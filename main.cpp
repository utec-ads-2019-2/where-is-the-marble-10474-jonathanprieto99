#include <iostream>
#include <algorithm>
#include<vector>
using namespace std;

void found(int N, int Q, vector<int> &X, vector<int> &Y, int rondas){
    bool encontrado;

    sort(X.begin(),X.begin()+N);
    cout<<"CASE# "<<rondas<<":"<<endl;

    for(int i=0; i<Q; ++i){
        encontrado=false;

        for(int j=0; j < N; ++j){

            if(Y[i] == X[j]){
                cout<<Y[i]<<" found at "<<j+1<<endl;
                encontrado=true;
                break;
            }

        }

        if(!encontrado) {

            cout << Y[i] << " not found" << endl;

        }
    }
}



int main()
{
    int N;
    int Q;
    int rondas=0;
    int temp;

    cin>>N>>Q;

    while(N!=0){

        ++rondas;
        vector<int> X;
        vector<int> Y;

        for(int i=0;i<N;++i) {
            cin>>temp;
            X.push_back(temp);
        }

        for(int i=0;i<Q;++i){
            cin>>temp;
            Y.push_back(temp);
        }

        found(N, Q,X,Y,rondas);

        cin>>N>>Q;

    }
    return 0;
}