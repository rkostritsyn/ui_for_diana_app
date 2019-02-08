
import 'package:flutter/cupertino.dart';

class CupertinoSliderDemo extends StatefulWidget {
  static const String routeName = '/cupertino/slider';

  @override
  _CupertinoSliderDemoState createState() => _CupertinoSliderDemoState();
}

class _CupertinoSliderDemoState extends State<CupertinoSliderDemo> {
  double _value = 25.0;
  double _discreteValue = 20.0;

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: const Text('Sliders'),

        previousPageTitle: 'Cupertino',
      ),
      child: DefaultTextStyle(
        style: CupertinoTheme.of(context).textTheme.textStyle,
        child: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget> [
                      CupertinoSlider(
                          value: _value,
                          min: 0.0,
                          max: 100.0,
                          onChanged: (double value) {
                            setState(() {
                              _value = value;
                            });
                          }
                      ),
                      Text('Cupertino Continuous: ${_value.toStringAsFixed(1)}'),
                    ]
                ),
                Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget> [
                      CupertinoSlider(
                          value: _discreteValue,
                          min: 0.0,
                          max: 100.0,
                          divisions: 5,
                          onChanged: (double value) {
                            setState(() {
                              _discreteValue = value;
                            });
                          }
                      ),
                      Text('Cupertino Discrete: $_discreteValue'),
                    ]
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}