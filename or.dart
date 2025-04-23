void main(){
  bool isAdmin = false;
  bool isModerator = true;
  if (isAdmin || isModerator){
    print("You can edit content.");
  }else{
    print("Edit access denied.");
  }

}