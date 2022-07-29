// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppAttributesContentRightsDeclarationEnum
    _$appAttributesContentRightsDeclarationEnum_DOES_NOT_USE_THIRD_PARTY_CONTENT =
    const AppAttributesContentRightsDeclarationEnum._('DOES_NOT_USE_THIRD_PARTY_CONTENT');
const AppAttributesContentRightsDeclarationEnum _$appAttributesContentRightsDeclarationEnum_USES_THIRD_PARTY_CONTENT =
    const AppAttributesContentRightsDeclarationEnum._('USES_THIRD_PARTY_CONTENT');

AppAttributesContentRightsDeclarationEnum _$appAttributesContentRightsDeclarationEnumValueOf(String name) {
  switch (name) {
    case 'DOES_NOT_USE_THIRD_PARTY_CONTENT':
      return _$appAttributesContentRightsDeclarationEnum_DOES_NOT_USE_THIRD_PARTY_CONTENT;
    case 'USES_THIRD_PARTY_CONTENT':
      return _$appAttributesContentRightsDeclarationEnum_USES_THIRD_PARTY_CONTENT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppAttributesContentRightsDeclarationEnum> _$appAttributesContentRightsDeclarationEnumValues =
    new BuiltSet<AppAttributesContentRightsDeclarationEnum>(const <AppAttributesContentRightsDeclarationEnum>[
  _$appAttributesContentRightsDeclarationEnum_DOES_NOT_USE_THIRD_PARTY_CONTENT,
  _$appAttributesContentRightsDeclarationEnum_USES_THIRD_PARTY_CONTENT,
]);

Serializer<AppAttributesContentRightsDeclarationEnum> _$appAttributesContentRightsDeclarationEnumSerializer =
    new _$AppAttributesContentRightsDeclarationEnumSerializer();

class _$AppAttributesContentRightsDeclarationEnumSerializer
    implements PrimitiveSerializer<AppAttributesContentRightsDeclarationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DOES_NOT_USE_THIRD_PARTY_CONTENT': 'DOES_NOT_USE_THIRD_PARTY_CONTENT',
    'USES_THIRD_PARTY_CONTENT': 'USES_THIRD_PARTY_CONTENT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DOES_NOT_USE_THIRD_PARTY_CONTENT': 'DOES_NOT_USE_THIRD_PARTY_CONTENT',
    'USES_THIRD_PARTY_CONTENT': 'USES_THIRD_PARTY_CONTENT',
  };

  @override
  final Iterable<Type> types = const <Type>[AppAttributesContentRightsDeclarationEnum];
  @override
  final String wireName = 'AppAttributesContentRightsDeclarationEnum';

  @override
  Object serialize(Serializers serializers, AppAttributesContentRightsDeclarationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppAttributesContentRightsDeclarationEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppAttributesContentRightsDeclarationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppAttributes extends AppAttributes {
  @override
  final String? name;
  @override
  final String? bundleId;
  @override
  final String? sku;
  @override
  final String? primaryLocale;
  @override
  final bool? isOrEverWasMadeForKids;
  @override
  final String? subscriptionStatusUrl;
  @override
  final SubscriptionStatusUrlVersion? subscriptionStatusUrlVersion;
  @override
  final String? subscriptionStatusUrlForSandbox;
  @override
  final SubscriptionStatusUrlVersion? subscriptionStatusUrlVersionForSandbox;
  @override
  final bool? availableInNewTerritories;
  @override
  final AppAttributesContentRightsDeclarationEnum? contentRightsDeclaration;

  factory _$AppAttributes([void Function(AppAttributesBuilder)? updates]) =>
      (new AppAttributesBuilder()..update(updates))._build();

  _$AppAttributes._(
      {this.name,
      this.bundleId,
      this.sku,
      this.primaryLocale,
      this.isOrEverWasMadeForKids,
      this.subscriptionStatusUrl,
      this.subscriptionStatusUrlVersion,
      this.subscriptionStatusUrlForSandbox,
      this.subscriptionStatusUrlVersionForSandbox,
      this.availableInNewTerritories,
      this.contentRightsDeclaration})
      : super._();

  @override
  AppAttributes rebuild(void Function(AppAttributesBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppAttributesBuilder toBuilder() => new AppAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppAttributes &&
        name == other.name &&
        bundleId == other.bundleId &&
        sku == other.sku &&
        primaryLocale == other.primaryLocale &&
        isOrEverWasMadeForKids == other.isOrEverWasMadeForKids &&
        subscriptionStatusUrl == other.subscriptionStatusUrl &&
        subscriptionStatusUrlVersion == other.subscriptionStatusUrlVersion &&
        subscriptionStatusUrlForSandbox == other.subscriptionStatusUrlForSandbox &&
        subscriptionStatusUrlVersionForSandbox == other.subscriptionStatusUrlVersionForSandbox &&
        availableInNewTerritories == other.availableInNewTerritories &&
        contentRightsDeclaration == other.contentRightsDeclaration;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc($jc($jc(0, name.hashCode), bundleId.hashCode), sku.hashCode),
                                    primaryLocale.hashCode),
                                isOrEverWasMadeForKids.hashCode),
                            subscriptionStatusUrl.hashCode),
                        subscriptionStatusUrlVersion.hashCode),
                    subscriptionStatusUrlForSandbox.hashCode),
                subscriptionStatusUrlVersionForSandbox.hashCode),
            availableInNewTerritories.hashCode),
        contentRightsDeclaration.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppAttributes')
          ..add('name', name)
          ..add('bundleId', bundleId)
          ..add('sku', sku)
          ..add('primaryLocale', primaryLocale)
          ..add('isOrEverWasMadeForKids', isOrEverWasMadeForKids)
          ..add('subscriptionStatusUrl', subscriptionStatusUrl)
          ..add('subscriptionStatusUrlVersion', subscriptionStatusUrlVersion)
          ..add('subscriptionStatusUrlForSandbox', subscriptionStatusUrlForSandbox)
          ..add('subscriptionStatusUrlVersionForSandbox', subscriptionStatusUrlVersionForSandbox)
          ..add('availableInNewTerritories', availableInNewTerritories)
          ..add('contentRightsDeclaration', contentRightsDeclaration))
        .toString();
  }
}

class AppAttributesBuilder implements Builder<AppAttributes, AppAttributesBuilder> {
  _$AppAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _bundleId;
  String? get bundleId => _$this._bundleId;
  set bundleId(String? bundleId) => _$this._bundleId = bundleId;

  String? _sku;
  String? get sku => _$this._sku;
  set sku(String? sku) => _$this._sku = sku;

  String? _primaryLocale;
  String? get primaryLocale => _$this._primaryLocale;
  set primaryLocale(String? primaryLocale) => _$this._primaryLocale = primaryLocale;

  bool? _isOrEverWasMadeForKids;
  bool? get isOrEverWasMadeForKids => _$this._isOrEverWasMadeForKids;
  set isOrEverWasMadeForKids(bool? isOrEverWasMadeForKids) => _$this._isOrEverWasMadeForKids = isOrEverWasMadeForKids;

  String? _subscriptionStatusUrl;
  String? get subscriptionStatusUrl => _$this._subscriptionStatusUrl;
  set subscriptionStatusUrl(String? subscriptionStatusUrl) => _$this._subscriptionStatusUrl = subscriptionStatusUrl;

  SubscriptionStatusUrlVersion? _subscriptionStatusUrlVersion;
  SubscriptionStatusUrlVersion? get subscriptionStatusUrlVersion => _$this._subscriptionStatusUrlVersion;
  set subscriptionStatusUrlVersion(SubscriptionStatusUrlVersion? subscriptionStatusUrlVersion) =>
      _$this._subscriptionStatusUrlVersion = subscriptionStatusUrlVersion;

  String? _subscriptionStatusUrlForSandbox;
  String? get subscriptionStatusUrlForSandbox => _$this._subscriptionStatusUrlForSandbox;
  set subscriptionStatusUrlForSandbox(String? subscriptionStatusUrlForSandbox) =>
      _$this._subscriptionStatusUrlForSandbox = subscriptionStatusUrlForSandbox;

  SubscriptionStatusUrlVersion? _subscriptionStatusUrlVersionForSandbox;
  SubscriptionStatusUrlVersion? get subscriptionStatusUrlVersionForSandbox =>
      _$this._subscriptionStatusUrlVersionForSandbox;
  set subscriptionStatusUrlVersionForSandbox(SubscriptionStatusUrlVersion? subscriptionStatusUrlVersionForSandbox) =>
      _$this._subscriptionStatusUrlVersionForSandbox = subscriptionStatusUrlVersionForSandbox;

  bool? _availableInNewTerritories;
  bool? get availableInNewTerritories => _$this._availableInNewTerritories;
  set availableInNewTerritories(bool? availableInNewTerritories) =>
      _$this._availableInNewTerritories = availableInNewTerritories;

  AppAttributesContentRightsDeclarationEnum? _contentRightsDeclaration;
  AppAttributesContentRightsDeclarationEnum? get contentRightsDeclaration => _$this._contentRightsDeclaration;
  set contentRightsDeclaration(AppAttributesContentRightsDeclarationEnum? contentRightsDeclaration) =>
      _$this._contentRightsDeclaration = contentRightsDeclaration;

  AppAttributesBuilder() {
    AppAttributes._defaults(this);
  }

  AppAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _bundleId = $v.bundleId;
      _sku = $v.sku;
      _primaryLocale = $v.primaryLocale;
      _isOrEverWasMadeForKids = $v.isOrEverWasMadeForKids;
      _subscriptionStatusUrl = $v.subscriptionStatusUrl;
      _subscriptionStatusUrlVersion = $v.subscriptionStatusUrlVersion;
      _subscriptionStatusUrlForSandbox = $v.subscriptionStatusUrlForSandbox;
      _subscriptionStatusUrlVersionForSandbox = $v.subscriptionStatusUrlVersionForSandbox;
      _availableInNewTerritories = $v.availableInNewTerritories;
      _contentRightsDeclaration = $v.contentRightsDeclaration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppAttributes;
  }

  @override
  void update(void Function(AppAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppAttributes build() => _build();

  _$AppAttributes _build() {
    final _$result = _$v ??
        new _$AppAttributes._(
            name: name,
            bundleId: bundleId,
            sku: sku,
            primaryLocale: primaryLocale,
            isOrEverWasMadeForKids: isOrEverWasMadeForKids,
            subscriptionStatusUrl: subscriptionStatusUrl,
            subscriptionStatusUrlVersion: subscriptionStatusUrlVersion,
            subscriptionStatusUrlForSandbox: subscriptionStatusUrlForSandbox,
            subscriptionStatusUrlVersionForSandbox: subscriptionStatusUrlVersionForSandbox,
            availableInNewTerritories: availableInNewTerritories,
            contentRightsDeclaration: contentRightsDeclaration);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
