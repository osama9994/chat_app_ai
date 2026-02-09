part of 'chat_cubit.dart';

sealed class ChatState {
  const ChatState();
}

final class ChatInitial extends ChatState {}

//
final class ChatLoading extends ChatState {}

final class ChatSuccess extends ChatState {
  final List<MessageModel>messages;

  const ChatSuccess(this.messages);
}

final class ChatFailure extends ChatState {
  final String error;

  ChatFailure(this.error);
}

//
final class SendingMessage extends ChatState {}

final class MessageSent extends ChatState {}

final class SendingMessageFailed extends ChatState {
  final String error;

  SendingMessageFailed(this.error);
}
