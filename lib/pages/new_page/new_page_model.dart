import '/flutter_flow/flutter_flow_util.dart';
import 'new_page_widget.dart' show NewPageWidget;
import 'package:flutter/material.dart';

class NewPageModel extends FlutterFlowModel<NewPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
