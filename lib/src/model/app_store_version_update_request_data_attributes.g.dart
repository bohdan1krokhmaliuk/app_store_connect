// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum
    _$appStoreVersionUpdateRequestDataAttributesReleaseTypeEnum_MANUAL =
    const AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum._('MANUAL');
const AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum
    _$appStoreVersionUpdateRequestDataAttributesReleaseTypeEnum_AFTER_APPROVAL =
    const AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum._('AFTER_APPROVAL');
const AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum
    _$appStoreVersionUpdateRequestDataAttributesReleaseTypeEnum_SCHEDULED =
    const AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum._('SCHEDULED');

AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum
    _$appStoreVersionUpdateRequestDataAttributesReleaseTypeEnumValueOf(String name) {
  switch (name) {
    case 'MANUAL':
      return _$appStoreVersionUpdateRequestDataAttributesReleaseTypeEnum_MANUAL;
    case 'AFTER_APPROVAL':
      return _$appStoreVersionUpdateRequestDataAttributesReleaseTypeEnum_AFTER_APPROVAL;
    case 'SCHEDULED':
      return _$appStoreVersionUpdateRequestDataAttributesReleaseTypeEnum_SCHEDULED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum>
    _$appStoreVersionUpdateRequestDataAttributesReleaseTypeEnumValues =
    new BuiltSet<AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum>(const <
        AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum>[
  _$appStoreVersionUpdateRequestDataAttributesReleaseTypeEnum_MANUAL,
  _$appStoreVersionUpdateRequestDataAttributesReleaseTypeEnum_AFTER_APPROVAL,
  _$appStoreVersionUpdateRequestDataAttributesReleaseTypeEnum_SCHEDULED,
]);

Serializer<AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum>
    _$appStoreVersionUpdateRequestDataAttributesReleaseTypeEnumSerializer =
    new _$AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnumSerializer();

class _$AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum];
  @override
  final String wireName = 'AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionUpdateRequestDataAttributes extends AppStoreVersionUpdateRequestDataAttributes {
  @override
  final String? versionString;
  @override
  final String? copyright;
  @override
  final AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum? releaseType;
  @override
  final DateTime? earliestReleaseDate;
  @override
  final bool? downloadable;

  factory _$AppStoreVersionUpdateRequestDataAttributes(
          [void Function(AppStoreVersionUpdateRequestDataAttributesBuilder)? updates]) =>
      (new AppStoreVersionUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppStoreVersionUpdateRequestDataAttributes._(
      {this.versionString, this.copyright, this.releaseType, this.earliestReleaseDate, this.downloadable})
      : super._();

  @override
  AppStoreVersionUpdateRequestDataAttributes rebuild(
          void Function(AppStoreVersionUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionUpdateRequestDataAttributesBuilder toBuilder() =>
      new AppStoreVersionUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionUpdateRequestDataAttributes &&
        versionString == other.versionString &&
        copyright == other.copyright &&
        releaseType == other.releaseType &&
        earliestReleaseDate == other.earliestReleaseDate &&
        downloadable == other.downloadable;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, versionString.hashCode), copyright.hashCode), releaseType.hashCode),
            earliestReleaseDate.hashCode),
        downloadable.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionUpdateRequestDataAttributes')
          ..add('versionString', versionString)
          ..add('copyright', copyright)
          ..add('releaseType', releaseType)
          ..add('earliestReleaseDate', earliestReleaseDate)
          ..add('downloadable', downloadable))
        .toString();
  }
}

class AppStoreVersionUpdateRequestDataAttributesBuilder
    implements Builder<AppStoreVersionUpdateRequestDataAttributes, AppStoreVersionUpdateRequestDataAttributesBuilder> {
  _$AppStoreVersionUpdateRequestDataAttributes? _$v;

  String? _versionString;
  String? get versionString => _$this._versionString;
  set versionString(String? versionString) => _$this._versionString = versionString;

  String? _copyright;
  String? get copyright => _$this._copyright;
  set copyright(String? copyright) => _$this._copyright = copyright;

  AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum? _releaseType;
  AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum? get releaseType => _$this._releaseType;
  set releaseType(AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum? releaseType) =>
      _$this._releaseType = releaseType;

  DateTime? _earliestReleaseDate;
  DateTime? get earliestReleaseDate => _$this._earliestReleaseDate;
  set earliestReleaseDate(DateTime? earliestReleaseDate) => _$this._earliestReleaseDate = earliestReleaseDate;

  bool? _downloadable;
  bool? get downloadable => _$this._downloadable;
  set downloadable(bool? downloadable) => _$this._downloadable = downloadable;

  AppStoreVersionUpdateRequestDataAttributesBuilder() {
    AppStoreVersionUpdateRequestDataAttributes._defaults(this);
  }

  AppStoreVersionUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _versionString = $v.versionString;
      _copyright = $v.copyright;
      _releaseType = $v.releaseType;
      _earliestReleaseDate = $v.earliestReleaseDate;
      _downloadable = $v.downloadable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(AppStoreVersionUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionUpdateRequestDataAttributes build() => _build();

  _$AppStoreVersionUpdateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$AppStoreVersionUpdateRequestDataAttributes._(
            versionString: versionString,
            copyright: copyright,
            releaseType: releaseType,
            earliestReleaseDate: earliestReleaseDate,
            downloadable: downloadable);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
