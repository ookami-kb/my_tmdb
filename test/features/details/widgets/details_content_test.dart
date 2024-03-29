import 'package:golden_toolkit/golden_toolkit.dart';
import 'package:my_tmdb/features/details/models/details.dart';
import 'package:my_tmdb/features/details/widgets/details_content.dart';

import '../../../default_wrapper.dart';

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
          status: DetailsLoadingStatus.loading(),
          initialTitle: 'Test movie',
        ),
      )
      ..addScenario(
        name: 'error',
        widget: const DetailsContent(
          status: DetailsLoadingStatus.failure(),
          initialTitle: 'Test movie',
        ),
      )
      ..addScenario(
        name: 'success',
        widget: const DetailsContent(
          status: DetailsLoadingStatus.success(
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
