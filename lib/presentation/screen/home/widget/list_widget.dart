import 'package:flutter/material.dart';
import 'package:river/data/users_models/users_model.dart';

Widget listWidget(BuildContext context, UserModel model) => ListView.builder(
    itemCount: model.results!.length,
    itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.all(10),
          child: Card(
            elevation: 15,
            shadowColor: Colors.black,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: ListTile(
              title: Text(
                  "${model.results![index].name!.first!} ${model.results![index].name!.last!}"),
              subtitle: Text(
                  "${model.results![index].email!}  ${model.results![index].cell} ${model.results![index].phone!}"),
              leading: CircleAvatar(
                backgroundImage:
                    NetworkImage(model.results![index].picture!.thumbnail!),
              ),
            ),
          ),
        ));
