// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_asset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageAsset extends ImageAsset {
  @override
  final String? templateUrl;
  @override
  final int? width;
  @override
  final int? height;

  factory _$ImageAsset([void Function(ImageAssetBuilder)? updates]) =>
      (new ImageAssetBuilder()..update(updates))._build();

  _$ImageAsset._({this.templateUrl, this.width, this.height}) : super._();

  @override
  ImageAsset rebuild(void Function(ImageAssetBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  ImageAssetBuilder toBuilder() => new ImageAssetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageAsset && templateUrl == other.templateUrl && width == other.width && height == other.height;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, templateUrl.hashCode), width.hashCode), height.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageAsset')
          ..add('templateUrl', templateUrl)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class ImageAssetBuilder implements Builder<ImageAsset, ImageAssetBuilder> {
  _$ImageAsset? _$v;

  String? _templateUrl;
  String? get templateUrl => _$this._templateUrl;
  set templateUrl(String? templateUrl) => _$this._templateUrl = templateUrl;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  ImageAssetBuilder() {
    ImageAsset._defaults(this);
  }

  ImageAssetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _templateUrl = $v.templateUrl;
      _width = $v.width;
      _height = $v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageAsset other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImageAsset;
  }

  @override
  void update(void Function(ImageAssetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageAsset build() => _build();

  _$ImageAsset _build() {
    final _$result = _$v ?? new _$ImageAsset._(templateUrl: templateUrl, width: width, height: height);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
