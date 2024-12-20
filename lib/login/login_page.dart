import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_tugas/login/cubit/login_cubit.dart';
import 'package:flutter_tugas/login/login_view.dart';
// import 'package:training/login/cubit/login_cubit.dart';
// import 'package:training/login/login_view.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => LoginCubit(),
      child: const LoginView(),
    );
  }
}
