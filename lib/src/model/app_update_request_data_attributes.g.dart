// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppUpdateRequestDataAttributesContentRightsDeclarationEnum
    _$appUpdateRequestDataAttributesContentRightsDeclarationEnum_DOES_NOT_USE_THIRD_PARTY_CONTENT =
    const AppUpdateRequestDataAttributesContentRightsDeclarationEnum._('DOES_NOT_USE_THIRD_PARTY_CONTENT');
const AppUpdateRequestDataAttributesContentRightsDeclarationEnum
    _$appUpdateRequestDataAttributesContentRightsDeclarationEnum_USES_THIRD_PARTY_CONTENT =
    const AppUpdateRequestDataAttributesContentRightsDeclarationEnum._('USES_THIRD_PARTY_CONTENT');

AppUpdateRequestDataAttributesContentRightsDeclarationEnum
    _$appUpdateRequestDataAttributesContentRightsDeclarationEnumValueOf(String name) {
  switch (name) {
    case 'DOES_NOT_USE_THIRD_PARTY_CONTENT':
      return _$appUpdateRequestDataAttributesContentRightsDeclarationEnum_DOES_NOT_USE_THIRD_PARTY_CONTENT;
    case 'USES_THIRD_PARTY_CONTENT':
      return _$appUpdateRequestDataAttributesContentRightsDeclarationEnum_USES_THIRD_PARTY_CONTENT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppUpdateRequestDataAttributesContentRightsDeclarationEnum>
    _$appUpdateRequestDataAttributesContentRightsDeclarationEnumValues =
    new BuiltSet<AppUpdateRequestDataAttributesContentRightsDeclarationEnum>(const <
        AppUpdateRequestDataAttributesContentRightsDeclarationEnum>[
  _$appUpdateRequestDataAttributesContentRightsDeclarationEnum_DOES_NOT_USE_THIRD_PARTY_CONTENT,
  _$appUpdateRequestDataAttributesContentRightsDeclarationEnum_USES_THIRD_PARTY_CONTENT,
]);

Serializer<AppUpdateRequestDataAttributesContentRightsDeclarationEnum>
    _$appUpdateRequestDataAttributesContentRightsDeclarationEnumSerializer =
    new _$AppUpdateRequestDataAttributesContentRightsDeclarationEnumSerializer();

class _$AppUpdateRequestDataAttributesContentRightsDeclarationEnumSerializer
    implements PrimitiveSerializer<AppUpdateRequestDataAttributesContentRightsDeclarationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DOES_NOT_USE_THIRD_PARTY_CONTENT': 'DOES_NOT_USE_THIRD_PARTY_CONTENT',
    'USES_THIRD_PARTY_CONTENT': 'USES_THIRD_PARTY_CONTENT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DOES_NOT_USE_THIRD_PARTY_CONTENT': 'DOES_NOT_USE_THIRD_PARTY_CONTENT',
    'USES_THIRD_PARTY_CONTENT': 'USES_THIRD_PARTY_CONTENT',
  };

  @override
  final Iterable<Type> types = const <Type>[AppUpdateRequestDataAttributesContentRightsDeclarationEnum];
  @override
  final String wireName = 'AppUpdateRequestDataAttributesContentRightsDeclarationEnum';

  @override
  Object serialize(Serializers serializers, AppUpdateRequestDataAttributesContentRightsDeclarationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppUpdateRequestDataAttributesContentRightsDeclarationEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppUpdateRequestDataAttributesContentRightsDeclarationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppUpdateRequestDataAttributes extends AppUpdateRequestDataAttributes {
  @override
  final String? bundleId;
  @override
  final String? primaryLocale;
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
  final AppUpdateRequestDataAttributesContentRightsDeclarationEnum? contentRightsDeclaration;

  factory _$AppUpdateRequestDataAttributes([void Function(AppUpdateRequestDataAttributesBuilder)? updates]) =>
      (new AppUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppUpdateRequestDataAttributes._(
      {this.bundleId,
      this.primaryLocale,
      this.subscriptionStatusUrl,
      this.subscriptionStatusUrlVersion,
      this.subscriptionStatusUrlForSandbox,
      this.subscriptionStatusUrlVersionForSandbox,
      this.availableInNewTerritories,
      this.contentRightsDeclaration})
      : super._();

  @override
  AppUpdateRequestDataAttributes rebuild(void Function(AppUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppUpdateRequestDataAttributesBuilder toBuilder() => new AppUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppUpdateRequestDataAttributes &&
        bundleId == other.bundleId &&
        primaryLocale == other.primaryLocale &&
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
                    $jc($jc($jc($jc(0, bundleId.hashCode), primaryLocale.hashCode), subscriptionStatusUrl.hashCode),
                        subscriptionStatusUrlVersion.hashCode),
                    subscriptionStatusUrlForSandbox.hashCode),
                subscriptionStatusUrlVersionForSandbox.hashCode),
            availableInNewTerritories.hashCode),
        contentRightsDeclaration.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppUpdateRequestDataAttributes')
          ..add('bundleId', bundleId)
          ..add('primaryLocale', primaryLocale)
          ..add('subscriptionStatusUrl', subscriptionStatusUrl)
          ..add('subscriptionStatusUrlVersion', subscriptionStatusUrlVersion)
          ..add('subscriptionStatusUrlForSandbox', subscriptionStatusUrlForSandbox)
          ..add('subscriptionStatusUrlVersionForSandbox', subscriptionStatusUrlVersionForSandbox)
          ..add('availableInNewTerritories', availableInNewTerritories)
          ..add('contentRightsDeclaration', contentRightsDeclaration))
        .toString();
  }
}

class AppUpdateRequestDataAttributesBuilder
    implements Builder<AppUpdateRequestDataAttributes, AppUpdateRequestDataAttributesBuilder> {
  _$AppUpdateRequestDataAttributes? _$v;

  String? _bundleId;
  String? get bundleId => _$this._bundleId;
  set bundleId(String? bundleId) => _$this._bundleId = bundleId;

  String? _primaryLocale;
  String? get primaryLocale => _$this._primaryLocale;
  set primaryLocale(String? primaryLocale) => _$this._primaryLocale = primaryLocale;

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

  AppUpdateRequestDataAttributesContentRightsDeclarationEnum? _contentRightsDeclaration;
  AppUpdateRequestDataAttributesContentRightsDeclarationEnum? get contentRightsDeclaration =>
      _$this._contentRightsDeclaration;
  set contentRightsDeclaration(AppUpdateRequestDataAttributesContentRightsDeclarationEnum? contentRightsDeclaration) =>
      _$this._contentRightsDeclaration = contentRightsDeclaration;

  AppUpdateRequestDataAttributesBuilder() {
    AppUpdateRequestDataAttributes._defaults(this);
  }

  AppUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bundleId = $v.bundleId;
      _primaryLocale = $v.primaryLocale;
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
  void replace(AppUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(AppUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppUpdateRequestDataAttributes build() => _build();

  _$AppUpdateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$AppUpdateRequestDataAttributes._(
            bundleId: bundleId,
            primaryLocale: primaryLocale,
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
