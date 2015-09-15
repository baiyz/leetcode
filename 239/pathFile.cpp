/* 
 * Path File Problem
 * Indeed phone interview, 20min
 * 2015.9.14.
 *
 * note: path may contain Chinese characters
 *
 */

#include <iostream>
#include <unordered_map>
#include <string>
#include <vector>
#include <utility> // for std::pair
#include <random>

using namespace std;

typedef unordered_multimap<string, pair<int, string> > Ummap;
typedef pair<int, string> FilePair;
typedef pair<Ummap::iterator, Ummap::iterator> UmmapRangePair;

class pathFile {

private:
    // path file hash table, int represent the distance from file to path
    Ummap FileHT;

public:
// print FileHT size
void printSize() {
    cout << "C++14 unordered_multimap size is: " << FileHT.size() <<endl;
}
// get upper dir string
string uplevelDir(string path, char escape) {
    size_t pos = path.size();
    for (; pos!=0; pos--) {
        if(path[pos] == escape) break;
    }

    return path.substr(0, pos); // copy from 0 till pos
}

void addMapping(string path, string destination) {
    FileHT.emplace( path, FilePair(0, destination) ); // insert primary(distance==0) file no matter what

    // loop till the root of path
    int distance = 1;
    string temp_str = path; // c++ string::operator= will copy new contents to current string, unlike c string pointer shallow copy
    do {
        temp_str = uplevelDir(temp_str, '/');
        if (temp_str.size() == 0) break;
        FileHT.emplace( temp_str, FilePair(distance, destination) );
        distance++;
    } while (temp_str.size() > 0);
}



vector<string> getMapping(string path) {
    vector<string> outVecStr(0);
    UmmapRangePair urp = FileHT.equal_range(path);
    // bug: urp.first may not stored in order
    int dist = 0; // set the primary distance to shortest
    int dist_max = 0; // store the maximum distance
    auto it = urp.first;

    if(it != FileHT.end()) { // make sure mapping exists
        do { 
            do {
                // check the distance(int) from FilePair
                if( dist == it->second.first ) {
                    outVecStr.push_back(it->second.second); // push_back the string from FilePair
                }
                if( dist_max < it->second.first) dist_max = it->second.first;
            } while(++it != urp.second); // loop iterator till the range end

            if (outVecStr.size() == 0) {
                dist++; // rewind deeper if no file found
                it = urp.first;
            }
            else break;
        } while (dist <= dist_max);
    }

    return outVecStr;
}

};

void printVecStr(vector<string> inVS) {
    for(auto it = inVS.begin(); it != inVS.end(); it++) { // auto suffix in c++14
        cout << *it << endl;
    }
}

int main(int argc, char* argv[]) {
    pathFile pf;
    //random_device rd;
    //mt19937 rand(rd());
    mt19937 rand(1234567); // fix seed benchmark
    uniform_int_distribution<> chardis(0,15); // char distribution
    uniform_int_distribution<> pldis(0,255); // path len
    uniform_int_distribution<> fldis(1,32); // file len
    int test_count = 0;
    char ranchar[16] = {'a', 'b', 'c', 'e', '/', 
                        'f', 'g', 'i', 'o', '/', 
                        'p', 'r', 's', 'u', '/',
                        '/'};
    chrono::time_point<chrono::system_clock> t1, t2, t3;
    chrono::duration<double> d1, d2;

    t1 = chrono::system_clock::now();
    do {
        string rpath = "/";
        string rfile = "";
        for(int i = pldis(rand); i>0; i--) {
            rpath += ranchar[chardis(rand)];
        }
        for(int i = fldis(rand); i>0; i--) {
            rfile += ranchar[chardis(rand)];
        }
        pf.addMapping(rpath, rfile);
    } while(++test_count < 100000);
    

    t2 = chrono::system_clock::now();
    cout << "Test1: should cout XController" << endl;
    pf.addMapping("/foo/bar/x", "XController");
    printVecStr(pf.getMapping("/foo/bar/x")); // cout XController

    cout << "Test2: should cout XController and YController" << endl;
    pf.addMapping("/foo/bar/y", "YController");
    printVecStr(pf.getMapping("/foo/bar")); // cout XController and YController

    cout << "Test3: should cout BarController" << endl;
    pf.addMapping("/foo/bar/z", "ZController");
    for (int i=0; i<1000000; i++) {
        pf.getMapping("/foo/bar"); // cout XController, YController, ZController
    }
    pf.addMapping("/foo/bar", "BarController");
    printVecStr(pf.getMapping("/foo/bar")); // cout BarController

    t3 = chrono::system_clock::now();
    d1 = t2-t1;
    d2 = t3-t2;
    cout << argv[0] << " test addMapping and getMapping time are: " << d1.count() <<"s : " << d2.count() << "s" << endl;
    pf.printSize();
    return 0;
}
