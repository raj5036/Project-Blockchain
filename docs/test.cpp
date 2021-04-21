#include<>

string str1="kolkata"
string str2="karnataka";


string ans="";
for(int i=0;i<str1.length();i++)
	for(int j=i+1;j<str1.length();j++){
		string curString=str1.substr(i,j-i+1);

		if(str2.find(curString)!=str2.end()){
			if(ans == ""){
				ans=curString;
			}else{
				if(curString.length() > ans.length()){
					ans=curString;
				}
			}
		}
	}

1 to n 

/3 'foo'

/5 'bar'

both 'foobar'

35 

for(i : 1 -> n){
	string ans="";
	for(auto j->map){
		int key=j->first;

		if(i%key ==0){
			ans+=map[key];
		}
	}
	cout<<ans;
}

map (key Int :value String)


