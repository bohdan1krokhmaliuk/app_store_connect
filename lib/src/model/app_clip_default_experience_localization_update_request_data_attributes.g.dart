// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience_localization_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes
    extends AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes {
  @override
  final String? subtitle;

  factory _$AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes(
          [void Function(AppClipDefaultExperienceLocalizationUpdateRequestDataAttributesBuilder)? updates]) =>
      (new AppClipDefaultExperienceLocalizationUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes._({this.subtitle}) : super._();

  @override
  AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes rebuild(
          void Function(AppClipDefaultExperienceLocalizationUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceLocalizationUpdateRequestDataAttributesBuilder toBuilder() =>
      new AppClipDefaultExperienceLocalizationUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes && subtitle == other.subtitle;
  }

  @override
  int get hashCode {
    return $jf($jc(0, subtitle.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes')
          ..add('subtitle', subtitle))
        .toString();
  }
}

class AppClipDefaultExperienceLocalizationUpdateRequestDataAttributesBuilder
    implements
        Builder<AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes,
            AppClipDefaultExperienceLocalizationUpdateRequestDataAttributesBuilder> {
  _$AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes? _$v;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  AppClipDefaultExperienceLocalizationUpdateRequestDataAttributesBuilder() {
    AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes._defaults(this);
  }

  AppClipDefaultExperienceLocalizationUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subtitle = $v.subtitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(AppClipDefaultExperienceLocalizationUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes build() => _build();

  _$AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes _build() {
    final _$result = _$v ?? new _$AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes._(subtitle: subtitle);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
