main(){
    while (true){
        print("1 login 2 logout");
        var ch = int.parse(stdin.readlineSync()!);
        if(ch==1){
            if (login()){
                print("login");
                product("", 0);
                addcart();
            }else{
                print("not login");
            }
        }else{
            break;
        }
    }
}