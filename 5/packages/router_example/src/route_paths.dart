import 'package:angular_router/angular_router.dart';

final crises = new RoutePath(path: 'crises');
final heroes = new RoutePath(path: 'heroes');
final idParam = 'id';
final hero = new RoutePath(path: '${heroes.path}/:$idParam');
