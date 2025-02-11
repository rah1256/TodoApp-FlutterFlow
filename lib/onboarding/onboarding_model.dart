import '/flutter_flow/flutter_flow_util.dart';
import 'onboarding_widget.dart' show OnboardingWidget;
import 'package:flutter/material.dart';

class OnboardingModel extends FlutterFlowModel<OnboardingWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for name_place widget.
  FocusNode? namePlaceFocusNode;
  TextEditingController? namePlaceTextController;
  String? Function(BuildContext, String?)? namePlaceTextControllerValidator;
  DateTime? datePicked;
  Color? colorPicked;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    namePlaceFocusNode?.dispose();
    namePlaceTextController?.dispose();
  }
}
