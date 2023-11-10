import '/flutter_flow/flutter_flow_util.dart';
import 'firma_widget.dart' show FirmaWidget;
import 'package:flutter/material.dart';
import 'package:signature/signature.dart';

class FirmaModel extends FlutterFlowModel<FirmaWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Signature widget.
  SignatureController? signatureController;
  String uploadedSignatureUrl = '';

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    signatureController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
