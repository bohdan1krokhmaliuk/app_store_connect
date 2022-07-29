// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_icon_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildIconAttributes extends BuildIconAttributes {
  @override
  final String? name;
  @override
  final ImageAsset? iconAsset;
  @override
  final IconAssetType? iconType;

  factory _$BuildIconAttributes([void Function(BuildIconAttributesBuilder)? updates]) =>
      (new BuildIconAttributesBuilder()..update(updates))._build();

  _$BuildIconAttributes._({this.name, this.iconAsset, this.iconType}) : super._();

  @override
  BuildIconAttributes rebuild(void Function(BuildIconAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildIconAttributesBuilder toBuilder() => new BuildIconAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildIconAttributes &&
        name == other.name &&
        iconAsset == other.iconAsset &&
        iconType == other.iconType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), iconAsset.hashCode), iconType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildIconAttributes')
          ..add('name', name)
          ..add('iconAsset', iconAsset)
          ..add('iconType', iconType))
        .toString();
  }
}

class BuildIconAttributesBuilder implements Builder<BuildIconAttributes, BuildIconAttributesBuilder> {
  _$BuildIconAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ImageAssetBuilder? _iconAsset;
  ImageAssetBuilder get iconAsset => _$this._iconAsset ??= new ImageAssetBuilder();
  set iconAsset(ImageAssetBuilder? iconAsset) => _$this._iconAsset = iconAsset;

  IconAssetType? _iconType;
  IconAssetType? get iconType => _$this._iconType;
  set iconType(IconAssetType? iconType) => _$this._iconType = iconType;

  BuildIconAttributesBuilder() {
    BuildIconAttributes._defaults(this);
  }

  BuildIconAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _iconAsset = $v.iconAsset?.toBuilder();
      _iconType = $v.iconType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildIconAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildIconAttributes;
  }

  @override
  void update(void Function(BuildIconAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildIconAttributes build() => _build();

  _$BuildIconAttributes _build() {
    _$BuildIconAttributes _$result;
    try {
      _$result = _$v ?? new _$BuildIconAttributes._(name: name, iconAsset: _iconAsset?.build(), iconType: iconType);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'iconAsset';
        _iconAsset?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BuildIconAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
