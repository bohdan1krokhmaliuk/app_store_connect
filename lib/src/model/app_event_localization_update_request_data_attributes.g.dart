// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_localization_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventLocalizationUpdateRequestDataAttributes extends AppEventLocalizationUpdateRequestDataAttributes {
  @override
  final String? name;
  @override
  final String? shortDescription;
  @override
  final String? longDescription;

  factory _$AppEventLocalizationUpdateRequestDataAttributes(
          [void Function(AppEventLocalizationUpdateRequestDataAttributesBuilder)? updates]) =>
      (new AppEventLocalizationUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppEventLocalizationUpdateRequestDataAttributes._({this.name, this.shortDescription, this.longDescription})
      : super._();

  @override
  AppEventLocalizationUpdateRequestDataAttributes rebuild(
          void Function(AppEventLocalizationUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventLocalizationUpdateRequestDataAttributesBuilder toBuilder() =>
      new AppEventLocalizationUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventLocalizationUpdateRequestDataAttributes &&
        name == other.name &&
        shortDescription == other.shortDescription &&
        longDescription == other.longDescription;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), shortDescription.hashCode), longDescription.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventLocalizationUpdateRequestDataAttributes')
          ..add('name', name)
          ..add('shortDescription', shortDescription)
          ..add('longDescription', longDescription))
        .toString();
  }
}

class AppEventLocalizationUpdateRequestDataAttributesBuilder
    implements
        Builder<AppEventLocalizationUpdateRequestDataAttributes,
            AppEventLocalizationUpdateRequestDataAttributesBuilder> {
  _$AppEventLocalizationUpdateRequestDataAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _shortDescription;
  String? get shortDescription => _$this._shortDescription;
  set shortDescription(String? shortDescription) => _$this._shortDescription = shortDescription;

  String? _longDescription;
  String? get longDescription => _$this._longDescription;
  set longDescription(String? longDescription) => _$this._longDescription = longDescription;

  AppEventLocalizationUpdateRequestDataAttributesBuilder() {
    AppEventLocalizationUpdateRequestDataAttributes._defaults(this);
  }

  AppEventLocalizationUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _shortDescription = $v.shortDescription;
      _longDescription = $v.longDescription;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventLocalizationUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventLocalizationUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(AppEventLocalizationUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventLocalizationUpdateRequestDataAttributes build() => _build();

  _$AppEventLocalizationUpdateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$AppEventLocalizationUpdateRequestDataAttributes._(
            name: name, shortDescription: shortDescription, longDescription: longDescription);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
