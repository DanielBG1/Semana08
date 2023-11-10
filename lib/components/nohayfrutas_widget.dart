import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'nohayfrutas_model.dart';
export 'nohayfrutas_model.dart';

class NohayfrutasWidget extends StatefulWidget {
  const NohayfrutasWidget({super.key});

  @override
  _NohayfrutasWidgetState createState() => _NohayfrutasWidgetState();
}

class _NohayfrutasWidgetState extends State<NohayfrutasWidget> {
  late NohayfrutasModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => NohayfrutasModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.filter_alt_off,
          color: FlutterFlowTheme.of(context).secondaryText,
          size: 90.0,
        ),
        Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'No hay frutas',
                textAlign: TextAlign.center,
                style: FlutterFlowTheme.of(context).headlineSmall.override(
                      fontFamily: 'Outfit',
                      color: FlutterFlowTheme.of(context).primaryText,
                    ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
