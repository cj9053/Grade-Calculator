import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for GradeTFiield widget.
  FocusNode? gradeTFiieldFocusNode;
  TextEditingController? gradeTFiieldTextController;
  String? Function(BuildContext, String?)? gradeTFiieldTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    gradeTFiieldFocusNode?.dispose();
    gradeTFiieldTextController?.dispose();
  }
}
