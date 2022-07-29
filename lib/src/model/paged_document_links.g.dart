// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paged_document_links.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagedDocumentLinks extends PagedDocumentLinks {
  @override
  final String self;
  @override
  final String? first;
  @override
  final String? next;

  factory _$PagedDocumentLinks([void Function(PagedDocumentLinksBuilder)? updates]) =>
      (new PagedDocumentLinksBuilder()..update(updates))._build();

  _$PagedDocumentLinks._({required this.self, this.first, this.next}) : super._() {
    BuiltValueNullFieldError.checkNotNull(self, r'PagedDocumentLinks', 'self');
  }

  @override
  PagedDocumentLinks rebuild(void Function(PagedDocumentLinksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagedDocumentLinksBuilder toBuilder() => new PagedDocumentLinksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagedDocumentLinks && self == other.self && first == other.first && next == other.next;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, self.hashCode), first.hashCode), next.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagedDocumentLinks')
          ..add('self', self)
          ..add('first', first)
          ..add('next', next))
        .toString();
  }
}

class PagedDocumentLinksBuilder implements Builder<PagedDocumentLinks, PagedDocumentLinksBuilder> {
  _$PagedDocumentLinks? _$v;

  String? _self;
  String? get self => _$this._self;
  set self(String? self) => _$this._self = self;

  String? _first;
  String? get first => _$this._first;
  set first(String? first) => _$this._first = first;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  PagedDocumentLinksBuilder() {
    PagedDocumentLinks._defaults(this);
  }

  PagedDocumentLinksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _self = $v.self;
      _first = $v.first;
      _next = $v.next;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagedDocumentLinks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PagedDocumentLinks;
  }

  @override
  void update(void Function(PagedDocumentLinksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagedDocumentLinks build() => _build();

  _$PagedDocumentLinks _build() {
    final _$result = _$v ??
        new _$PagedDocumentLinks._(
            self: BuiltValueNullFieldError.checkNotNull(self, r'PagedDocumentLinks', 'self'), first: first, next: next);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
