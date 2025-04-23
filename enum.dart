enum Weekday {Monday,Tuesday,Wednesday,Thursday,Friday}
void main(){
  Weekday today = Weekday.Tuesday;

  switch(today){
    case Weekday.Tuesday:
    print('Start of the week!');
    break;
    default:
    print('Not Monday!');
  }
}