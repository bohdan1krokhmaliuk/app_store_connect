// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_center_enabled_version_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GameCenterEnabledVersionAttributes extends GameCenterEnabledVersionAttributes {
  @override
  final Platform? platform;
  @override
  final String? versionString;
  @override
  final ImageAsset? iconAsset;

  factory _$GameCenterEnabledVersionAttributes([void Function(GameCenterEnabledVersionAttributesBuilder)? updates]) =>
      (new GameCenterEnabledVersionAttributesBuilder()..update(updates))._build();

  _$GameCenterEnabledVersionAttributes._({this.platform, this.versionString, this.iconAsset}) : super._();

  @override
  GameCenterEnabledVersionAttributes rebuild(void Function(GameCenterEnabledVersionAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GameCenterEnabledVersionAttributesBuilder toBuilder() =>
      new GameCenterEnabledVersionAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GameCenterEnabledVersionAttributes &&
        platform == other.platform &&
        versionString == other.versionString &&
        iconAsset == other.iconAsset;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, platform.hashCode), versionString.hashCode), iconAsset.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GameCenterEnabledVersionAttributes')
          ..add('platform', platform)
          ..add('versionString', versionString)
          ..add('iconAsset', iconAsset))
        .toString();
  }
}

class GameCenterEnabledVersionAttributesBuilder
    implements Builder<GameCenterEnabledVersionAttributes, GameCenterEnabledVersionAttributesBuilder> {
  _$GameCenterEnabledVersionAttributes? _$v;

  Platform? _platform;
  Platform? get platform => _$this._platform;
  set platform(Platform? platform) => _$this._platform = platform;

  String? _versionString;
  String? get versionString => _$this._versionString;
  set versionString(String? versionString) => _$this._versionString = versionString;

  ImageAssetBuilder? _iconAsset;
  ImageAssetBuilder get iconAsset => _$this._iconAsset ??= new ImageAssetBuilder();
  set iconAsset(ImageAssetBuilder? iconAsset) => _$this._iconAsset = iconAsset;

  GameCenterEnabledVersionAttributesBuilder() {
    GameCenterEnabledVersionAttributes._defaults(this);
  }

  GameCenterEnabledVersionAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _platform = $v.platform;
      _versionString = $v.versionString;
      _iconAsset = $v.iconAsset?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GameCenterEnabledVersionAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GameCenterEnabledVersionAttributes;
  }

  @override
  void update(void Function(GameCenterEnabledVersionAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GameCenterEnabledVersionAttributes build() => _build();

  _$GameCenterEnabledVersionAttributes _build() {
    _$GameCenterEnabledVersionAttributes _$result;
    try {
      _$result = _$v ??
          new _$GameCenterEnabledVersionAttributes._(
              platform: platform, versionString: versionString, iconAsset: _iconAsset?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'iconAsset';
        _iconAsset?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'GameCenterEnabledVersionAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
