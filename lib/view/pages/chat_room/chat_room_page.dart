import 'package:flutter/material.dart';

class ChatRoomPage extends StatelessWidget {
  const ChatRoomPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: _buildListView(),
    );
  }

  ListView _buildListView() {
    return ListView.separated(
      itemCount: 2,
      itemBuilder: (context, index) => ListTile(
        title: Text("점심은 내가 살게"),
        subtitle: Text("from : 영재"),
      ),
      separatorBuilder: (context, index) => Divider(),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      title: Text("riverpod & firestore & stream"),
    );
  }
}
