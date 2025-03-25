import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:scholara_student/core/providers/user_preferences_provider.dart';
import 'package:scholara_student/core/theme/theme.dart';
import 'package:scholara_student/core/routes/routes.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:scholara_student/core/localization/app_localizations.dart';
import 'package:scholara_student/core/localization/locale_provider.dart';

class ScholaraStudentApp extends StatelessWidget {
  const ScholaraStudentApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: ScreenUtilInit(
        designSize: MediaQuery.of(context).size, // Default mobile design size
        builder: (context, child) {
          return Consumer(builder: (context, ref, child) {
            final locale = ref.watch(localeProvider);
            final themeMode = ref.watch(userPreferencesProvider).themeMode;

            return MaterialApp.router(
              title: 'ScholaraHub',
              theme: lightTheme,
              darkTheme: darkTheme,
              themeMode: themeMode,
              locale: locale,
              supportedLocales: AppLocalizations.supportedLocales,
              localizationsDelegates: const [
                AppLocalizations.delegate,
                GlobalMaterialLocalizations.delegate,
                GlobalWidgetsLocalizations.delegate,
                GlobalCupertinoLocalizations.delegate,
              ],
              routerConfig: appRouter,
            );
          });
        },
      ),
    );
  }
}
