import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage("assets/images/fon.jpg"),
              fit: BoxFit.cover,
            )),
            padding: EdgeInsets.all(40),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Expanded(flex: 10, child: Container()),
                  Expanded(
                      flex: 20, child: Image.asset("assets/images/logo.png")),
                  Expanded(flex: 10, child: Container()),
                  Expanded(
                      flex: 15,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(0, 5),
                              blurRadius: 10.0,
                              color: Colors.black.withOpacity(0.5),
                            ),
                          ],
                        ),
                        child: TextField(
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.blueAccent,
                          ),
                          decoration: InputDecoration(
                              prefixIcon: Icon(
                                Icons.perm_identity_outlined,
                                color: Colors.blueAccent,
                                size: 35,
                              ),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(30),
                                  borderSide: BorderSide.none)),
                        ),
                      )),
                  Expanded(flex: 10, child: Container()),
                  Expanded(
                      flex: 15,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(0, 5),
                              blurRadius: 10.0,
                              color: Colors.black.withOpacity(0.5),
                            ),
                          ],
                        ),
                        child: TextField(
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.blueAccent,
                          ),
                          decoration: InputDecoration(
                              prefixIcon: Icon(
                                Icons.lock_outline,
                                color: Colors.blueAccent,
                                size: 35,
                              ),
                              suffixIcon: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.help_outline,
                                  color: Colors.grey,
                                  size: 35,
                                ),
                                tooltip: "Здесь отображается подсказка",
                              ),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(30),
                                  borderSide: BorderSide.none)),
                        ),
                      )),
                  Expanded(flex: 25, child: Container()),
                  Expanded(
                      flex: 15,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        onPressed: () {
                          print("Login");
                        },
                        child: Container(
                            constraints: BoxConstraints(
                                minWidth: 200, maxWidth: 300, maxHeight: 50),
                            padding: EdgeInsets.all(8),
                            alignment: Alignment.center,
                            child: Text(
                              "Login",
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.blueAccent,
                              ),
                            )),
                      )),
                  Expanded(flex: 10, child: Container()),
                  Expanded(
                      flex: 20,
                      child: Row(
                        children: <Widget>[
                          Expanded(child: Container()),
                          Expanded(
                              child: IconButton(
                                  onPressed: () {
                                    print("Clik 1");
                                  },
                                  icon: Icon(
                                    Icons.visibility_outlined,
                                    color: Colors.blueAccent,
                                    size: 35,
                                  ))),
                          Expanded(
                              child: IconButton(
                                  onPressed: () {
                                    print("Clik 2");
                                  },
                                  icon: Icon(
                                    Icons.qr_code,
                                    color: Colors.blueAccent,
                                    size: 35,
                                  ))),
                          Expanded(
                              child: IconButton(
                                  onPressed: () {
                                    print("Clik 3");
                                  },
                                  icon: Icon(
                                    Icons.email_outlined,
                                    color: Colors.blueAccent,
                                    size: 35,
                                  ))),
                          Expanded(
                              child: IconButton(
                                  onPressed: () {
                                    print("Clik 4");
                                  },
                                  icon: Icon(
                                    Icons.fmd_good_outlined,
                                    color: Colors.blueAccent,
                                    size: 35,
                                  ))),
                          Expanded(child: Container()),
                        ],
                      )),
                ])),
      ),
    );
  }
}
