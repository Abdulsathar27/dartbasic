class User{
  void login({required String username,String password = "default"}){
    print("Logging in $username with password : $password");
  }
}
void main(){
  User user = User();
  user.login(username: "Bob");
}