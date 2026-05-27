.class final Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KeychainModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oblador/keychain/KeychainModule;->getGenericPassword(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeychainModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeychainModule.kt\ncom/oblador/keychain/KeychainModule$getGenericPassword$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,818:1\n120#2,10:819\n*S KotlinDebug\n*F\n+ 1 KeychainModule.kt\ncom/oblador/keychain/KeychainModule$getGenericPassword$1\n*L\n247#1:819,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oblador.keychain.KeychainModule$getGenericPassword$1"
    f = "KeychainModule.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x338,
        0x107
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "cipher"
    }
    s = {
        "L$0",
        "L$0",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $alias:Ljava/lang/String;

.field final synthetic $options:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oblador/keychain/KeychainModule;


# direct methods
.method constructor <init>(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oblador/keychain/KeychainModule;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->this$0:Lcom/oblador/keychain/KeychainModule;

    iput-object p2, p0, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->$alias:Ljava/lang/String;

    iput-object p3, p0, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->$options:Lcom/facebook/react/bridge/ReadableMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;

    iget-object v1, p0, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->this$0:Lcom/oblador/keychain/KeychainModule;

    iget-object v2, p0, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->$alias:Ljava/lang/String;

    iget-object v3, p0, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v4, p0, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->$options:Lcom/facebook/react/bridge/ReadableMap;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;-><init>(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    const-string v0, "No entry found for service: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 246
    iget v1, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->label:I

    const/4 v2, 0x2

    const-string v7, "RNKeychainManager"

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/oblador/keychain/cipherStorage/CipherStorage;

    iget-object v1, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/Promise;

    iget-object v2, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/oblador/keychain/exceptions/KeyStoreAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/oblador/keychain/exceptions/CryptoFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v3

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    iget-object v4, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/react/bridge/Promise;

    iget-object v9, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/oblador/keychain/KeychainModule;

    iget-object v11, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 247
    iget-object v1, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->this$0:Lcom/oblador/keychain/KeychainModule;

    invoke-static {v1}, Lcom/oblador/keychain/KeychainModule;->access$getMutex$p(Lcom/oblador/keychain/KeychainModule;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iget-object v10, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->this$0:Lcom/oblador/keychain/KeychainModule;

    iget-object v9, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->$alias:Ljava/lang/String;

    iget-object v4, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v11, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->$options:Lcom/facebook/react/bridge/ReadableMap;

    .line 824
    move-object v12, v5

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v1, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$0:Ljava/lang/Object;

    iput-object v10, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$1:Ljava/lang/Object;

    iput-object v9, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$3:Ljava/lang/Object;

    iput-object v11, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$4:Ljava/lang/Object;

    iput v3, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->label:I

    invoke-interface {v1, v8, v12}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    move-object/from16 v16, v11

    move-object v11, v1

    move-object/from16 v1, v16

    :goto_0
    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    .line 249
    :try_start_1
    invoke-static {v10}, Lcom/oblador/keychain/KeychainModule;->access$getPrefsStorage$p(Lcom/oblador/keychain/KeychainModule;)Lcom/oblador/keychain/PrefsStorageBase;

    move-result-object v12

    invoke-interface {v12, v4}, Lcom/oblador/keychain/PrefsStorageBase;->getEncryptedEntry(Ljava/lang/String;)Lcom/oblador/keychain/PrefsStorageBase$ResultSet;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_4

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 253
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Lcom/oblador/keychain/exceptions/KeyStoreAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/oblador/keychain/exceptions/CryptoFailedException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 828
    invoke-interface {v11, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 255
    :cond_4
    :try_start_2
    iget-object v0, v12, Lcom/oblador/keychain/PrefsStorageBase$ResultSet;->cipherStorageName:Ljava/lang/String;

    .line 256
    sget-object v14, Lcom/oblador/keychain/KeychainModule;->Companion:Lcom/oblador/keychain/KeychainModule$Companion;

    invoke-static {v14, v1}, Lcom/oblador/keychain/KeychainModule$Companion;->access$getAccessControlOrDefault(Lcom/oblador/keychain/KeychainModule$Companion;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v14

    .line 257
    sget-object v15, Lcom/oblador/keychain/KeychainModule;->Companion:Lcom/oblador/keychain/KeychainModule$Companion;

    invoke-virtual {v15, v14}, Lcom/oblador/keychain/KeychainModule$Companion;->getUsePasscode(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v10}, Lcom/oblador/keychain/KeychainModule;->isPasscodeAvailable()Z

    move-result v15

    if-eqz v15, :cond_5

    move v15, v3

    goto :goto_1

    :cond_5
    move v15, v13

    .line 259
    :goto_1
    sget-object v3, Lcom/oblador/keychain/KeychainModule;->Companion:Lcom/oblador/keychain/KeychainModule$Companion;

    invoke-virtual {v3, v14}, Lcom/oblador/keychain/KeychainModule$Companion;->getUseBiometry(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v10}, Lcom/oblador/keychain/KeychainModule;->isFingerprintAuthAvailable()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v10}, Lcom/oblador/keychain/KeychainModule;->isFaceAuthAvailable()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v10}, Lcom/oblador/keychain/KeychainModule;->isIrisAuthAvailable()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    move v3, v13

    .line 260
    :goto_2
    sget-object v13, Lcom/oblador/keychain/KeychainModule;->Companion:Lcom/oblador/keychain/KeychainModule$Companion;

    invoke-static {v13, v1, v15, v3}, Lcom/oblador/keychain/KeychainModule$Companion;->access$getPromptInfo(Lcom/oblador/keychain/KeychainModule$Companion;Lcom/facebook/react/bridge/ReadableMap;ZZ)Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v1

    .line 261
    invoke-virtual {v10, v0}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageByName(Ljava/lang/String;)Lcom/oblador/keychain/cipherStorage/CipherStorage;

    move-result-object v0

    .line 263
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v11, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$1:Ljava/lang/Object;

    iput-object v9, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$2:Ljava/lang/Object;

    iput-object v0, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$3:Ljava/lang/Object;

    iput-object v8, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$4:Ljava/lang/Object;

    iput v2, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->label:I

    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    move-object v3, v12

    invoke-static/range {v0 .. v5}, Lcom/oblador/keychain/KeychainModule;->access$decryptCredentials(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/PrefsStorageBase$ResultSet;Landroidx/biometric/BiometricPrompt$PromptInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/oblador/keychain/exceptions/KeyStoreAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/oblador/keychain/exceptions/CryptoFailedException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    move-object v3, v1

    move-object v1, v9

    .line 246
    :goto_4
    :try_start_3
    check-cast v0, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    .line 264
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    const-string v5, "createMap(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    const-string v5, "service"

    invoke-interface {v4, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v3, "username"

    invoke-virtual {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;->getUsername()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v3, "password"

    invoke-virtual {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;->getPassword()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v0, "storage"

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->getCipherStorageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v8

    :goto_5
    invoke-interface {v4, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/oblador/keychain/exceptions/KeyStoreAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/oblador/keychain/exceptions/CryptoFailedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v9

    :goto_6
    move-object v3, v11

    .line 277
    :goto_7
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    const-string v2, "E_UNKNOWN_ERROR"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move-object v11, v3

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v1, v9

    :goto_9
    move-object v3, v11

    .line 274
    :goto_a
    invoke-virtual {v0}, Lcom/oblador/keychain/exceptions/CryptoFailedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    const-string v2, "E_CRYPTO_FAILED"

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v1, v9

    :goto_b
    move-object v3, v11

    .line 271
    :goto_c
    invoke-virtual {v0}, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    const-string v2, "E_KEYSTORE_ACCESS_ERROR"

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    .line 280
    :goto_d
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 828
    invoke-interface {v11, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 281
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_3
    move-exception v0

    move-object v3, v11

    goto :goto_e

    :catchall_4
    move-exception v0

    .line 828
    :goto_e
    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
