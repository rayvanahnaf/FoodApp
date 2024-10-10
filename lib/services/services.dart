import 'dart:convert';
import 'dart:io';

import 'package:food_app/model/models.dart';
import 'package:http/http.dart' as http;

part 'food_service.dart';
part 'transaction_service.dart';
part "user_service.dart";

String baseUrl = "https://food.rtid73.com/api";
