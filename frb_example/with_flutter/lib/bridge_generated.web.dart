// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.82.2.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, unnecessary_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names, invalid_use_of_internal_member, prefer_is_empty, unnecessary_const

import "bridge_definitions.dart";
import 'dart:convert';
import 'dart:async';
import 'package:meta/meta.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:uuid/uuid.dart';
import 'ffi.io.dart' if (dart.library.html) 'ffi.web.dart';
import 'bridge_generated.dart';
export 'bridge_generated.dart';

class FlutterRustBridgeExamplePlatform extends FlutterRustBridgeBase<FlutterRustBridgeExampleWire>
    with FlutterRustBridgeSetupMixin {
  FlutterRustBridgeExamplePlatform(FutureOr<WasmModule> dylib) : super(FlutterRustBridgeExampleWire(dylib)) {
    setupMixinConstructor();
  }
  Future<void> setup() => inner.init;

// Section: api2wire

  @protected
  String api2wire_String(String raw) {
    return raw;
  }

  @protected
  List<dynamic> api2wire_box_autoadd_boxed_point(BoxedPoint raw) {
    return api2wire_boxed_point(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_point(Point raw) {
    return api2wire_point(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_size(Size raw) {
    return api2wire_size(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_sum_with(SumWith raw) {
    return api2wire_sum_with(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_tree_node(TreeNode raw) {
    return api2wire_tree_node(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_user_id(UserId raw) {
    return api2wire_user_id(raw);
  }

  @protected
  List<dynamic> api2wire_box_point(Point raw) {
    return api2wire_point(raw);
  }

  @protected
  List<dynamic> api2wire_boxed_point(BoxedPoint raw) {
    return [api2wire_box_point(raw.point)];
  }

  @protected
  List<dynamic> api2wire_list_size(List<Size> raw) {
    return raw.map(api2wire_size).toList();
  }

  @protected
  List<dynamic> api2wire_list_tree_node(List<TreeNode> raw) {
    return raw.map(api2wire_tree_node).toList();
  }

  @protected
  List<dynamic> api2wire_point(Point raw) {
    return [api2wire_f64(raw.x), api2wire_f64(raw.y)];
  }

  @protected
  List<dynamic> api2wire_size(Size raw) {
    return [api2wire_i32(raw.width), api2wire_i32(raw.height)];
  }

  @protected
  List<dynamic> api2wire_sum_with(SumWith raw) {
    return [api2wire_u32(raw.x)];
  }

  @protected
  List<dynamic> api2wire_tree_node(TreeNode raw) {
    return [api2wire_String(raw.name), api2wire_list_tree_node(raw.children)];
  }

  @protected
  Uint8List api2wire_uint_8_list(Uint8List raw) {
    return raw;
  }

  @protected
  List<dynamic> api2wire_user_id(UserId raw) {
    return [api2wire_u32(raw.value)];
  }
// Section: finalizer
}

// Section: WASM wire module

@JS('wasm_bindgen')
external FlutterRustBridgeExampleWasmModule get wasmModule;

@JS()
@anonymous
class FlutterRustBridgeExampleWasmModule implements WasmModule {
  external Object /* Promise */ call([String? moduleName]);
  external FlutterRustBridgeExampleWasmModule bind(dynamic thisArg, String moduleName);
  external dynamic /* void */ wire_draw_mandelbrot(
      NativePortType port_, List<dynamic> image_size, List<dynamic> zoom_point, double scale, int num_threads);

  external dynamic /* void */ wire_passing_complex_structs(NativePortType port_, List<dynamic> root);

  external dynamic /* void */ wire_returning_structs_with_boxed_fields(NativePortType port_);

  external dynamic /* void */ wire_off_topic_memory_test_input_array(NativePortType port_, Uint8List input);

  external dynamic /* void */ wire_off_topic_memory_test_output_zero_copy_buffer(NativePortType port_, int len);

  external dynamic /* void */ wire_off_topic_memory_test_output_vec_u8(NativePortType port_, int len);

  external dynamic /* void */ wire_off_topic_memory_test_input_vec_of_object(NativePortType port_, List<dynamic> input);

  external dynamic /* void */ wire_off_topic_memory_test_output_vec_of_object(NativePortType port_, int len);

  external dynamic /* void */ wire_off_topic_memory_test_input_complex_struct(
      NativePortType port_, List<dynamic> input);

  external dynamic /* void */ wire_off_topic_memory_test_output_complex_struct(NativePortType port_, int len);

  external dynamic /* void */ wire_off_topic_deliberately_return_error(NativePortType port_);

  external dynamic /* void */ wire_off_topic_deliberately_panic(NativePortType port_);

  external dynamic /* void */ wire_next_user_id(NativePortType port_, List<dynamic> user_id);

  external dynamic /* void */ wire_test_method__method__BoxedPoint(NativePortType port_, List<dynamic> that);

  external dynamic /* void */ wire_sum__method__SumWith(NativePortType port_, List<dynamic> that, int y);

  external dynamic /* void */ wire_sum_static__static_method__SumWith(NativePortType port_, int x, int y);
}

// Section: WASM wire connector

class FlutterRustBridgeExampleWire extends FlutterRustBridgeWasmWireBase<FlutterRustBridgeExampleWasmModule> {
  FlutterRustBridgeExampleWire(FutureOr<WasmModule> module)
      : super(WasmModule.cast<FlutterRustBridgeExampleWasmModule>(module));

  void wire_draw_mandelbrot(
          NativePortType port_, List<dynamic> image_size, List<dynamic> zoom_point, double scale, int num_threads) =>
      wasmModule.wire_draw_mandelbrot(port_, image_size, zoom_point, scale, num_threads);

  void wire_passing_complex_structs(NativePortType port_, List<dynamic> root) =>
      wasmModule.wire_passing_complex_structs(port_, root);

  void wire_returning_structs_with_boxed_fields(NativePortType port_) =>
      wasmModule.wire_returning_structs_with_boxed_fields(port_);

  void wire_off_topic_memory_test_input_array(NativePortType port_, Uint8List input) =>
      wasmModule.wire_off_topic_memory_test_input_array(port_, input);

  void wire_off_topic_memory_test_output_zero_copy_buffer(NativePortType port_, int len) =>
      wasmModule.wire_off_topic_memory_test_output_zero_copy_buffer(port_, len);

  void wire_off_topic_memory_test_output_vec_u8(NativePortType port_, int len) =>
      wasmModule.wire_off_topic_memory_test_output_vec_u8(port_, len);

  void wire_off_topic_memory_test_input_vec_of_object(NativePortType port_, List<dynamic> input) =>
      wasmModule.wire_off_topic_memory_test_input_vec_of_object(port_, input);

  void wire_off_topic_memory_test_output_vec_of_object(NativePortType port_, int len) =>
      wasmModule.wire_off_topic_memory_test_output_vec_of_object(port_, len);

  void wire_off_topic_memory_test_input_complex_struct(NativePortType port_, List<dynamic> input) =>
      wasmModule.wire_off_topic_memory_test_input_complex_struct(port_, input);

  void wire_off_topic_memory_test_output_complex_struct(NativePortType port_, int len) =>
      wasmModule.wire_off_topic_memory_test_output_complex_struct(port_, len);

  void wire_off_topic_deliberately_return_error(NativePortType port_) =>
      wasmModule.wire_off_topic_deliberately_return_error(port_);

  void wire_off_topic_deliberately_panic(NativePortType port_) => wasmModule.wire_off_topic_deliberately_panic(port_);

  void wire_next_user_id(NativePortType port_, List<dynamic> user_id) => wasmModule.wire_next_user_id(port_, user_id);

  void wire_test_method__method__BoxedPoint(NativePortType port_, List<dynamic> that) =>
      wasmModule.wire_test_method__method__BoxedPoint(port_, that);

  void wire_sum__method__SumWith(NativePortType port_, List<dynamic> that, int y) =>
      wasmModule.wire_sum__method__SumWith(port_, that, y);

  void wire_sum_static__static_method__SumWith(NativePortType port_, int x, int y) =>
      wasmModule.wire_sum_static__static_method__SumWith(port_, x, y);
}
