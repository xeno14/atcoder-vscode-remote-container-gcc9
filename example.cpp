// https://atcoder.jp/contests/abc166/tasks/abc166_a

#include <bits/stdc++.h>
using namespace std;

int main() {
    string s;
    cin >> s;

    unordered_map<string, string> next = {
        {"ABC", "ARC"}, {"ARC", "ABC"}
    };
    cout << next[s] << endl;
    return 0;
}