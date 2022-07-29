// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostic_logs_product_data_inner_diagnostic_logs_inner_diagnostic_meta_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData
    extends DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData {
  @override
  final String? bundleId;
  @override
  final String? event;
  @override
  final String? osVersion;
  @override
  final String? appVersion;
  @override
  final String? writesCaused;
  @override
  final String? deviceType;
  @override
  final String? platformArchitecture;
  @override
  final String? eventDetail;
  @override
  final String? buildVersion;

  factory _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData(
          [void Function(DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaDataBuilder)? updates]) =>
      (new DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaDataBuilder()..update(updates))._build();

  _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData._(
      {this.bundleId,
      this.event,
      this.osVersion,
      this.appVersion,
      this.writesCaused,
      this.deviceType,
      this.platformArchitecture,
      this.eventDetail,
      this.buildVersion})
      : super._();

  @override
  DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData rebuild(
          void Function(DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaDataBuilder toBuilder() =>
      new DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData &&
        bundleId == other.bundleId &&
        event == other.event &&
        osVersion == other.osVersion &&
        appVersion == other.appVersion &&
        writesCaused == other.writesCaused &&
        deviceType == other.deviceType &&
        platformArchitecture == other.platformArchitecture &&
        eventDetail == other.eventDetail &&
        buildVersion == other.buildVersion;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc($jc(0, bundleId.hashCode), event.hashCode), osVersion.hashCode),
                            appVersion.hashCode),
                        writesCaused.hashCode),
                    deviceType.hashCode),
                platformArchitecture.hashCode),
            eventDetail.hashCode),
        buildVersion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData')
          ..add('bundleId', bundleId)
          ..add('event', event)
          ..add('osVersion', osVersion)
          ..add('appVersion', appVersion)
          ..add('writesCaused', writesCaused)
          ..add('deviceType', deviceType)
          ..add('platformArchitecture', platformArchitecture)
          ..add('eventDetail', eventDetail)
          ..add('buildVersion', buildVersion))
        .toString();
  }
}

class DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaDataBuilder
    implements
        Builder<DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData,
            DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaDataBuilder> {
  _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData? _$v;

  String? _bundleId;
  String? get bundleId => _$this._bundleId;
  set bundleId(String? bundleId) => _$this._bundleId = bundleId;

  String? _event;
  String? get event => _$this._event;
  set event(String? event) => _$this._event = event;

  String? _osVersion;
  String? get osVersion => _$this._osVersion;
  set osVersion(String? osVersion) => _$this._osVersion = osVersion;

  String? _appVersion;
  String? get appVersion => _$this._appVersion;
  set appVersion(String? appVersion) => _$this._appVersion = appVersion;

  String? _writesCaused;
  String? get writesCaused => _$this._writesCaused;
  set writesCaused(String? writesCaused) => _$this._writesCaused = writesCaused;

  String? _deviceType;
  String? get deviceType => _$this._deviceType;
  set deviceType(String? deviceType) => _$this._deviceType = deviceType;

  String? _platformArchitecture;
  String? get platformArchitecture => _$this._platformArchitecture;
  set platformArchitecture(String? platformArchitecture) => _$this._platformArchitecture = platformArchitecture;

  String? _eventDetail;
  String? get eventDetail => _$this._eventDetail;
  set eventDetail(String? eventDetail) => _$this._eventDetail = eventDetail;

  String? _buildVersion;
  String? get buildVersion => _$this._buildVersion;
  set buildVersion(String? buildVersion) => _$this._buildVersion = buildVersion;

  DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaDataBuilder() {
    DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData._defaults(this);
  }

  DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bundleId = $v.bundleId;
      _event = $v.event;
      _osVersion = $v.osVersion;
      _appVersion = $v.appVersion;
      _writesCaused = $v.writesCaused;
      _deviceType = $v.deviceType;
      _platformArchitecture = $v.platformArchitecture;
      _eventDetail = $v.eventDetail;
      _buildVersion = $v.buildVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData;
  }

  @override
  void update(void Function(DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData build() => _build();

  _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData _build() {
    final _$result = _$v ??
        new _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData._(
            bundleId: bundleId,
            event: event,
            osVersion: osVersion,
            appVersion: appVersion,
            writesCaused: writesCaused,
            deviceType: deviceType,
            platformArchitecture: platformArchitecture,
            eventDetail: eventDetail,
            buildVersion: buildVersion);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
