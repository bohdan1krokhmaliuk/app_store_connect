// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionAttributesReleaseTypeEnum _$appStoreVersionAttributesReleaseTypeEnum_MANUAL =
    const AppStoreVersionAttributesReleaseTypeEnum._('MANUAL');
const AppStoreVersionAttributesReleaseTypeEnum _$appStoreVersionAttributesReleaseTypeEnum_AFTER_APPROVAL =
    const AppStoreVersionAttributesReleaseTypeEnum._('AFTER_APPROVAL');
const AppStoreVersionAttributesReleaseTypeEnum _$appStoreVersionAttributesReleaseTypeEnum_SCHEDULED =
    const AppStoreVersionAttributesReleaseTypeEnum._('SCHEDULED');

AppStoreVersionAttributesReleaseTypeEnum _$appStoreVersionAttributesReleaseTypeEnumValueOf(String name) {
  switch (name) {
    case 'MANUAL':
      return _$appStoreVersionAttributesReleaseTypeEnum_MANUAL;
    case 'AFTER_APPROVAL':
      return _$appStoreVersionAttributesReleaseTypeEnum_AFTER_APPROVAL;
    case 'SCHEDULED':
      return _$appStoreVersionAttributesReleaseTypeEnum_SCHEDULED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionAttributesReleaseTypeEnum> _$appStoreVersionAttributesReleaseTypeEnumValues =
    new BuiltSet<AppStoreVersionAttributesReleaseTypeEnum>(const <AppStoreVersionAttributesReleaseTypeEnum>[
  _$appStoreVersionAttributesReleaseTypeEnum_MANUAL,
  _$appStoreVersionAttributesReleaseTypeEnum_AFTER_APPROVAL,
  _$appStoreVersionAttributesReleaseTypeEnum_SCHEDULED,
]);

Serializer<AppStoreVersionAttributesReleaseTypeEnum> _$appStoreVersionAttributesReleaseTypeEnumSerializer =
    new _$AppStoreVersionAttributesReleaseTypeEnumSerializer();

class _$AppStoreVersionAttributesReleaseTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionAttributesReleaseTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AppStoreVersionAttributesReleaseTypeEnum];
  @override
  final String wireName = 'AppStoreVersionAttributesReleaseTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionAttributesReleaseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionAttributesReleaseTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionAttributesReleaseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionAttributes extends AppStoreVersionAttributes {
  @override
  final Platform? platform;
  @override
  final String? versionString;
  @override
  final AppStoreVersionState? appStoreState;
  @override
  final String? copyright;
  @override
  final AppStoreVersionAttributesReleaseTypeEnum? releaseType;
  @override
  final DateTime? earliestReleaseDate;
  @override
  final bool? downloadable;
  @override
  final DateTime? createdDate;

  factory _$AppStoreVersionAttributes([void Function(AppStoreVersionAttributesBuilder)? updates]) =>
      (new AppStoreVersionAttributesBuilder()..update(updates))._build();

  _$AppStoreVersionAttributes._(
      {this.platform,
      this.versionString,
      this.appStoreState,
      this.copyright,
      this.releaseType,
      this.earliestReleaseDate,
      this.downloadable,
      this.createdDate})
      : super._();

  @override
  AppStoreVersionAttributes rebuild(void Function(AppStoreVersionAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionAttributesBuilder toBuilder() => new AppStoreVersionAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionAttributes &&
        platform == other.platform &&
        versionString == other.versionString &&
        appStoreState == other.appStoreState &&
        copyright == other.copyright &&
        releaseType == other.releaseType &&
        earliestReleaseDate == other.earliestReleaseDate &&
        downloadable == other.downloadable &&
        createdDate == other.createdDate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc($jc(0, platform.hashCode), versionString.hashCode), appStoreState.hashCode),
                        copyright.hashCode),
                    releaseType.hashCode),
                earliestReleaseDate.hashCode),
            downloadable.hashCode),
        createdDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionAttributes')
          ..add('platform', platform)
          ..add('versionString', versionString)
          ..add('appStoreState', appStoreState)
          ..add('copyright', copyright)
          ..add('releaseType', releaseType)
          ..add('earliestReleaseDate', earliestReleaseDate)
          ..add('downloadable', downloadable)
          ..add('createdDate', createdDate))
        .toString();
  }
}

class AppStoreVersionAttributesBuilder implements Builder<AppStoreVersionAttributes, AppStoreVersionAttributesBuilder> {
  _$AppStoreVersionAttributes? _$v;

  Platform? _platform;
  Platform? get platform => _$this._platform;
  set platform(Platform? platform) => _$this._platform = platform;

  String? _versionString;
  String? get versionString => _$this._versionString;
  set versionString(String? versionString) => _$this._versionString = versionString;

  AppStoreVersionState? _appStoreState;
  AppStoreVersionState? get appStoreState => _$this._appStoreState;
  set appStoreState(AppStoreVersionState? appStoreState) => _$this._appStoreState = appStoreState;

  String? _copyright;
  String? get copyright => _$this._copyright;
  set copyright(String? copyright) => _$this._copyright = copyright;

  AppStoreVersionAttributesReleaseTypeEnum? _releaseType;
  AppStoreVersionAttributesReleaseTypeEnum? get releaseType => _$this._releaseType;
  set releaseType(AppStoreVersionAttributesReleaseTypeEnum? releaseType) => _$this._releaseType = releaseType;

  DateTime? _earliestReleaseDate;
  DateTime? get earliestReleaseDate => _$this._earliestReleaseDate;
  set earliestReleaseDate(DateTime? earliestReleaseDate) => _$this._earliestReleaseDate = earliestReleaseDate;

  bool? _downloadable;
  bool? get downloadable => _$this._downloadable;
  set downloadable(bool? downloadable) => _$this._downloadable = downloadable;

  DateTime? _createdDate;
  DateTime? get createdDate => _$this._createdDate;
  set createdDate(DateTime? createdDate) => _$this._createdDate = createdDate;

  AppStoreVersionAttributesBuilder() {
    AppStoreVersionAttributes._defaults(this);
  }

  AppStoreVersionAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _platform = $v.platform;
      _versionString = $v.versionString;
      _appStoreState = $v.appStoreState;
      _copyright = $v.copyright;
      _releaseType = $v.releaseType;
      _earliestReleaseDate = $v.earliestReleaseDate;
      _downloadable = $v.downloadable;
      _createdDate = $v.createdDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionAttributes;
  }

  @override
  void update(void Function(AppStoreVersionAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionAttributes build() => _build();

  _$AppStoreVersionAttributes _build() {
    final _$result = _$v ??
        new _$AppStoreVersionAttributes._(
            platform: platform,
            versionString: versionString,
            appStoreState: appStoreState,
            copyright: copyright,
            releaseType: releaseType,
            earliestReleaseDate: earliestReleaseDate,
            downloadable: downloadable,
            createdDate: createdDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
