// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_links.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResourceLinks extends ResourceLinks {
  @override
  final String self;

  factory _$ResourceLinks([void Function(ResourceLinksBuilder)? updates]) =>
      (new ResourceLinksBuilder()..update(updates))._build();

  _$ResourceLinks._({required this.self}) : super._() {
    BuiltValueNullFieldError.checkNotNull(self, r'ResourceLinks', 'self');
  }

  @override
  ResourceLinks rebuild(void Function(ResourceLinksBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  ResourceLinksBuilder toBuilder() => new ResourceLinksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResourceLinks && self == other.self;
  }

  @override
  int get hashCode {
    return $jf($jc(0, self.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResourceLinks')..add('self', self)).toString();
  }
}

class ResourceLinksBuilder implements Builder<ResourceLinks, ResourceLinksBuilder> {
  _$ResourceLinks? _$v;

  String? _self;
  String? get self => _$this._self;
  set self(String? self) => _$this._self = self;

  ResourceLinksBuilder() {
    ResourceLinks._defaults(this);
  }

  ResourceLinksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _self = $v.self;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResourceLinks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResourceLinks;
  }

  @override
  void update(void Function(ResourceLinksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResourceLinks build() => _build();

  _$ResourceLinks _build() {
    final _$result =
        _$v ?? new _$ResourceLinks._(self: BuiltValueNullFieldError.checkNotNull(self, r'ResourceLinks', 'self'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
