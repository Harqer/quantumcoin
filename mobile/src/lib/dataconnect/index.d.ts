import { ConnectorConfig, DataConnect, QueryRef, QueryPromise, ExecuteQueryOptions, MutationRef, MutationPromise } from 'firebase/data-connect';

export const connectorConfig: ConnectorConfig;

export type TimestampString = string;
export type UUIDString = string;
export type Int64String = string;
export type DateString = string;




export interface ChatMessage_Key {
  id: UUIDString;
  __typename?: 'ChatMessage_Key';
}

export interface CreateChatMessageData {
  chatMessage_insert: ChatMessage_Key;
}

export interface CreateChatMessageVariables {
  userId: string;
  content: string;
  role: string;
}

export interface ListChatMessagesData {
  chatMessages: ({
    id: UUIDString;
    content: string;
    role: string;
    createTime: TimestampString;
    isComplete: boolean;
  } & ChatMessage_Key)[];
}

export interface ListChatMessagesVariables {
  userId: string;
}

interface ListChatMessagesRef {
  /* Allow users to create refs without passing in DataConnect */
  (vars: ListChatMessagesVariables): QueryRef<ListChatMessagesData, ListChatMessagesVariables>;
  /* Allow users to pass in custom DataConnect instances */
  (dc: DataConnect, vars: ListChatMessagesVariables): QueryRef<ListChatMessagesData, ListChatMessagesVariables>;
  operationName: string;
}
export const listChatMessagesRef: ListChatMessagesRef;

export function listChatMessages(vars: ListChatMessagesVariables, options?: ExecuteQueryOptions): QueryPromise<ListChatMessagesData, ListChatMessagesVariables>;
export function listChatMessages(dc: DataConnect, vars: ListChatMessagesVariables, options?: ExecuteQueryOptions): QueryPromise<ListChatMessagesData, ListChatMessagesVariables>;

interface CreateChatMessageRef {
  /* Allow users to create refs without passing in DataConnect */
  (vars: CreateChatMessageVariables): MutationRef<CreateChatMessageData, CreateChatMessageVariables>;
  /* Allow users to pass in custom DataConnect instances */
  (dc: DataConnect, vars: CreateChatMessageVariables): MutationRef<CreateChatMessageData, CreateChatMessageVariables>;
  operationName: string;
}
export const createChatMessageRef: CreateChatMessageRef;

export function createChatMessage(vars: CreateChatMessageVariables): MutationPromise<CreateChatMessageData, CreateChatMessageVariables>;
export function createChatMessage(dc: DataConnect, vars: CreateChatMessageVariables): MutationPromise<CreateChatMessageData, CreateChatMessageVariables>;

