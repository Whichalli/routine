import '../controller/pack_detail_composer_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PackDetailComposerOneScreen.
///
/// This class ensures that the PackDetailComposerOneController is created when the
/// PackDetailComposerOneScreen is first loaded.
class PackDetailComposerOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PackDetailComposerOneController());
  }
}
