import 'package:flutter/material.dart';

import '../../../core/colors.dart';
import '../../../core/padding.dart';
import '../../common/appbar.dart';

class OTPScreen extends StatelessWidget {
  const OTPScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(80), child: CustomAppBarBabble()),
      backgroundColor: bodyBackgroundColor,
      body: SafeArea(
          child: Padding(
        padding: regOtpScreenPadding,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('OTP Verification',
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: regTitleColor,
                  fontFamily: 'Urbanist',
                  fontSize: 35,
                  letterSpacing: 0,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(
              height: 16,
            ),
            Text(
              "Enter the verification code we just sent on your email address.",
              style: TextStyle(
                  color: otpSubColor, fontFamily: "Urbanist", fontSize: 16),
            )
          ],
        ),
      )),
    );
  }
}
