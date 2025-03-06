import 'package:flutter_test/flutter_test.dart';
import 'package:levy_map/map.dart';
import 'package:levy_test_utils/test_utils.dart';
import 'package:levy_theme/core/theme/theme.dart';

void main() {
  group('Map Page Golden Test', () {
    testWidgets('Map Page Error', (tester) async {
      final errorMessage = 'Failed to load Map Page';

      await runGoldenTestForDifferentScreenSizes(
        tester: tester,
        widget: ThemeErrorWidget(
          message: errorMessage,
        ),
        testName: 'MapError',
      );
    });

    testWidgets('Map Page Loading', (tester) async {
      await runGoldenTestForDifferentScreenSizes(
        tester: tester,
        widget: ThemeLoadingWidget(),
        testName: 'MapLoading',
      );
    });

    testWidgets('Map Page Success', (tester) async {
      await runGoldenTestForDifferentScreenSizes(
        tester: tester,
        widget: ThemeInactiveWidget(
          appBarTitle: MapTranslation.header.title,
          icon: ThemeIcons.ticket,
          title: MapTranslation.inactive.title,
          description: MapTranslation.inactive.description,
          buttonText: MapTranslation.inactive.buttonText,
          onButtonPressed: () {},
        ),
        testName: 'MapSuccess',
      );
    });
  });
}
