#include<bits/stdc++.h>
using namespace std;
int x[10005];

void Try(int *x, int k){
	if(x[k] == 0){
		cout<<x[1] ;
		for(int i=2; i<k;i++)
			cout<<"-> "<<x[i];
		cout<<"->0"<<endl;
	}
	else{
		for(int a=1;a*a <= x[k];a++)
		if(x[k]%a ==0){
			int t =(a-1)*(x[k]/a +1);
			x[k+1] = t;
			Try(x,k+1);
			
		}
	}
}


int main(){
	ios_base::sync_with_stdio(false);cin.tie(0);cout.tie(0);
	int n;
	cin>>n;//12
	while(n--){//12
		int a;
		cin>>a;
		x[1]=a;
		Try(x,1);
	}
}

