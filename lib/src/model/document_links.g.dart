// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_links.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DocumentLinks extends DocumentLinks {
  @override
  final String self;

  factory _$DocumentLinks([void Function(DocumentLinksBuilder)? updates]) =>
      (new DocumentLinksBuilder()..update(updates))._build();

  _$DocumentLinks._({required this.self}) : super._() {
    BuiltValueNullFieldError.checkNotNull(self, r'DocumentLinks', 'self');
  }

  @override
  DocumentLinks rebuild(void Function(DocumentLinksBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  DocumentLinksBuilder toBuilder() => new DocumentLinksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DocumentLinks && self == other.self;
  }

  @override
  int get hashCode {
    return $jf($jc(0, self.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DocumentLinks')..add('self', self)).toString();
  }
}

class DocumentLinksBuilder implements Builder<DocumentLinks, DocumentLinksBuilder> {
  _$DocumentLinks? _$v;

  String? _self;
  String? get self => _$this._self;
  set self(String? self) => _$this._self = self;

  DocumentLinksBuilder() {
    DocumentLinks._defaults(this);
  }

  DocumentLinksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _self = $v.self;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DocumentLinks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DocumentLinks;
  }

  @override
  void update(void Function(DocumentLinksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DocumentLinks build() => _build();

  _$DocumentLinks _build() {
    final _$result =
        _$v ?? new _$DocumentLinks._(self: BuiltValueNullFieldError.checkNotNull(self, r'DocumentLinks', 'self'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
