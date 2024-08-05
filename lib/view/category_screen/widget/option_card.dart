import 'package:flutter/material.dart';
import 'package:qapp/utils/color_constance.dart';

class OptionCard extends StatelessWidget {
  const OptionCard(
      {super.key,
      required this.options,
      this.onTap,
      this.borderColor,
      required this.optionIcon});
  final String options;
  final void Function()? onTap;
  final Color? borderColor;
  final Widget optionIcon;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.only(bottom: 20),
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Row(
          children: [
            Expanded(
              child: Text(
                options,
                style: TextStyle(color: ColorConstance.mainwhite, fontSize: 14),
              ),
            ),
            Spacer(),
            optionIcon
            // Container(
            //   height: 18,
            //   width: 18,
            //   decoration: BoxDecoration(
            //       shape: BoxShape.circle,
            //       border: Border.all(color: ColorConstants.mainwhite)),
            // )
          ],
        ),
        height: 50,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: borderColor ?? ColorConstance.maingrey)),
      ),
    );
  }
}
