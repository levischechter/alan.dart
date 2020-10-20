// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.

import 'dart:core';

import 'package:alan/types/std_msg.dart' as prefix0;
import 'package:alan/x/bank/types/messages/msg_send.dart' as prefix6;
import 'package:alan/x/staking/types/messages/msg_begin_redelegate.dart'
    as prefix5;
import 'package:alan/x/staking/types/messages/msg_create_validator.dart'
    as prefix3;
import 'package:alan/x/staking/types/messages/msg_delegate.dart' as prefix1;
import 'package:alan/x/staking/types/messages/msg_edit_validator.dart'
    as prefix4;
import 'package:alan/x/staking/types/messages/msg_undelegate.dart' as prefix2;
import 'package:reflectable/mirrors.dart' as m;
import 'package:reflectable/reflectable.dart' as r show Reflectable;
import 'package:reflectable/src/reflectable_builder_based.dart' as r;

final _data = <r.Reflectable, r.ReflectorData>{
  const prefix0.Reflector(): r.ReflectorData(
      <m.TypeMirror>[
        r.NonGenericClassMirrorImpl(
            r'MsgDelegate',
            r'.MsgDelegate',
            7,
            0,
            const prefix0.Reflector(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (b) => ({delegatorAddress, validatorAddress, amount}) => b
                  ? prefix1.MsgDelegate(
                      amount: amount,
                      delegatorAddress: delegatorAddress,
                      validatorAddress: validatorAddress)
                  : null,
              r'fromJson': (b) =>
                  (json) => b ? prefix1.MsgDelegate.fromJson(json) : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            {}),
        r.NonGenericClassMirrorImpl(
            r'MsgUndelegate',
            r'.MsgUndelegate',
            7,
            1,
            const prefix0.Reflector(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (b) => ({delegatorAddress, validatorAddress, amount}) => b
                  ? prefix2.MsgUndelegate(
                      amount: amount,
                      delegatorAddress: delegatorAddress,
                      validatorAddress: validatorAddress)
                  : null,
              r'fromJson': (b) =>
                  (json) => b ? prefix2.MsgUndelegate.fromJson(json) : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            {}),
        r.NonGenericClassMirrorImpl(
            r'MsgCreateValidator',
            r'.MsgCreateValidator',
            7,
            2,
            const prefix0.Reflector(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (b) => (
                      {description,
                      commission,
                      minSelfDelegation,
                      delegatorAddress,
                      validatorAddress,
                      publicKey,
                      value}) =>
                  b
                      ? prefix3.MsgCreateValidator(
                          commission: commission,
                          delegatorAddress: delegatorAddress,
                          description: description,
                          minSelfDelegation: minSelfDelegation,
                          publicKey: publicKey,
                          validatorAddress: validatorAddress,
                          value: value)
                      : null,
              r'fromJson': (b) =>
                  (json) => b ? prefix3.MsgCreateValidator.fromJson(json) : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            {}),
        r.NonGenericClassMirrorImpl(
            r'MsgEditValidator',
            r'.MsgEditValidator',
            7,
            3,
            const prefix0.Reflector(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (b) => (
                      {description,
                      validatorAddress,
                      commissionRate,
                      minSelfDelegation}) =>
                  b
                      ? prefix4.MsgEditValidator(
                          commissionRate: commissionRate,
                          description: description,
                          minSelfDelegation: minSelfDelegation,
                          validatorAddress: validatorAddress)
                      : null,
              r'fromJson': (b) =>
                  (json) => b ? prefix4.MsgEditValidator.fromJson(json) : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            {}),
        r.NonGenericClassMirrorImpl(
            r'MsgBeginRedelegate',
            r'.MsgBeginRedelegate',
            7,
            4,
            const prefix0.Reflector(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (b) => (
                      {delegatorAddress,
                      validatorSourceAddress,
                      validatorDestinationAddress,
                      amount}) =>
                  b
                      ? prefix5.MsgBeginRedelegate(
                          amount: amount,
                          delegatorAddress: delegatorAddress,
                          validatorDestinationAddress:
                              validatorDestinationAddress,
                          validatorSourceAddress: validatorSourceAddress)
                      : null,
              r'fromJson': (b) =>
                  (json) => b ? prefix5.MsgBeginRedelegate.fromJson(json) : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            {}),
        r.NonGenericClassMirrorImpl(
            r'MsgSend',
            r'.MsgSend',
            7,
            5,
            const prefix0.Reflector(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (b) => ({fromAddress, toAddress, amount}) => b
                  ? prefix6.MsgSend(
                      amount: amount,
                      fromAddress: fromAddress,
                      toAddress: toAddress)
                  : null,
              r'fromJson': (b) =>
                  (json) => b ? prefix6.MsgSend.fromJson(json) : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            {})
      ],
      null,
      null,
      <Type>[
        prefix1.MsgDelegate,
        prefix2.MsgUndelegate,
        prefix3.MsgCreateValidator,
        prefix4.MsgEditValidator,
        prefix5.MsgBeginRedelegate,
        prefix6.MsgSend
      ],
      6,
      {},
      {},
      null,
      [
        const [
          0,
          0,
          const [#delegatorAddress, #validatorAddress, #amount]
        ],
        const [1, 0, null],
        const [
          0,
          0,
          const [
            #description,
            #commission,
            #minSelfDelegation,
            #delegatorAddress,
            #validatorAddress,
            #publicKey,
            #value
          ]
        ],
        const [
          0,
          0,
          const [
            #description,
            #validatorAddress,
            #commissionRate,
            #minSelfDelegation
          ]
        ],
        const [
          0,
          0,
          const [
            #delegatorAddress,
            #validatorSourceAddress,
            #validatorDestinationAddress,
            #amount
          ]
        ],
        const [
          0,
          0,
          const [#fromAddress, #toAddress, #amount]
        ]
      ])
};

final _memberSymbolMap = null;

void initializeReflectable() {
  r.data = _data;
  r.memberSymbolMap = _memberSymbolMap;
}