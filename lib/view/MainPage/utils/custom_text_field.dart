import 'package:flutter/material.dart';


class CustomTextField extends StatefulWidget
{
  TextEditingController? textEditingController;
  IconData? iconData;
  String? hintText;
  bool? isObsecre = true;
  bool? enabled = true;

  CustomTextField({
    this.textEditingController,
    this.iconData,
    this.hintText,
    this.isObsecre,
    this.enabled,
  });

  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}



class _CustomTextFieldState extends State<CustomTextField>
{
  @override
  Widget build(BuildContext context)
  {
    return SizedBox(
      height: 40,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Container(
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
          child: TextFormField(
            enabled: widget.enabled,
            controller: widget.textEditingController,
            obscureText: widget.isObsecre!,
            cursorColor: Theme.of(context).primaryColor,
            decoration: InputDecoration(
              border: InputBorder.none,
              focusColor: Theme.of(context).primaryColor,
            ),
          ),
        ),
      ),
    );
  }
}
