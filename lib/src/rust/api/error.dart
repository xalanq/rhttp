// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.1.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'error.freezed.dart';

// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `fmt`, `fmt`

@freezed
sealed class RhttpError with _$RhttpError implements FrbException {
  const RhttpError._();

  const factory RhttpError.rhttpCancelError(
    String field0,
  ) = RhttpError_RhttpCancelError;
  const factory RhttpError.rhttpTimeoutError(
    String field0,
  ) = RhttpError_RhttpTimeoutError;
  const factory RhttpError.rhttpInvalidClientError() =
      RhttpError_RhttpInvalidClientError;
  const factory RhttpError.rhttpUnknownError(
    String field0,
  ) = RhttpError_RhttpUnknownError;
}
