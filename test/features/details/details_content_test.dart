import 'package:dfunc/dfunc.dart';
import 'package:golden_toolkit/golden_toolkit.dart';
import 'package:my_tmdb/src/features/details/src/details.dart';
import 'package:my_tmdb/src/features/details/src/widgets/details_content.dart';

import '../../default_wrapper.dart';

void main() {
  testGoldens('DetailsContent', (tester) async {
    final builder = DeviceBuilder()
      ..overrideDevicesForAllScenarios(
        devices: [
          Device.phone,
          Device.iphone11,
        ],
      )
      ..addScenario(
        name: 'loading',
        widget: const DetailsContent(
          details: null,
          initialTitle: 'Test movie',
        ),
      )
      ..addScenario(
        name: 'error',
        widget: DetailsContent(
          details: Either.left(Exception()),
          initialTitle: 'Test movie',
        ),
      )
      ..addScenario(
        name: 'success',
        widget: const DetailsContent(
          details: Either.right(
            Details.movie(
              id: 1,
              title: 'Test movie',
              overview: 'Once upon a time...',
            ),
          ),
          initialTitle: 'Stub title',
        ),
      );

    await tester.pumpDeviceBuilder(
      builder,
      wrapper: (child) => DefaultWrapper(child: child),
    );

    await screenMatchesGolden(
      tester,
      'details_content',
      customPump: (tester) => tester.pump(const Duration(milliseconds: 100)),
    );
  });
}
