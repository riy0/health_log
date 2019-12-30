import 'package:flutter/material.dart';

import '../dummy_data.dart';

class CuisineDetailScreen extends StatelessWidget {
  static const routeName = '/cuisine-detail';

  Widget buildSectionTitle(BuildContext context, String text) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      child: Text(
        text,
        style: Theme.of(context).textTheme.title,
      ),
    );
  }

  Widget buildContainer(Widget child) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(10),
      ),
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      height: 180,
      width: 320,
      child: child,
    );
  }

  @override
  Widget build(BuildContext context) {
    final cuisineId = ModalRoute.of(context).settings.arguments as String;
    final selectedCuisine =
        DUMMY_CUISINES.firstWhere((cuisine) => cuisine.id == cuisineId);

    return Scaffold(
      appBar: AppBar(
        title: Text('${selectedCuisine.title}'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: 300,
              width: double.infinity,
              child: Image.network(
                selectedCuisine.imageUrl,
                fit: BoxFit.cover,
              ),
            ),
            buildSectionTitle(context, 'ingredients'),
            buildContainer(
              ListView.builder(
                itemBuilder: (ctx, index) => Card(
                  color: Theme.of(ctx).accentColor,
                  child: Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 5,
                        horizontal: 10,
                      ),
                      child: Text(selectedCuisine.ingredients[index])),
                ),
                itemCount: selectedCuisine.ingredients.length,
              ),
            ),
            buildSectionTitle(context, 'Step'),
            buildContainer(
              ListView.builder(
                itemBuilder: (ctx, index) => Column(
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        child: Text('# ${index + 1}'),
                      ),
                      title: Text(
                        selectedCuisine.steps[index],
                      ),
                    ),
                    Divider(),
                  ],
                ),
                itemCount: selectedCuisine.steps.length,
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.delete,
        ),
        onPressed: () {
          Navigator.of(context).pop(cuisineId);
        },
      ),
    );
  }
}
