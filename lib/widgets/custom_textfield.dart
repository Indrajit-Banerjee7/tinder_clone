import 'package:flutter/material.dart';

class CustomTextfield extends StatelessWidget {
  final TextEditingController? editingController;
  final IconData? iconData;
  final String? assetref;
  final String? labelText;
  final bool? isObscure;
  const CustomTextfield(
      {super.key,
      this.editingController,
      this.iconData,
      this.assetref,
      this.labelText,
      this.isObscure});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: editingController,
      decoration: InputDecoration(

        labelText: labelText,
        prefixIcon: iconData != null
            ? Icon(iconData)
            : Padding(
                padding: const EdgeInsets.all(8),
                child: Image.asset(
                  assetref.toString(),
                ),
              ),
        labelStyle: const TextStyle(
          fontSize: 18,
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(6),
          borderSide: const BorderSide(
            color: Colors.grey,
          )
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(6),
          borderSide: const BorderSide(
            color: Colors.grey,
          )
        ),
      ),
      obscureText: isObscure!,
    );
  }
}
