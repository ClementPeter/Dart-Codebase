//INTERFACES...
//IMPLEMENTS keyword
void main() {
//   RegistrationInterface reg = RegistrationRealImplm();
//   print(reg.login()); //SAME OUTPUT AS realReg.login
//   print(reg.delete());

  RegistrationRealImplm regReal = RegistrationRealImplm();
  print(regReal.login());
  print(regReal.signUp());
  print(regReal.delete());

  print("\n");

  RegistrationFakeImplm regFake = RegistrationFakeImplm();
  print(regFake.login());
  print(regFake.signUp());
  print(regFake.delete());
}

//class that interface this guy must oveeride everything to it
abstract class RegistrationInterface {
  login() {
    print("login interface  :LOGIN");
  }

  signUp();

  delete() {
    print("user deleted");
  }
}

class RegistrationRealImplm implements RegistrationInterface {
  @override
  login() {
    print("Real Implmn :LOGIN");
  }

  @override
  delete() {
    print("ReaL Implmn :DELETE");
  }

  @override
  signUp() {
    print("ReaL Implmn :SIGNUP");
  }
}

class RegistrationFakeImplm implements RegistrationInterface {
  @override
  login() {
    print("Fake Implmn :LOGIN");
  }

  @override
  delete() {
     print("Fake Implmn :DELETE");
  }

  @override
  signUp() {
    print("Fake Implmn :SIGNUP");
  }
}
