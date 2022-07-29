// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_content_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchaseContentAttributes extends InAppPurchaseContentAttributes {
  @override
  final String? fileName;
  @override
  final int? fileSize;
  @override
  final String? url;
  @override
  final DateTime? lastModifiedDate;

  factory _$InAppPurchaseContentAttributes([void Function(InAppPurchaseContentAttributesBuilder)? updates]) =>
      (new InAppPurchaseContentAttributesBuilder()..update(updates))._build();

  _$InAppPurchaseContentAttributes._({this.fileName, this.fileSize, this.url, this.lastModifiedDate}) : super._();

  @override
  InAppPurchaseContentAttributes rebuild(void Function(InAppPurchaseContentAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseContentAttributesBuilder toBuilder() => new InAppPurchaseContentAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseContentAttributes &&
        fileName == other.fileName &&
        fileSize == other.fileSize &&
        url == other.url &&
        lastModifiedDate == other.lastModifiedDate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, fileName.hashCode), fileSize.hashCode), url.hashCode), lastModifiedDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseContentAttributes')
          ..add('fileName', fileName)
          ..add('fileSize', fileSize)
          ..add('url', url)
          ..add('lastModifiedDate', lastModifiedDate))
        .toString();
  }
}

class InAppPurchaseContentAttributesBuilder
    implements Builder<InAppPurchaseContentAttributes, InAppPurchaseContentAttributesBuilder> {
  _$InAppPurchaseContentAttributes? _$v;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  int? _fileSize;
  int? get fileSize => _$this._fileSize;
  set fileSize(int? fileSize) => _$this._fileSize = fileSize;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  DateTime? _lastModifiedDate;
  DateTime? get lastModifiedDate => _$this._lastModifiedDate;
  set lastModifiedDate(DateTime? lastModifiedDate) => _$this._lastModifiedDate = lastModifiedDate;

  InAppPurchaseContentAttributesBuilder() {
    InAppPurchaseContentAttributes._defaults(this);
  }

  InAppPurchaseContentAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileName = $v.fileName;
      _fileSize = $v.fileSize;
      _url = $v.url;
      _lastModifiedDate = $v.lastModifiedDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseContentAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseContentAttributes;
  }

  @override
  void update(void Function(InAppPurchaseContentAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseContentAttributes build() => _build();

  _$InAppPurchaseContentAttributes _build() {
    final _$result = _$v ??
        new _$InAppPurchaseContentAttributes._(
            fileName: fileName, fileSize: fileSize, url: url, lastModifiedDate: lastModifiedDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
