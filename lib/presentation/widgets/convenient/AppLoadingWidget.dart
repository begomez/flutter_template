import 'package:flutter/material.dart';
import 'package:flutter_template/presentation/resources/AppColors.dart';
import 'package:flutter_template/presentation/widgets/base/BaseStatelessWidget.dart';

class AppLoadingWidget extends BaseStatelessWidget {
  const AppLoadingWidget({Key key}) : super(key: key);

  @override
  Widget buildWidgetContent(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: CircularProgressIndicator(
        backgroundColor: AppColors.actionColor,
      ),
    );
  }
}