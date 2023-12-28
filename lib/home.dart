import 'package:flutter/material.dart';
import 'constant.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: tdBGColor,
      appBar: AppBar(
        backgroundColor: tdBGColor,
        elevation: 0,
        title: Row(
          children: [
            Icon(Icons.menu, color: tdBlack),
          ],
        ),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(right: 4),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search_outlined),
                    hintText: "جست و جو",
                    border: InputBorder.none),
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 50, bottom: 20),
                    child: Text(
                      "لیست کارها",
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  ToDo(),
                  ToDo(),
                  ToDo(),
                  ToDo(),
                  ToDo(),
                  ToDo(),
                  ToDo(),
                  ToDo(),
                  ToDo(),
                  ToDo(),
                  ToDo(),
                  ToDo(),
                  ToDo(),
                  ToDo(),
                  ToDo(),
                  ToDo(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ToDo extends StatelessWidget {
  const ToDo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(margin: EdgeInsets.all(8),
      child: ListTile(
        onTap: () {},
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusDirectional.circular(20),
        ),
        tileColor: Colors.white,
        leading: Icon(
          Icons.check_box_outline_blank,
          color: tdBlue,
        ),
        title: Text(
          "check mail",
          style: TextStyle(
              fontSize: 17,
              color: tdBlack,
              decoration: TextDecoration.lineThrough),
        ),
        trailing: Container(
          height: 35,
          width: 35,
          decoration: BoxDecoration(
            color: tdRed,
            borderRadius: BorderRadius.circular(5),
          ),
          child: IconButton(iconSize: 18,
            onPressed: () {},
            icon: Icon(Icons.delete,color: Colors.white),
          ),
        ),
      ),
    );
  }
}
