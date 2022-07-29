import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  additionalProperties: DioProperties(
    pubVersion: '0.2.0',
    pubName: 'app_store_connect',
    pubAuthor: 'Bohdan Krokhmaliuk',
  ),
  alwaysRun: true,
  outputDirectory: '../',
  skipSpecValidation: true,
  runSourceGenOnOutput: false,
  generatorName: Generator.dio,
  inputSpecFile: 'open_api/api.json',
)
class Gen {}

void main(List<String> args) {}
