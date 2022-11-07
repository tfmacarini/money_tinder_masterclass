import 'package:flutter/material.dart';

class TinderClone extends StatelessWidget {
  const TinderClone({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Color.fromRGBO(255, 101, 91, 100),
              Color.fromRGBO(255, 88, 100, 100),
              Color.fromRGBO(253, 41, 123, 100),
            ],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 170,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/tinder_icon.png',
                  height: 40,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 5),
                  child: Text(
                    'tinder',
                    style: TextStyle(
                        fontFamily: 'Gothan-Rounded',
                        fontWeight: FontWeight.w700,
                        fontSize: 50,
                        color: Colors.white,
                        decoration: TextDecoration.none),
                  ),
                ),
              ],
            ),
            ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 400, minWidth: 400),
              child: Container(
                padding: const EdgeInsets.only(top: 50, left: 30, right: 30),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                      text:
                          'By tapping Create Account or Sign In, you agree to our ',
                      style: Theme.of(context).textTheme.bodyText1,
                      children: [
                        TextSpan(
                          text: 'Terms',
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                        TextSpan(
                          text: '. Learn how we process your data in our ',
                          style: Theme.of(context).textTheme.bodyText1,
                        ),
                        TextSpan(
                          text: 'Privacy Policy',
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                        TextSpan(
                          text: ' and ',
                          style: Theme.of(context).textTheme.bodyText1,
                        ),
                        TextSpan(
                          text: 'Cookies Policy ',
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                        TextSpan(
                          text: '.',
                          style: Theme.of(context).textTheme.bodyText1,
                        ),
                      ]),
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 400, minWidth: 400),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.85,
                height: 45,
                padding: const EdgeInsets.only(left: 20),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Image.asset('assets/apple_icon.png', height: 20),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        'SIGN IN WITH APPLE',
                        style: Theme.of(context).textTheme.bodyText1,
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 400, minWidth: 400),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.85,
                height: 45,
                padding: const EdgeInsets.only(left: 20),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child:
                          Image.asset('assets/facebook_icon.png', height: 20),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        'SIGN IN WITH FACEBOOK',
                        style: Theme.of(context).textTheme.bodyText1,
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 400, minWidth: 400),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.85,
                height: 45,
                padding: const EdgeInsets.only(left: 20),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Image.asset('assets/speech_bubble_icon.png',
                          height: 20),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        'SIGN IN WITH PHONE NUMBER',
                        style: Theme.of(context).textTheme.bodyText1,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  'Trouble Signing In?',
                  style: Theme.of(context).textTheme.bodyText1,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
