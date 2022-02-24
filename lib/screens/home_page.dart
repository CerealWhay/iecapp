import 'package:flutter/material.dart';
import 'package:iecapp/screens/program_page.dart';
import 'package:iecapp/screens/registration_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: 150,
          child: Column(
            children: [
              Expanded(
                child: Center(
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const RegistrationPage()),
                        );
                      },
                      child: Text("Регистрация", style: TextStyle(fontSize: 22, color: Colors.white),)
                  ),
                ),
                flex: 1,
              ),
              Expanded(
                child: Center(
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const ProgramPage()),
                        );
                      },
                      child: Text("Выбор программы", style: TextStyle(fontSize: 22, color: Colors.white),)
                  ),
                ),
                flex: 1,
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(title: const Text("MAIN PAGE"),
      ),
    );
  }
}