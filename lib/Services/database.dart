import 'package:cloud_firestore/cloud_firestore.dart';

class DatabaseMethods {
  Future addUserDetails(Map<String, dynamic> userInfoMap, String id) async {
    return await FirebaseFirestore.instance
        .collection("users")
        .doc(id)
        .set(userInfoMap);
  }

  Future addProduct(
      Map<String, dynamic> userInfoMap, String categoryname) async {
    return await FirebaseFirestore.instance
        .collection(categoryname)
        .add(userInfoMap);
  }

  Future <Stream<QuerySnapshot>> getProducts (String category) async{
    return  FirebaseFirestore.instance.collection(category).snapshots();
  }


  // Future<Stream<QuerySnapshot>> getProducts(String category) async {
  //   return FirebaseFirestore.instance
  //       .collection('products') // Assuming your collection is named 'products'
  //       .where('Category', isEqualTo: category) // Filter by 'Category' field
  //       .snapshots();
  // }

}
