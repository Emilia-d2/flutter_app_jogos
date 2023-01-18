import 'package:flutter/material.dart';

class JogoVelhaView extends StatefulWidget {
  const JogoVelhaView({Key? key}) : super(key: key);

  @override
  State<JogoVelhaView> createState() => _JogoVelhaViewState();
}

class _JogoVelhaViewState extends State<JogoVelhaView> {
  bool x = false;
  bool o = false;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    x = false;
    o = false;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Jogo da velha",
          textAlign: TextAlign.center,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            Row(
              children: [
                Visibility(
                  visible: x == false,
                  child: Expanded(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        elevation: 0.0,
                        minimumSize: const Size(double.infinity, 92.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      onPressed: () {
                        x = true;

                        setState(() {
                          x;
                        });
                      },
                      // ignore: unrelated_type_equality_checks
                      child: const Text(""),
                    ),
                  ),
                ),
                Visibility(
                  visible: x == true,
                  child: Expanded(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        elevation: 0.0,
                        minimumSize: const Size(double.infinity, 92.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      onPressed: () {
                        x = false;
                        setState(() {
                          x;
                        });
                      },
                      // ignore: unrelated_type_equality_checks
                      child: const Text("X"),
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                Visibility(
                  visible: x == false,
                  child: Expanded(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        elevation: 0.0,
                        minimumSize: const Size(double.infinity, 92.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      onPressed: () {
                        x = true;

                        setState(() {
                          x;
                        });
                      },
                      // ignore: unrelated_type_equality_checks
                      child: const Text(""),
                    ),
                  ),
                ),
                Visibility(
                  visible: x == true,
                  child: Expanded(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        elevation: 0.0,
                        minimumSize: const Size(double.infinity, 92.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      onPressed: () {
                        x = false;
                        setState(() {
                          x;
                        });
                      },
                      // ignore: unrelated_type_equality_checks
                      child: const Text("X"),
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                Visibility(
                  visible: x == false,
                  child: Expanded(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        elevation: 0.0,
                        minimumSize: const Size(double.infinity, 92.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      onPressed: () {
                        x = true;

                        setState(() {
                          x;
                        });
                      },
                      // ignore: unrelated_type_equality_checks
                      child: const Text(""),
                    ),
                  ),
                ),
                Visibility(
                  visible: x == true,
                  child: Expanded(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        elevation: 0.0,
                        minimumSize: const Size(double.infinity, 92.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      onPressed: () {
                        x = false;
                        setState(() {
                          x;
                        });
                      },
                      // ignore: unrelated_type_equality_checks
                      child: const Text("X"),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8),
              child: Row(
                children: [
                  Visibility(
                    visible: x == false,
                    child: Expanded(
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          elevation: 0.0,
                          minimumSize: const Size(double.infinity, 92.0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        onPressed: () {
                          x = true;

                          setState(() {
                            x;
                          });
                        },
                        // ignore: unrelated_type_equality_checks
                        child: const Text(""),
                      ),
                    ),
                  ),
                  Visibility(
                    visible: x == true,
                    child: Expanded(
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          elevation: 0.0,
                          minimumSize: const Size(double.infinity, 92.0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        onPressed: () {
                          x = false;
                          setState(() {
                            x;
                          });
                        },
                        // ignore: unrelated_type_equality_checks
                        child: const Text("X"),
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Visibility(
                    visible: x == false,
                    child: Expanded(
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          elevation: 0.0,
                          minimumSize: const Size(double.infinity, 92.0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        onPressed: () {
                          x = true;

                          setState(() {
                            x;
                          });
                        },
                        // ignore: unrelated_type_equality_checks
                        child: const Text(""),
                      ),
                    ),
                  ),
                  Visibility(
                    visible: x == true,
                    child: Expanded(
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          elevation: 0.0,
                          minimumSize: const Size(double.infinity, 92.0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        onPressed: () {
                          x = false;
                          setState(() {
                            x;
                          });
                        },
                        // ignore: unrelated_type_equality_checks
                        child: const Text("X"),
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Visibility(
                    visible: x == false,
                    child: Expanded(
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          elevation: 0.0,
                          minimumSize: const Size(double.infinity, 92.0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        onPressed: () {
                          x = true;

                          setState(() {
                            x;
                          });
                        },
                        // ignore: unrelated_type_equality_checks
                        child: const Text(""),
                      ),
                    ),
                  ),
                  Visibility(
                    visible: x == true,
                    child: Expanded(
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          elevation: 0.0,
                          minimumSize: const Size(double.infinity, 92.0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        onPressed: () {
                          x = false;
                          setState(() {
                            x;
                          });
                        },
                        // ignore: unrelated_type_equality_checks
                        child: const Text("X"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8),
              child: Row(
                children: [
                  Visibility(
                    visible: x == false,
                    child: Expanded(
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          elevation: 0.0,
                          minimumSize: const Size(double.infinity, 92.0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        onPressed: () {
                          x = true;

                          setState(() {
                            x;
                          });
                        },
                        // ignore: unrelated_type_equality_checks
                        child: const Text(""),
                      ),
                    ),
                  ),
                  Visibility(
                    visible: x == true,
                    child: Expanded(
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          elevation: 0.0,
                          minimumSize: const Size(double.infinity, 92.0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        onPressed: () {
                          x = false;
                          setState(() {
                            x;
                          });
                        },
                        // ignore: unrelated_type_equality_checks
                        child: const Text("X"),
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Visibility(
                    visible: x == false,
                    child: Expanded(
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          elevation: 0.0,
                          minimumSize: const Size(double.infinity, 92.0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        onPressed: () {
                          x = true;

                          setState(() {
                            x;
                          });
                        },
                        // ignore: unrelated_type_equality_checks
                        child: const Text(""),
                      ),
                    ),
                  ),
                  Visibility(
                    visible: x == true,
                    child: Expanded(
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          elevation: 0.0,
                          minimumSize: const Size(double.infinity, 92.0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        onPressed: () {
                          x = false;
                          setState(() {
                            x;
                          });
                        },
                        // ignore: unrelated_type_equality_checks
                        child: const Text("X"),
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Visibility(
                    visible: x == false,
                    child: Expanded(
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          elevation: 0.0,
                          minimumSize: const Size(double.infinity, 92.0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        onPressed: () {
                          x = true;

                          setState(() {
                            x;
                          });
                        },
                        // ignore: unrelated_type_equality_checks
                        child: const Text(""),
                      ),
                    ),
                  ),
                  Visibility(
                    visible: x == true,
                    child: Expanded(
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          elevation: 0.0,
                          minimumSize: const Size(double.infinity, 92.0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        onPressed: () {
                          x = false;
                          setState(() {
                            x;
                          });
                        },
                        // ignore: unrelated_type_equality_checks
                        child: const Text("X"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
