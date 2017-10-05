// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'focus_list.dart';
export 'focus_list.dart';
import 'package:angular/angular.dart';
import '../../utils/angular/managed_zone/angular_2.dart';
import '../../utils/disposer/disposer.dart';
import './focus.dart';
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import '../../utils/angular/managed_zone/angular_2.template.dart' as _ref0;
import '../../utils/disposer/disposer.template.dart' as _ref1;
import './focus.template.dart' as _ref2;
import 'package:angular/angular.template.dart' as _ref3;

import 'package:angular/src/core/change_detection/directive_change_detector.dart' as import0;
import 'focus_list.dart' as import1;
import 'package:angular/src/core/linker/app_view.dart';
import 'dart:html' as import3;

class FocusListDirectiveNgCd extends import0.DirectiveChangeDetector {
  final import1.FocusListDirective instance;
  FocusListDirectiveNgCd(import1.FocusListDirective this.instance);
  void detectHostChanges(AppView<dynamic> view, import3.Element el, bool firstCheck) {
    if (firstCheck) {
      if (!identical(instance.role, null)) {
        setAttr(el, 'role', instance.role?.toString());
      }
    }
  }
}

var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;
  _ref0.initReflector();
  _ref1.initReflector();
  _ref2.initReflector();
  _ref3.initReflector();
  _ngRef.registerFactory(
    FocusListDirective,
    (ManagedZone p0, String p1) => new FocusListDirective(p0, p1),
  );
  _ngRef.registerDependencies(
    FocusListDirective,
    const [
      const [
        ManagedZone,
      ],
      const [
        String,
      ],
    ],
  );
}
