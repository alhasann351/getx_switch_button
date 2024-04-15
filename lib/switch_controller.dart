import 'package:get/get.dart';

class SwitchController extends GetxController{
  RxBool notification = false.obs;
  RxString text = 'Notification Not Allow'.obs;

  setNotification(bool value){
    notification.value = value;
    text.value = 'Notification Allow';
  }
}