import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/presentation/favourites_with_selection_screen/models/favourites_with_selection_model.dart';import 'package:flutter/material.dart';/// A controller class for the FavouritesWithSelectionScreen.
///
/// This class manages the state of the FavouritesWithSelectionScreen, including the
/// current favouritesWithSelectionModelObj
class FavouritesWithSelectionController extends GetxController {TextEditingController textfieldController = TextEditingController();

Rx<FavouritesWithSelectionModel> favouritesWithSelectionModelObj = FavouritesWithSelectionModel().obs;

@override void onClose() { super.onClose(); textfieldController.dispose(); } 
 }
