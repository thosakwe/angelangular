// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'popup_size_provider_directive.dart';
export 'popup_size_provider_directive.dart';
import 'package:angular/angular.dart';
import './popup_size_provider.dart';
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import './popup_size_provider.template.dart' as _ref0;
import 'package:angular/angular.template.dart' as _ref1;

var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;
  _ref0.initReflector();
  _ref1.initReflector();
  _ngRef.registerFactory(
    PopupSizeProviderDirective,
    (p0, p1, PopupSizeProvider p2) => new PopupSizeProviderDirective(p0, p1, p2),
  );
  _ngRef.registerDependencies(
    PopupSizeProviderDirective,
    const [
      const [
        dynamic,
      ],
      const [
        dynamic,
      ],
      const [
        PopupSizeProvider,
        const _ngRef.SkipSelf(),
        const _ngRef.Optional(),
      ],
    ],
  );
}
