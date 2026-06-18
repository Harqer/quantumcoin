# Generated TypeScript README
This README will guide you through the process of using the generated JavaScript SDK package for the connector `default`. It will also provide examples on how to use your generated SDK to call your Data Connect queries and mutations.

***NOTE:** This README is generated alongside the generated SDK. If you make changes to this file, they will be overwritten when the SDK is regenerated.*

# Table of Contents
- [**Overview**](#generated-javascript-readme)
- [**Accessing the connector**](#accessing-the-connector)
  - [*Connecting to the local Emulator*](#connecting-to-the-local-emulator)
- [**Queries**](#queries)
  - [*ListChatMessages*](#listchatmessages)
- [**Mutations**](#mutations)
  - [*CreateChatMessage*](#createchatmessage)

# Accessing the connector
A connector is a collection of Queries and Mutations. One SDK is generated for each connector - this SDK is generated for the connector `default`. You can find more information about connectors in the [Data Connect documentation](https://firebase.google.com/docs/data-connect#how-does).

You can use this generated SDK by importing from the package `@quantumcoin/dataconnect` as shown below. Both CommonJS and ESM imports are supported.

You can also follow the instructions from the [Data Connect documentation](https://firebase.google.com/docs/data-connect/web-sdk#set-client).

```typescript
import { getDataConnect } from 'firebase/data-connect';
import { connectorConfig } from '@quantumcoin/dataconnect';

const dataConnect = getDataConnect(connectorConfig);
```

## Connecting to the local Emulator
By default, the connector will connect to the production service.

To connect to the emulator, you can use the following code.
You can also follow the emulator instructions from the [Data Connect documentation](https://firebase.google.com/docs/data-connect/web-sdk#instrument-clients).

```typescript
import { connectDataConnectEmulator, getDataConnect } from 'firebase/data-connect';
import { connectorConfig } from '@quantumcoin/dataconnect';

const dataConnect = getDataConnect(connectorConfig);
connectDataConnectEmulator(dataConnect, 'localhost', 9399);
```

After it's initialized, you can call your Data Connect [queries](#queries) and [mutations](#mutations) from your generated SDK.

# Queries

There are two ways to execute a Data Connect Query using the generated Web SDK:
- Using a Query Reference function, which returns a `QueryRef`
  - The `QueryRef` can be used as an argument to `executeQuery()`, which will execute the Query and return a `QueryPromise`
- Using an action shortcut function, which returns a `QueryPromise`
  - Calling the action shortcut function will execute the Query and return a `QueryPromise`

The following is true for both the action shortcut function and the `QueryRef` function:
- The `QueryPromise` returned will resolve to the result of the Query once it has finished executing
- If the Query accepts arguments, both the action shortcut function and the `QueryRef` function accept a single argument: an object that contains all the required variables (and the optional variables) for the Query
- Both functions can be called with or without passing in a `DataConnect` instance as an argument. If no `DataConnect` argument is passed in, then the generated SDK will call `getDataConnect(connectorConfig)` behind the scenes for you.

Below are examples of how to use the `default` connector's generated functions to execute each query. You can also follow the examples from the [Data Connect documentation](https://firebase.google.com/docs/data-connect/web-sdk#using-queries).

## ListChatMessages
You can execute the `ListChatMessages` query using the following action shortcut function, or by calling `executeQuery()` after calling the following `QueryRef` function, both of which are defined in [dataconnect/index.d.ts](./index.d.ts):
```typescript
listChatMessages(vars: ListChatMessagesVariables, options?: ExecuteQueryOptions): QueryPromise<ListChatMessagesData, ListChatMessagesVariables>;

interface ListChatMessagesRef {
  ...
  /* Allow users to create refs without passing in DataConnect */
  (vars: ListChatMessagesVariables): QueryRef<ListChatMessagesData, ListChatMessagesVariables>;
}
export const listChatMessagesRef: ListChatMessagesRef;
```
You can also pass in a `DataConnect` instance to the action shortcut function or `QueryRef` function.
```typescript
listChatMessages(dc: DataConnect, vars: ListChatMessagesVariables, options?: ExecuteQueryOptions): QueryPromise<ListChatMessagesData, ListChatMessagesVariables>;

interface ListChatMessagesRef {
  ...
  (dc: DataConnect, vars: ListChatMessagesVariables): QueryRef<ListChatMessagesData, ListChatMessagesVariables>;
}
export const listChatMessagesRef: ListChatMessagesRef;
```

If you need the name of the operation without creating a ref, you can retrieve the operation name by calling the `operationName` property on the listChatMessagesRef:
```typescript
const name = listChatMessagesRef.operationName;
console.log(name);
```

### Variables
The `ListChatMessages` query requires an argument of type `ListChatMessagesVariables`, which is defined in [dataconnect/index.d.ts](./index.d.ts). It has the following fields:

```typescript
export interface ListChatMessagesVariables {
  userId: string;
}
```
### Return Type
Recall that executing the `ListChatMessages` query returns a `QueryPromise` that resolves to an object with a `data` property.

The `data` property is an object of type `ListChatMessagesData`, which is defined in [dataconnect/index.d.ts](./index.d.ts). It has the following fields:
```typescript
export interface ListChatMessagesData {
  chatMessages: ({
    id: UUIDString;
    content: string;
    role: string;
    createTime: TimestampString;
    isComplete: boolean;
  } & ChatMessage_Key)[];
}
```
### Using `ListChatMessages`'s action shortcut function

```typescript
import { getDataConnect } from 'firebase/data-connect';
import { connectorConfig, listChatMessages, ListChatMessagesVariables } from '@quantumcoin/dataconnect';

// The `ListChatMessages` query requires an argument of type `ListChatMessagesVariables`:
const listChatMessagesVars: ListChatMessagesVariables = {
  userId: ..., 
};

// Call the `listChatMessages()` function to execute the query.
// You can use the `await` keyword to wait for the promise to resolve.
const { data } = await listChatMessages(listChatMessagesVars);
// Variables can be defined inline as well.
const { data } = await listChatMessages({ userId: ..., });

// You can also pass in a `DataConnect` instance to the action shortcut function.
const dataConnect = getDataConnect(connectorConfig);
const { data } = await listChatMessages(dataConnect, listChatMessagesVars);

console.log(data.chatMessages);

// Or, you can use the `Promise` API.
listChatMessages(listChatMessagesVars).then((response) => {
  const data = response.data;
  console.log(data.chatMessages);
});
```

### Using `ListChatMessages`'s `QueryRef` function

```typescript
import { getDataConnect, executeQuery } from 'firebase/data-connect';
import { connectorConfig, listChatMessagesRef, ListChatMessagesVariables } from '@quantumcoin/dataconnect';

// The `ListChatMessages` query requires an argument of type `ListChatMessagesVariables`:
const listChatMessagesVars: ListChatMessagesVariables = {
  userId: ..., 
};

// Call the `listChatMessagesRef()` function to get a reference to the query.
const ref = listChatMessagesRef(listChatMessagesVars);
// Variables can be defined inline as well.
const ref = listChatMessagesRef({ userId: ..., });

// You can also pass in a `DataConnect` instance to the `QueryRef` function.
const dataConnect = getDataConnect(connectorConfig);
const ref = listChatMessagesRef(dataConnect, listChatMessagesVars);

// Call `executeQuery()` on the reference to execute the query.
// You can use the `await` keyword to wait for the promise to resolve.
const { data } = await executeQuery(ref);

console.log(data.chatMessages);

// Or, you can use the `Promise` API.
executeQuery(ref).then((response) => {
  const data = response.data;
  console.log(data.chatMessages);
});
```

# Mutations

There are two ways to execute a Data Connect Mutation using the generated Web SDK:
- Using a Mutation Reference function, which returns a `MutationRef`
  - The `MutationRef` can be used as an argument to `executeMutation()`, which will execute the Mutation and return a `MutationPromise`
- Using an action shortcut function, which returns a `MutationPromise`
  - Calling the action shortcut function will execute the Mutation and return a `MutationPromise`

The following is true for both the action shortcut function and the `MutationRef` function:
- The `MutationPromise` returned will resolve to the result of the Mutation once it has finished executing
- If the Mutation accepts arguments, both the action shortcut function and the `MutationRef` function accept a single argument: an object that contains all the required variables (and the optional variables) for the Mutation
- Both functions can be called with or without passing in a `DataConnect` instance as an argument. If no `DataConnect` argument is passed in, then the generated SDK will call `getDataConnect(connectorConfig)` behind the scenes for you.

Below are examples of how to use the `default` connector's generated functions to execute each mutation. You can also follow the examples from the [Data Connect documentation](https://firebase.google.com/docs/data-connect/web-sdk#using-mutations).

## CreateChatMessage
You can execute the `CreateChatMessage` mutation using the following action shortcut function, or by calling `executeMutation()` after calling the following `MutationRef` function, both of which are defined in [dataconnect/index.d.ts](./index.d.ts):
```typescript
createChatMessage(vars: CreateChatMessageVariables): MutationPromise<CreateChatMessageData, CreateChatMessageVariables>;

interface CreateChatMessageRef {
  ...
  /* Allow users to create refs without passing in DataConnect */
  (vars: CreateChatMessageVariables): MutationRef<CreateChatMessageData, CreateChatMessageVariables>;
}
export const createChatMessageRef: CreateChatMessageRef;
```
You can also pass in a `DataConnect` instance to the action shortcut function or `MutationRef` function.
```typescript
createChatMessage(dc: DataConnect, vars: CreateChatMessageVariables): MutationPromise<CreateChatMessageData, CreateChatMessageVariables>;

interface CreateChatMessageRef {
  ...
  (dc: DataConnect, vars: CreateChatMessageVariables): MutationRef<CreateChatMessageData, CreateChatMessageVariables>;
}
export const createChatMessageRef: CreateChatMessageRef;
```

If you need the name of the operation without creating a ref, you can retrieve the operation name by calling the `operationName` property on the createChatMessageRef:
```typescript
const name = createChatMessageRef.operationName;
console.log(name);
```

### Variables
The `CreateChatMessage` mutation requires an argument of type `CreateChatMessageVariables`, which is defined in [dataconnect/index.d.ts](./index.d.ts). It has the following fields:

```typescript
export interface CreateChatMessageVariables {
  userId: string;
  content: string;
  role: string;
}
```
### Return Type
Recall that executing the `CreateChatMessage` mutation returns a `MutationPromise` that resolves to an object with a `data` property.

The `data` property is an object of type `CreateChatMessageData`, which is defined in [dataconnect/index.d.ts](./index.d.ts). It has the following fields:
```typescript
export interface CreateChatMessageData {
  chatMessage_insert: ChatMessage_Key;
}
```
### Using `CreateChatMessage`'s action shortcut function

```typescript
import { getDataConnect } from 'firebase/data-connect';
import { connectorConfig, createChatMessage, CreateChatMessageVariables } from '@quantumcoin/dataconnect';

// The `CreateChatMessage` mutation requires an argument of type `CreateChatMessageVariables`:
const createChatMessageVars: CreateChatMessageVariables = {
  userId: ..., 
  content: ..., 
  role: ..., 
};

// Call the `createChatMessage()` function to execute the mutation.
// You can use the `await` keyword to wait for the promise to resolve.
const { data } = await createChatMessage(createChatMessageVars);
// Variables can be defined inline as well.
const { data } = await createChatMessage({ userId: ..., content: ..., role: ..., });

// You can also pass in a `DataConnect` instance to the action shortcut function.
const dataConnect = getDataConnect(connectorConfig);
const { data } = await createChatMessage(dataConnect, createChatMessageVars);

console.log(data.chatMessage_insert);

// Or, you can use the `Promise` API.
createChatMessage(createChatMessageVars).then((response) => {
  const data = response.data;
  console.log(data.chatMessage_insert);
});
```

### Using `CreateChatMessage`'s `MutationRef` function

```typescript
import { getDataConnect, executeMutation } from 'firebase/data-connect';
import { connectorConfig, createChatMessageRef, CreateChatMessageVariables } from '@quantumcoin/dataconnect';

// The `CreateChatMessage` mutation requires an argument of type `CreateChatMessageVariables`:
const createChatMessageVars: CreateChatMessageVariables = {
  userId: ..., 
  content: ..., 
  role: ..., 
};

// Call the `createChatMessageRef()` function to get a reference to the mutation.
const ref = createChatMessageRef(createChatMessageVars);
// Variables can be defined inline as well.
const ref = createChatMessageRef({ userId: ..., content: ..., role: ..., });

// You can also pass in a `DataConnect` instance to the `MutationRef` function.
const dataConnect = getDataConnect(connectorConfig);
const ref = createChatMessageRef(dataConnect, createChatMessageVars);

// Call `executeMutation()` on the reference to execute the mutation.
// You can use the `await` keyword to wait for the promise to resolve.
const { data } = await executeMutation(ref);

console.log(data.chatMessage_insert);

// Or, you can use the `Promise` API.
executeMutation(ref).then((response) => {
  const data = response.data;
  console.log(data.chatMessage_insert);
});
```

