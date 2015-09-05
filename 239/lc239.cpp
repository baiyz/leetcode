/* 
 *
 * LeetCode_239: Sliding Window Maximum (Hard)
 * C++ percentile 100% at 84ms
 * Development time: 3 hours
 * Complexity: Time O(n), Space O(k+buffer_4KB)
 * 
 * Texas A&M University, ECE Department
 * (c) Yangzheng Zoy Bai, 2015.8.30.
 *
 *
 */

#include <iostream>
#include <fstream>
#include <random>
#include <deque>
#include <vector>
#include <chrono>

#define TLEN 1999999
#define TRANGE 1000
#define TSEED 12345
#define TK 13

using namespace std;

class Test {
public:
  vector<int> generate() {
    mt19937 genran(TSEED);
    uniform_int_distribution<int> unidist(-1*TRANGE, TRANGE);
    vector<int> input(TLEN);
    ofstream infile;
    infile.open("input.txt");

    for (int i=0; i<TLEN; i++) {
      input[i] = unidist(genran);
      infile << input[i] << endl;
    }

    infile.close();
    return input;
  }
};

// O(N)
class Solution {
public:
    // find max value within array window and its position
    int maxk(int* win, int k, int* pos) {
        int max = *win; // first array member
        *pos = 0;
        
        for(int i=1; i<k; i++) { // find the max array member
            if (win[i]>max) {
                max = win[i];
                *pos = i;
            }
        }
        return max;
    }
    
    // find max value within vector window and return vector
    vector<int> maxv(vector<int>& win) {
        int max = win[0];
        vector<int> msw(1);
        for(int j=1; j<win.size(); j++) {
            if (win[j]>max) max = win[j];
        }
        msw[0] = max;
        return msw;
    }
    
    // main slidind window function
    vector<int> maxSlidingWindow(vector<int>& nums, int k) {
        int i; // iterator 
        int buf_len;
        int window[k]; // sliding window of k, stored in high-speed register
        int max_pos; // output maxj position
        vector<int> max_slide_window(0); // buffer of integers, in heap?
        
        // validate input
        if (nums.size() == 0 || k <= 0) return max_slide_window; // invalid input, return 0 size vector
        else if (k == 1) return nums; // k is 1, therefore return original vector
        else if (k >= nums.size()) { // k >= input vector size, return one element vector of maximum element
            return maxv(nums);
        }
        
        // calculate buffer size
        if (k<1000) buf_len = 1000; // hardcode buffer length of at least 10000 integers or 2*k
        else buf_len = k*2;
        
        // initialize variables
        max_slide_window.resize(buf_len); // reinit buffer to buf_len
        i = 0;
        for (int j=0; j<k; j++) {
            window[j] = nums[j]; // fill initial sliding window
            i++;
        }
        max_slide_window[0] = maxk(window, k, &max_pos); // first output vector element and find max position in slide window
        
        // main sliding loop
        for (int j=0; j<buf_len; j++) {
            // check output vector, if buffer full, need resize buffer
            if(i%buf_len==buf_len-k) {
                buf_len*=2; // double buffer
                max_slide_window.resize(buf_len); // resize return vector to 2*i or at least twice of original buffer
                j = 0;
            }
            
            window[i%k] = nums[i]; // fill in one element from input to window
            if(i%k == max_pos) { // if previous max value has been replaced, recalculate next max value and its position
                max_slide_window[i-k+1] = maxk(window, k, &max_pos); // find and output max int within sliding window, O(n*k/k)
            } else {
                if(nums[i]<max_slide_window[i-k])
                    max_slide_window[i-k+1] = max_slide_window[i-k]; // repeat previous output vector max, max_pos unchanged
                else {
                    max_slide_window[i-k+1] = nums[i]; // if new input element is bigger, use it and update max_pos
                    max_pos = i%k;
                }
            }
            
            // slide to next input
            i++;  // i is number of element read till now
            if (i>=nums.size()) break; // all input read complete
        }
        
        max_slide_window.resize(nums.size()-k+1); // truncate output vector size
        
        return max_slide_window; // object auto destruction after return? copy-object during return?
    }
};

// O(N)
class Answer {
public:
    vector<int> maxSlidingWindow(vector<int>& nums, int k) {
        deque<int> dq;
        vector<int> ans;
        for (int i=0; i<nums.size(); i++) {
            if (!dq.empty() && dq.front() == i-k) dq.pop_front();
            while (!dq.empty() && nums[dq.back()] < nums[i])
                dq.pop_back();
            dq.push_back(i);
            if (i>=k-1) ans.push_back(nums[dq.front()]);
        }
        return ans;
    }
};


int main(int argc, char* argv[]) {
  Test test;
  Solution sol;
  Answer ans;
  chrono::time_point<chrono::system_clock> ts0, ts1, ts2, ts3, ts4;
  ofstream outfile;
  outfile.open("output.txt");

  ts0 = std::chrono::system_clock::now();
  vector<int> tin = test.generate();

  ts1 = std::chrono::system_clock::now();
  vector<int> touts = sol.maxSlidingWindow(tin, TK);

  ts2 = std::chrono::system_clock::now();
  vector<int> touta = ans.maxSlidingWindow(tin, TK);

  ts3 = std::chrono::system_clock::now();
  if (touts.size() != touta.size()) {
    cout << "Error, solution size not equal" << endl;
    return -1;
  } else {
    for(int i=0; i<touts.size(); i++) {
      if (touts[i] != touta[i]) {
        cout << "Error, solution vector item: " << i << " not equal" << endl;
        return -2;
      } else {
        outfile << touts[i] << endl;
      }
    }
  }
  ts4 = std::chrono::system_clock::now();
  chrono::duration<double> e10 = ts1-ts0;
  chrono::duration<double> e21 = ts2-ts1;
  chrono::duration<double> e32 = ts3-ts2;
  chrono::duration<double> e43 = ts4-ts3;
  cout << argv[0] << " All test passed ~" << endl;
  cout << argv[0] << " Elapsed time generate test case:   " << e10.count() << endl;
  cout << argv[0] << " Elapsed time my solution O(N):     " << e21.count() << endl;
  cout << argv[0] << " Elapsed time official O(N) answer: " << e32.count() << endl;
  cout << argv[0] << " Elapsed time comparison result:    " << e43.count() << endl;

  outfile.close();
  return 0;
}
