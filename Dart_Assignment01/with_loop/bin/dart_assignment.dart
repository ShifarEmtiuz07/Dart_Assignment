void main()
{

  var phoneNumber_list = [ '+88','01768131685', '01768171985', '01768111286', '01768131685'];
  var Countrycode=phoneNumber_list[0];
  for(int i=1;i<=4;i++) {
    print(Countrycode+phoneNumber_list[i]);
  }

}