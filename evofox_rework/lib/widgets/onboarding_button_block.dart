import 'package:evofox_rework/core/theme/app_colors.dart';
import 'package:evofox_rework/pages/auth/registration_page.dart';
import 'package:evofox_rework/widgets/elevated_app_button.dart';
import 'package:evofox_rework/widgets/onborading_page_indicator.dart';
import 'package:evofox_rework/widgets/text_app_button.dart';
import 'package:flutter/material.dart';

class OnBoardingButtonBlock extends StatelessWidget {
  final int activeIndex;
  final String elevatedButtonText;
  final String nextPage;
  final bool replaceRoute;

  const OnBoardingButtonBlock({
    super.key,
    required this.activeIndex,
    required this.elevatedButtonText,
    required this.nextPage,
    this.replaceRoute = false,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        OnboradingPageIndicator(activeIndex: activeIndex),

        SizedBox(height: 24),

        ElevatedAppButton(
          title: elevatedButtonText,
          onPressed: () {
            replaceRoute
                ? Navigator.pushReplacementNamed(context, nextPage)
                : Navigator.pushNamed(context, nextPage);
          },
          icon: Icons.arrow_forward,
        ),

        TextAppButton(
          title: '',
          onPressed: () {
            Navigator.pushNamed(context, RegistrationPage.name);
          },
          textSpans: [
            const TextSpan(text: "Don't have an account? "),
            TextSpan(
              text: 'Sign Up',
              style: TextStyle(
                color: AppColors.foregroundRed,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
