// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_workflow_create_request_data_relationships_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiWorkflowCreateRequestDataRelationshipsProduct extends CiWorkflowCreateRequestDataRelationshipsProduct {
  @override
  final AppRelationshipsCiProductData data;

  factory _$CiWorkflowCreateRequestDataRelationshipsProduct(
          [void Function(CiWorkflowCreateRequestDataRelationshipsProductBuilder)? updates]) =>
      (new CiWorkflowCreateRequestDataRelationshipsProductBuilder()..update(updates))._build();

  _$CiWorkflowCreateRequestDataRelationshipsProduct._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'CiWorkflowCreateRequestDataRelationshipsProduct', 'data');
  }

  @override
  CiWorkflowCreateRequestDataRelationshipsProduct rebuild(
          void Function(CiWorkflowCreateRequestDataRelationshipsProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiWorkflowCreateRequestDataRelationshipsProductBuilder toBuilder() =>
      new CiWorkflowCreateRequestDataRelationshipsProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiWorkflowCreateRequestDataRelationshipsProduct && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiWorkflowCreateRequestDataRelationshipsProduct')..add('data', data))
        .toString();
  }
}

class CiWorkflowCreateRequestDataRelationshipsProductBuilder
    implements
        Builder<CiWorkflowCreateRequestDataRelationshipsProduct,
            CiWorkflowCreateRequestDataRelationshipsProductBuilder> {
  _$CiWorkflowCreateRequestDataRelationshipsProduct? _$v;

  AppRelationshipsCiProductDataBuilder? _data;
  AppRelationshipsCiProductDataBuilder get data => _$this._data ??= new AppRelationshipsCiProductDataBuilder();
  set data(AppRelationshipsCiProductDataBuilder? data) => _$this._data = data;

  CiWorkflowCreateRequestDataRelationshipsProductBuilder() {
    CiWorkflowCreateRequestDataRelationshipsProduct._defaults(this);
  }

  CiWorkflowCreateRequestDataRelationshipsProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiWorkflowCreateRequestDataRelationshipsProduct other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiWorkflowCreateRequestDataRelationshipsProduct;
  }

  @override
  void update(void Function(CiWorkflowCreateRequestDataRelationshipsProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiWorkflowCreateRequestDataRelationshipsProduct build() => _build();

  _$CiWorkflowCreateRequestDataRelationshipsProduct _build() {
    _$CiWorkflowCreateRequestDataRelationshipsProduct _$result;
    try {
      _$result = _$v ?? new _$CiWorkflowCreateRequestDataRelationshipsProduct._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CiWorkflowCreateRequestDataRelationshipsProduct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
