// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum
    _$appStoreVersionCreateRequestDataAttributesReleaseTypeEnum_MANUAL =
    const AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum._('MANUAL');
const AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum
    _$appStoreVersionCreateRequestDataAttributesReleaseTypeEnum_AFTER_APPROVAL =
    const AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum._('AFTER_APPROVAL');
const AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum
    _$appStoreVersionCreateRequestDataAttributesReleaseTypeEnum_SCHEDULED =
    const AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum._('SCHEDULED');

AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum
    _$appStoreVersionCreateRequestDataAttributesReleaseTypeEnumValueOf(String name) {
  switch (name) {
    case 'MANUAL':
      return _$appStoreVersionCreateRequestDataAttributesReleaseTypeEnum_MANUAL;
    case 'AFTER_APPROVAL':
      return _$appStoreVersionCreateRequestDataAttributesReleaseTypeEnum_AFTER_APPROVAL;
    case 'SCHEDULED':
      return _$appStoreVersionCreateRequestDataAttributesReleaseTypeEnum_SCHEDULED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum>
    _$appStoreVersionCreateRequestDataAttributesReleaseTypeEnumValues =
    new BuiltSet<AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum>(const <
        AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum>[
  _$appStoreVersionCreateRequestDataAttributesReleaseTypeEnum_MANUAL,
  _$appStoreVersionCreateRequestDataAttributesReleaseTypeEnum_AFTER_APPROVAL,
  _$appStoreVersionCreateRequestDataAttributesReleaseTypeEnum_SCHEDULED,
]);

Serializer<AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum>
    _$appStoreVersionCreateRequestDataAttributesReleaseTypeEnumSerializer =
    new _$AppStoreVersionCreateRequestDataAttributesReleaseTypeEnumSerializer();

class _$AppStoreVersionCreateRequestDataAttributesReleaseTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MANUAL': 'MANUAL',
    'AFTER_APPROVAL': 'AFTER_APPROVAL',
    'SCHEDULED': 'SCHEDULED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MANUAL': 'MANUAL',
    'AFTER_APPROVAL': 'AFTER_APPROVAL',
    'SCHEDULED': 'SCHEDULED',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum];
  @override
  final String wireName = 'AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionCreateRequestDataAttributes extends AppStoreVersionCreateRequestDataAttributes {
  @override
  final Platform platform;
  @override
  final String versionString;
  @override
  final String? copyright;
  @override
  final AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum? releaseType;
  @override
  final DateTime? earliestReleaseDate;

  factory _$AppStoreVersionCreateRequestDataAttributes(
          [void Function(AppStoreVersionCreateRequestDataAttributesBuilder)? updates]) =>
      (new AppStoreVersionCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppStoreVersionCreateRequestDataAttributes._(
      {required this.platform, required this.versionString, this.copyright, this.releaseType, this.earliestReleaseDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(platform, r'AppStoreVersionCreateRequestDataAttributes', 'platform');
    BuiltValueNullFieldError.checkNotNull(
        versionString, r'AppStoreVersionCreateRequestDataAttributes', 'versionString');
  }

  @override
  AppStoreVersionCreateRequestDataAttributes rebuild(
          void Function(AppStoreVersionCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionCreateRequestDataAttributesBuilder toBuilder() =>
      new AppStoreVersionCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionCreateRequestDataAttributes &&
        platform == other.platform &&
        versionString == other.versionString &&
        copyright == other.copyright &&
        releaseType == other.releaseType &&
        earliestReleaseDate == other.earliestReleaseDate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, platform.hashCode), versionString.hashCode), copyright.hashCode), releaseType.hashCode),
        earliestReleaseDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionCreateRequestDataAttributes')
          ..add('platform', platform)
          ..add('versionString', versionString)
          ..add('copyright', copyright)
          ..add('releaseType', releaseType)
          ..add('earliestReleaseDate', earliestReleaseDate))
        .toString();
  }
}

class AppStoreVersionCreateRequestDataAttributesBuilder
    implements Builder<AppStoreVersionCreateRequestDataAttributes, AppStoreVersionCreateRequestDataAttributesBuilder> {
  _$AppStoreVersionCreateRequestDataAttributes? _$v;

  Platform? _platform;
  Platform? get platform => _$this._platform;
  set platform(Platform? platform) => _$this._platform = platform;

  String? _versionString;
  String? get versionString => _$this._versionString;
  set versionString(String? versionString) => _$this._versionString = versionString;

  String? _copyright;
  String? get copyright => _$this._copyright;
  set copyright(String? copyright) => _$this._copyright = copyright;

  AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum? _releaseType;
  AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum? get releaseType => _$this._releaseType;
  set releaseType(AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum? releaseType) =>
      _$this._releaseType = releaseType;

  DateTime? _earliestReleaseDate;
  DateTime? get earliestReleaseDate => _$this._earliestReleaseDate;
  set earliestReleaseDate(DateTime? earliestReleaseDate) => _$this._earliestReleaseDate = earliestReleaseDate;

  AppStoreVersionCreateRequestDataAttributesBuilder() {
    AppStoreVersionCreateRequestDataAttributes._defaults(this);
  }

  AppStoreVersionCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _platform = $v.platform;
      _versionString = $v.versionString;
      _copyright = $v.copyright;
      _releaseType = $v.releaseType;
      _earliestReleaseDate = $v.earliestReleaseDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionCreateRequestDataAttributes;
  }

  @override
  void update(void Function(AppStoreVersionCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionCreateRequestDataAttributes build() => _build();

  _$AppStoreVersionCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$AppStoreVersionCreateRequestDataAttributes._(
            platform: BuiltValueNullFieldError.checkNotNull(
                platform, r'AppStoreVersionCreateRequestDataAttributes', 'platform'),
            versionString: BuiltValueNullFieldError.checkNotNull(
                versionString, r'AppStoreVersionCreateRequestDataAttributes', 'versionString'),
            copyright: copyright,
            releaseType: releaseType,
            earliestReleaseDate: earliestReleaseDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
