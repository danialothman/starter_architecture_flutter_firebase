// Mocks generated by Mockito 5.0.0-nullsafety.7 from annotations
// in starter_architecture_flutter_firebase/test/sign_in_page_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;

import 'package:firebase_auth/firebase_auth.dart' as _i4;
import 'package:firebase_auth_platform_interface/src/action_code_info.dart'
    as _i3;
import 'package:firebase_auth_platform_interface/src/action_code_settings.dart'
    as _i6;
import 'package:firebase_auth_platform_interface/src/auth_credential.dart'
    as _i8;
import 'package:firebase_auth_platform_interface/src/auth_provider.dart' as _i9;
import 'package:firebase_auth_platform_interface/src/types.dart' as _i7;
import 'package:firebase_core/firebase_core.dart' as _i2;
import 'package:flutter/src/widgets/navigator.dart' as _i10;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

class _FakeFirebaseApp extends _i1.Fake implements _i2.FirebaseApp {}

class _FakeActionCodeInfo extends _i1.Fake implements _i3.ActionCodeInfo {}

class _FakeUserCredential extends _i1.Fake implements _i4.UserCredential {}

class _FakeConfirmationResult extends _i1.Fake
    implements _i4.ConfirmationResult {}

/// A class which mocks [FirebaseAuth].
///
/// See the documentation for Mockito's code generation for more information.
class MockFirebaseAuth extends _i1.Mock implements _i4.FirebaseAuth {
  MockFirebaseAuth() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.FirebaseApp get app => (super.noSuchMethod(Invocation.getter(#app),
      returnValue: _FakeFirebaseApp()) as _i2.FirebaseApp);
  @override
  set app(_i2.FirebaseApp? _app) =>
      super.noSuchMethod(Invocation.setter(#app, _app),
          returnValueForMissingStub: null);
  @override
  Map<dynamic, dynamic> get pluginConstants =>
      (super.noSuchMethod(Invocation.getter(#pluginConstants),
          returnValue: <dynamic, dynamic>{}) as Map<dynamic, dynamic>);
  @override
  _i5.Future<void> useEmulator(String? origin) =>
      (super.noSuchMethod(Invocation.method(#useEmulator, [origin]),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> applyActionCode(String? code) =>
      (super.noSuchMethod(Invocation.method(#applyActionCode, [code]),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i5.Future<void>);
  @override
  _i5.Future<_i3.ActionCodeInfo> checkActionCode(String? code) =>
      (super.noSuchMethod(Invocation.method(#checkActionCode, [code]),
              returnValue: Future.value(_FakeActionCodeInfo()))
          as _i5.Future<_i3.ActionCodeInfo>);
  @override
  _i5.Future<void> confirmPasswordReset({String? code, String? newPassword}) =>
      (super.noSuchMethod(
          Invocation.method(#confirmPasswordReset, [],
              {#code: code, #newPassword: newPassword}),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i5.Future<void>);
  @override
  _i5.Future<_i4.UserCredential> createUserWithEmailAndPassword(
          {String? email, String? password}) =>
      (super.noSuchMethod(
              Invocation.method(#createUserWithEmailAndPassword, [],
                  {#email: email, #password: password}),
              returnValue: Future.value(_FakeUserCredential()))
          as _i5.Future<_i4.UserCredential>);
  @override
  _i5.Future<List<String>> fetchSignInMethodsForEmail(String? email) => (super
      .noSuchMethod(Invocation.method(#fetchSignInMethodsForEmail, [email]),
          returnValue: Future.value(<String>[])) as _i5.Future<List<String>>);
  @override
  _i5.Future<_i4.UserCredential> getRedirectResult() =>
      (super.noSuchMethod(Invocation.method(#getRedirectResult, []),
              returnValue: Future.value(_FakeUserCredential()))
          as _i5.Future<_i4.UserCredential>);
  @override
  bool isSignInWithEmailLink(String? emailLink) => (super.noSuchMethod(
      Invocation.method(#isSignInWithEmailLink, [emailLink]),
      returnValue: false) as bool);
  @override
  _i5.Stream<_i4.User?> authStateChanges() =>
      (super.noSuchMethod(Invocation.method(#authStateChanges, []),
          returnValue: Stream<_i4.User?>.empty()) as _i5.Stream<_i4.User?>);
  @override
  _i5.Stream<_i4.User?> idTokenChanges() =>
      (super.noSuchMethod(Invocation.method(#idTokenChanges, []),
          returnValue: Stream<_i4.User?>.empty()) as _i5.Stream<_i4.User?>);
  @override
  _i5.Stream<_i4.User?> userChanges() =>
      (super.noSuchMethod(Invocation.method(#userChanges, []),
          returnValue: Stream<_i4.User?>.empty()) as _i5.Stream<_i4.User?>);
  @override
  _i5.Future<void> sendPasswordResetEmail(
          {String? email, _i6.ActionCodeSettings? actionCodeSettings}) =>
      (super.noSuchMethod(
          Invocation.method(#sendPasswordResetEmail, [],
              {#email: email, #actionCodeSettings: actionCodeSettings}),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> sendSignInLinkToEmail(
          {String? email, _i6.ActionCodeSettings? actionCodeSettings}) =>
      (super.noSuchMethod(
          Invocation.method(#sendSignInLinkToEmail, [],
              {#email: email, #actionCodeSettings: actionCodeSettings}),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setLanguageCode(String? languageCode) =>
      (super.noSuchMethod(Invocation.method(#setLanguageCode, [languageCode]),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setSettings(
          {bool? appVerificationDisabledForTesting, String? userAccessGroup}) =>
      (super.noSuchMethod(
          Invocation.method(#setSettings, [], {
            #appVerificationDisabledForTesting:
                appVerificationDisabledForTesting,
            #userAccessGroup: userAccessGroup
          }),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setPersistence(_i7.Persistence? persistence) =>
      (super.noSuchMethod(Invocation.method(#setPersistence, [persistence]),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i5.Future<void>);
  @override
  _i5.Future<_i4.UserCredential> signInAnonymously() =>
      (super.noSuchMethod(Invocation.method(#signInAnonymously, []),
              returnValue: Future.value(_FakeUserCredential()))
          as _i5.Future<_i4.UserCredential>);
  @override
  _i5.Future<_i4.UserCredential> signInWithCredential(
          _i8.AuthCredential? credential) =>
      (super.noSuchMethod(
              Invocation.method(#signInWithCredential, [credential]),
              returnValue: Future.value(_FakeUserCredential()))
          as _i5.Future<_i4.UserCredential>);
  @override
  _i5.Future<_i4.UserCredential> signInWithCustomToken(String? token) =>
      (super.noSuchMethod(Invocation.method(#signInWithCustomToken, [token]),
              returnValue: Future.value(_FakeUserCredential()))
          as _i5.Future<_i4.UserCredential>);
  @override
  _i5.Future<_i4.UserCredential> signInWithEmailAndPassword(
          {String? email, String? password}) =>
      (super.noSuchMethod(
              Invocation.method(#signInWithEmailAndPassword, [],
                  {#email: email, #password: password}),
              returnValue: Future.value(_FakeUserCredential()))
          as _i5.Future<_i4.UserCredential>);
  @override
  _i5.Future<_i4.UserCredential> signInWithEmailLink(
          {String? email, String? emailLink}) =>
      (super.noSuchMethod(
              Invocation.method(#signInWithEmailLink, [],
                  {#email: email, #emailLink: emailLink}),
              returnValue: Future.value(_FakeUserCredential()))
          as _i5.Future<_i4.UserCredential>);
  @override
  _i5.Future<_i4.ConfirmationResult> signInWithPhoneNumber(String? phoneNumber,
          [_i4.RecaptchaVerifier? verifier]) =>
      (super.noSuchMethod(
          Invocation.method(#signInWithPhoneNumber, [phoneNumber, verifier]),
          returnValue:
              Future.value(_FakeConfirmationResult())) as _i5
          .Future<_i4.ConfirmationResult>);
  @override
  _i5.Future<_i4.UserCredential> signInWithPopup(_i9.AuthProvider? provider) =>
      (super.noSuchMethod(Invocation.method(#signInWithPopup, [provider]),
              returnValue: Future.value(_FakeUserCredential()))
          as _i5.Future<_i4.UserCredential>);
  @override
  _i5.Future<void> signInWithRedirect(_i9.AuthProvider? provider) =>
      (super.noSuchMethod(Invocation.method(#signInWithRedirect, [provider]),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> signOut() =>
      (super.noSuchMethod(Invocation.method(#signOut, []),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i5.Future<void>);
  @override
  _i5.Future<String> verifyPasswordResetCode(String? code) =>
      (super.noSuchMethod(Invocation.method(#verifyPasswordResetCode, [code]),
          returnValue: Future.value('')) as _i5.Future<String>);
  @override
  _i5.Future<void> verifyPhoneNumber(
          {String? phoneNumber,
          _i7.PhoneVerificationCompleted? verificationCompleted,
          _i7.PhoneVerificationFailed? verificationFailed,
          _i7.PhoneCodeSent? codeSent,
          _i7.PhoneCodeAutoRetrievalTimeout? codeAutoRetrievalTimeout,
          String? autoRetrievedSmsCodeForTesting,
          Duration? timeout = const Duration(seconds: 30),
          int? forceResendingToken}) =>
      (super.noSuchMethod(
          Invocation.method(#verifyPhoneNumber, [], {
            #phoneNumber: phoneNumber,
            #verificationCompleted: verificationCompleted,
            #verificationFailed: verificationFailed,
            #codeSent: codeSent,
            #codeAutoRetrievalTimeout: codeAutoRetrievalTimeout,
            #autoRetrievedSmsCodeForTesting: autoRetrievedSmsCodeForTesting,
            #timeout: timeout,
            #forceResendingToken: forceResendingToken
          }),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i5.Future<void>);
  @override
  String toString() =>
      (super.noSuchMethod(Invocation.method(#toString, []), returnValue: '')
          as String);
}

/// A class which mocks [NavigatorObserver].
///
/// See the documentation for Mockito's code generation for more information.
class MockNavigatorObserver extends _i1.Mock implements _i10.NavigatorObserver {
  MockNavigatorObserver() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void didPush(
          _i10.Route<dynamic>? route, _i10.Route<dynamic>? previousRoute) =>
      super.noSuchMethod(Invocation.method(#didPush, [route, previousRoute]),
          returnValueForMissingStub: null);
  @override
  void didPop(_i10.Route<dynamic>? route, _i10.Route<dynamic>? previousRoute) =>
      super.noSuchMethod(Invocation.method(#didPop, [route, previousRoute]),
          returnValueForMissingStub: null);
  @override
  void didRemove(
          _i10.Route<dynamic>? route, _i10.Route<dynamic>? previousRoute) =>
      super.noSuchMethod(Invocation.method(#didRemove, [route, previousRoute]),
          returnValueForMissingStub: null);
  @override
  void didStartUserGesture(
          _i10.Route<dynamic>? route, _i10.Route<dynamic>? previousRoute) =>
      super.noSuchMethod(
          Invocation.method(#didStartUserGesture, [route, previousRoute]),
          returnValueForMissingStub: null);
}
