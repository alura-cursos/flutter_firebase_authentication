import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_firebase_authentication/firestore/models/listin.dart';

class ListinService {
  FirebaseFirestore firestore = FirebaseFirestore.instance;

  Future<void> adicionarListin({required Listin listin}) async {
    return firestore.collection("listins").doc(listin.id).set(listin.toMap());
  }

  Future<List<Listin>> lerListins() async {
    List<Listin> temp = [];

    QuerySnapshot<Map<String, dynamic>> snapshot =
        await firestore.collection("listins").get();

    for (var doc in snapshot.docs) {
      temp.add(Listin.fromMap(doc.data()));
    }

    return temp;
  }

  Future<void> removerListin({required String listinId}) async {
    return firestore.collection('listins').doc(listinId).delete();
  }
}
