// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostic_log_call_stack_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiagnosticLogCallStackNode extends DiagnosticLogCallStackNode {
  @override
  final int? sampleCount;
  @override
  final bool? isBlameFrame;
  @override
  final String? symbolName;
  @override
  final String? insightsCategory;
  @override
  final String? offsetIntoSymbol;
  @override
  final String? binaryName;
  @override
  final String? fileName;
  @override
  final String? binaryUUID;
  @override
  final String? lineNumber;
  @override
  final String? address;
  @override
  final String? offsetIntoBinaryTextSegment;
  @override
  final String? rawFrame;
  @override
  final BuiltList<DiagnosticLogCallStackNode>? subFrames;

  factory _$DiagnosticLogCallStackNode([void Function(DiagnosticLogCallStackNodeBuilder)? updates]) =>
      (new DiagnosticLogCallStackNodeBuilder()..update(updates))._build();

  _$DiagnosticLogCallStackNode._(
      {this.sampleCount,
      this.isBlameFrame,
      this.symbolName,
      this.insightsCategory,
      this.offsetIntoSymbol,
      this.binaryName,
      this.fileName,
      this.binaryUUID,
      this.lineNumber,
      this.address,
      this.offsetIntoBinaryTextSegment,
      this.rawFrame,
      this.subFrames})
      : super._();

  @override
  DiagnosticLogCallStackNode rebuild(void Function(DiagnosticLogCallStackNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiagnosticLogCallStackNodeBuilder toBuilder() => new DiagnosticLogCallStackNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiagnosticLogCallStackNode &&
        sampleCount == other.sampleCount &&
        isBlameFrame == other.isBlameFrame &&
        symbolName == other.symbolName &&
        insightsCategory == other.insightsCategory &&
        offsetIntoSymbol == other.offsetIntoSymbol &&
        binaryName == other.binaryName &&
        fileName == other.fileName &&
        binaryUUID == other.binaryUUID &&
        lineNumber == other.lineNumber &&
        address == other.address &&
        offsetIntoBinaryTextSegment == other.offsetIntoBinaryTextSegment &&
        rawFrame == other.rawFrame &&
        subFrames == other.subFrames;
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
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc($jc(0, sampleCount.hashCode), isBlameFrame.hashCode),
                                                symbolName.hashCode),
                                            insightsCategory.hashCode),
                                        offsetIntoSymbol.hashCode),
                                    binaryName.hashCode),
                                fileName.hashCode),
                            binaryUUID.hashCode),
                        lineNumber.hashCode),
                    address.hashCode),
                offsetIntoBinaryTextSegment.hashCode),
            rawFrame.hashCode),
        subFrames.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiagnosticLogCallStackNode')
          ..add('sampleCount', sampleCount)
          ..add('isBlameFrame', isBlameFrame)
          ..add('symbolName', symbolName)
          ..add('insightsCategory', insightsCategory)
          ..add('offsetIntoSymbol', offsetIntoSymbol)
          ..add('binaryName', binaryName)
          ..add('fileName', fileName)
          ..add('binaryUUID', binaryUUID)
          ..add('lineNumber', lineNumber)
          ..add('address', address)
          ..add('offsetIntoBinaryTextSegment', offsetIntoBinaryTextSegment)
          ..add('rawFrame', rawFrame)
          ..add('subFrames', subFrames))
        .toString();
  }
}

class DiagnosticLogCallStackNodeBuilder
    implements Builder<DiagnosticLogCallStackNode, DiagnosticLogCallStackNodeBuilder> {
  _$DiagnosticLogCallStackNode? _$v;

  int? _sampleCount;
  int? get sampleCount => _$this._sampleCount;
  set sampleCount(int? sampleCount) => _$this._sampleCount = sampleCount;

  bool? _isBlameFrame;
  bool? get isBlameFrame => _$this._isBlameFrame;
  set isBlameFrame(bool? isBlameFrame) => _$this._isBlameFrame = isBlameFrame;

  String? _symbolName;
  String? get symbolName => _$this._symbolName;
  set symbolName(String? symbolName) => _$this._symbolName = symbolName;

  String? _insightsCategory;
  String? get insightsCategory => _$this._insightsCategory;
  set insightsCategory(String? insightsCategory) => _$this._insightsCategory = insightsCategory;

  String? _offsetIntoSymbol;
  String? get offsetIntoSymbol => _$this._offsetIntoSymbol;
  set offsetIntoSymbol(String? offsetIntoSymbol) => _$this._offsetIntoSymbol = offsetIntoSymbol;

  String? _binaryName;
  String? get binaryName => _$this._binaryName;
  set binaryName(String? binaryName) => _$this._binaryName = binaryName;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _binaryUUID;
  String? get binaryUUID => _$this._binaryUUID;
  set binaryUUID(String? binaryUUID) => _$this._binaryUUID = binaryUUID;

  String? _lineNumber;
  String? get lineNumber => _$this._lineNumber;
  set lineNumber(String? lineNumber) => _$this._lineNumber = lineNumber;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _offsetIntoBinaryTextSegment;
  String? get offsetIntoBinaryTextSegment => _$this._offsetIntoBinaryTextSegment;
  set offsetIntoBinaryTextSegment(String? offsetIntoBinaryTextSegment) =>
      _$this._offsetIntoBinaryTextSegment = offsetIntoBinaryTextSegment;

  String? _rawFrame;
  String? get rawFrame => _$this._rawFrame;
  set rawFrame(String? rawFrame) => _$this._rawFrame = rawFrame;

  ListBuilder<DiagnosticLogCallStackNode>? _subFrames;
  ListBuilder<DiagnosticLogCallStackNode> get subFrames =>
      _$this._subFrames ??= new ListBuilder<DiagnosticLogCallStackNode>();
  set subFrames(ListBuilder<DiagnosticLogCallStackNode>? subFrames) => _$this._subFrames = subFrames;

  DiagnosticLogCallStackNodeBuilder() {
    DiagnosticLogCallStackNode._defaults(this);
  }

  DiagnosticLogCallStackNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sampleCount = $v.sampleCount;
      _isBlameFrame = $v.isBlameFrame;
      _symbolName = $v.symbolName;
      _insightsCategory = $v.insightsCategory;
      _offsetIntoSymbol = $v.offsetIntoSymbol;
      _binaryName = $v.binaryName;
      _fileName = $v.fileName;
      _binaryUUID = $v.binaryUUID;
      _lineNumber = $v.lineNumber;
      _address = $v.address;
      _offsetIntoBinaryTextSegment = $v.offsetIntoBinaryTextSegment;
      _rawFrame = $v.rawFrame;
      _subFrames = $v.subFrames?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiagnosticLogCallStackNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiagnosticLogCallStackNode;
  }

  @override
  void update(void Function(DiagnosticLogCallStackNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiagnosticLogCallStackNode build() => _build();

  _$DiagnosticLogCallStackNode _build() {
    _$DiagnosticLogCallStackNode _$result;
    try {
      _$result = _$v ??
          new _$DiagnosticLogCallStackNode._(
              sampleCount: sampleCount,
              isBlameFrame: isBlameFrame,
              symbolName: symbolName,
              insightsCategory: insightsCategory,
              offsetIntoSymbol: offsetIntoSymbol,
              binaryName: binaryName,
              fileName: fileName,
              binaryUUID: binaryUUID,
              lineNumber: lineNumber,
              address: address,
              offsetIntoBinaryTextSegment: offsetIntoBinaryTextSegment,
              rawFrame: rawFrame,
              subFrames: _subFrames?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subFrames';
        _subFrames?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'DiagnosticLogCallStackNode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
