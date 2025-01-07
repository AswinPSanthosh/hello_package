import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hello_world/hello_world.dart';


void main() {


  testWidgets('HelloWorld widget displays custom text', (WidgetTester tester) async {
    const customText = 'Welcome to Testing!';
    
    // Build the HelloWorld widget with custom text
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: HelloWorld(text: customText),
        ),
      ),
    );

    // Verify the custom text is displayed
    expect(find.text(customText), findsOneWidget);
  });

 
}
   
