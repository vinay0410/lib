#!/bin/bash

filename=$1
echo "#ifdef __APPLE__
#include <iostream>
#include <vector>
#include <utility>
#include <stack>
#include <queue>
#include <set>
#include <algorithm>
#include <map>
#include <unordered_map>
#include <unordered_set>
#include <random>
#else
#include <bits/stdc++.h>
#endif

using namespace std;
#define rep(i,a,n) for (int i=a;i<n;i++)
#define per(i,a,n) for (int i=n-1;i>=a;i--)
#define pb push_back
#define mp make_pair
#define all(x) (x).begin(),(x).end()
#define fi first
#define se second
#define SZ(x) ((int)(x).size())
#define tc(t) for (int tc=1; tc<=t; tc++)
typedef vector<int> VI;
typedef vector<long long int> VLLI;
typedef vector<pair<int, int> > VPI;
typedef long long ll;
typedef pair<int,int> PII;
typedef pair<ll, ll> PLL;
mt19937 mrand(random_device{}()); 
const ll mod=1000000007;
int rnd(int x) { return mrand() % x;}
ll powmod(ll a,ll b) {ll res=1;a%=mod; assert(b>=0); for(;b;b>>=1){if(b&1)res=res*a%mod;a=a*a%mod;}return res;}
ll gcd(ll a,ll b) { return b?gcd(b,a%b):a;}
ll modInverse (ll a) {ll p = mod - 2; return powmod(a, p);}
// head

int main() {
    
}
" >> $1
code .
