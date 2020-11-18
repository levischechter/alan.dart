// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.

import 'dart:core';
import 'package:alan/types/serializable.dart' as prefix0;
import 'package:alan/x/bank/types/messages/msg_send.dart' as prefix10;
import 'package:alan/x/gov/types/messages/msg_deposit.dart' as prefix3;
import 'package:alan/x/gov/types/messages/msg_submit_proposal.dart' as prefix2;
import 'package:alan/x/gov/types/messages/msg_vote.dart' as prefix1;
import 'package:alan/x/gov/types/text_proposal.dart' as prefix4;
import 'package:alan/x/staking/types/messages/msg_begin_redelegate.dart'
    as prefix9;
import 'package:alan/x/staking/types/messages/msg_create_validator.dart'
    as prefix7;
import 'package:alan/x/staking/types/messages/msg_delegate.dart' as prefix5;
import 'package:alan/x/staking/types/messages/msg_edit_validator.dart'
    as prefix8;
import 'package:alan/x/staking/types/messages/msg_undelegate.dart' as prefix6;

// ignore_for_file: prefer_adjacent_string_concatenation
// ignore_for_file: prefer_collection_literals
// ignore_for_file: unnecessary_const
// ignore_for_file: implementation_imports

// ignore:unused_import
import 'package:reflectable/mirrors.dart' as m;
// ignore:unused_import
import 'package:reflectable/src/reflectable_builder_based.dart' as r;
// ignore:unused_import
import 'package:reflectable/reflectable.dart' as r show Reflectable;

final _data = <r.Reflectable, r.ReflectorData>{
  const prefix0.Reflector(): r.ReflectorData(
      <m.TypeMirror>[
        r.NonGenericClassMirrorImpl(
            r'MsgVote',
            r'.MsgVote',
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
              r'': (b) => ({proposalId, voter, option}) => b
                  ? prefix1.MsgVote(
                      option: option, proposalId: proposalId, voter: voter)
                  : null,
              r'fromJson': (b) =>
                  (json) => b ? prefix1.MsgVote.fromJson(json) : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            {}),
        r.NonGenericClassMirrorImpl(
            r'MsgSubmitProposal',
            r'.MsgSubmitProposal',
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
              r'': (b) => ({content, initialDeposit, proposer}) => b
                  ? prefix2.MsgSubmitProposal(
                      content: content,
                      initialDeposit: initialDeposit,
                      proposer: proposer)
                  : null,
              r'fromJson': (b) =>
                  (json) => b ? prefix2.MsgSubmitProposal.fromJson(json) : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            {}),
        r.NonGenericClassMirrorImpl(
            r'MsgDeposit',
            r'.MsgDeposit',
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
              r'': (b) => ({proposalId, depositor, amount}) => b
                  ? prefix3.MsgDeposit(
                      amount: amount,
                      depositor: depositor,
                      proposalId: proposalId)
                  : null,
              r'fromJson': (b) =>
                  (json) => b ? prefix3.MsgDeposit.fromJson(json) : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            {}),
        r.NonGenericClassMirrorImpl(
            r'TextProposal',
            r'.TextProposal',
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
              r'': (b) => ({title, description}) => b
                  ? prefix4.TextProposal(description: description, title: title)
                  : null,
              r'fromJson': (b) =>
                  (json) => b ? prefix4.TextProposal.fromJson(json) : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            {}),
        r.NonGenericClassMirrorImpl(
            r'MsgDelegate',
            r'.MsgDelegate',
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
              r'': (b) => ({delegatorAddress, validatorAddress, amount}) => b
                  ? prefix5.MsgDelegate(
                      amount: amount,
                      delegatorAddress: delegatorAddress,
                      validatorAddress: validatorAddress)
                  : null,
              r'fromJson': (b) =>
                  (json) => b ? prefix5.MsgDelegate.fromJson(json) : null
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
            5,
            const prefix0.Reflector(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (b) => ({delegatorAddress, validatorAddress, amount}) => b
                  ? prefix6.MsgUndelegate(
                      amount: amount,
                      delegatorAddress: delegatorAddress,
                      validatorAddress: validatorAddress)
                  : null,
              r'fromJson': (b) =>
                  (json) => b ? prefix6.MsgUndelegate.fromJson(json) : null
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
            6,
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
                      ? prefix7.MsgCreateValidator(
                          commission: commission,
                          delegatorAddress: delegatorAddress,
                          description: description,
                          minSelfDelegation: minSelfDelegation,
                          publicKey: publicKey,
                          validatorAddress: validatorAddress,
                          value: value)
                      : null,
              r'fromJson': (b) =>
                  (json) => b ? prefix7.MsgCreateValidator.fromJson(json) : null
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
            7,
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
                      ? prefix8.MsgEditValidator(
                          commissionRate: commissionRate,
                          description: description,
                          minSelfDelegation: minSelfDelegation,
                          validatorAddress: validatorAddress)
                      : null,
              r'fromJson': (b) =>
                  (json) => b ? prefix8.MsgEditValidator.fromJson(json) : null
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
            8,
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
                      ? prefix9.MsgBeginRedelegate(
                          amount: amount,
                          delegatorAddress: delegatorAddress,
                          validatorDestinationAddress:
                              validatorDestinationAddress,
                          validatorSourceAddress: validatorSourceAddress)
                      : null,
              r'fromJson': (b) =>
                  (json) => b ? prefix9.MsgBeginRedelegate.fromJson(json) : null
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
            9,
            const prefix0.Reflector(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (b) => ({fromAddress, toAddress, amount}) => b
                  ? prefix10.MsgSend(
                      amount: amount,
                      fromAddress: fromAddress,
                      toAddress: toAddress)
                  : null,
              r'fromJson': (b) =>
                  (json) => b ? prefix10.MsgSend.fromJson(json) : null
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
        prefix1.MsgVote,
        prefix2.MsgSubmitProposal,
        prefix3.MsgDeposit,
        prefix4.TextProposal,
        prefix5.MsgDelegate,
        prefix6.MsgUndelegate,
        prefix7.MsgCreateValidator,
        prefix8.MsgEditValidator,
        prefix9.MsgBeginRedelegate,
        prefix10.MsgSend
      ],
      10,
      {},
      {},
      null,
      [
        const [
          0,
          0,
          const [#proposalId, #voter, #option]
        ],
        const [1, 0, null],
        const [
          0,
          0,
          const [#content, #initialDeposit, #proposer]
        ],
        const [
          0,
          0,
          const [#proposalId, #depositor, #amount]
        ],
        const [
          0,
          0,
          const [#title, #description]
        ],
        const [
          0,
          0,
          const [#delegatorAddress, #validatorAddress, #amount]
        ],
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
