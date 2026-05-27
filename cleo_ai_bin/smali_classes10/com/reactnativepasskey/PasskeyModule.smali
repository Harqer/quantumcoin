.class public final Lcom/reactnativepasskey/PasskeyModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "PasskeyModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J(\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0017H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/reactnativepasskey/PasskeyModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "mainScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getName",
        "",
        "create",
        "",
        "requestJson",
        "forcePlatformKey",
        "",
        "forceSecurityKey",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "handleRegistrationException",
        "e",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "get",
        "handleAuthenticationException",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "react-native-passkey_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mainScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativepasskey/PasskeyModule;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getReactApplicationContext(Lcom/reactnativepasskey/PasskeyModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/reactnativepasskey/PasskeyModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleAuthenticationException(Lcom/reactnativepasskey/PasskeyModule;Landroidx/credentials/exceptions/GetCredentialException;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/reactnativepasskey/PasskeyModule;->handleAuthenticationException(Landroidx/credentials/exceptions/GetCredentialException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleRegistrationException(Lcom/reactnativepasskey/PasskeyModule;Landroidx/credentials/exceptions/CreateCredentialException;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/reactnativepasskey/PasskeyModule;->handleRegistrationException(Landroidx/credentials/exceptions/CreateCredentialException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final handleAuthenticationException(Landroidx/credentials/exceptions/GetCredentialException;)Ljava/lang/String;
    .locals 0

    .line 95
    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->printStackTrace()V

    .line 97
    instance-of p0, p1, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    if-eqz p0, :cond_0

    .line 98
    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 100
    :cond_0
    instance-of p0, p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    if-eqz p0, :cond_1

    .line 101
    const-string p0, "UserCancelled"

    return-object p0

    .line 103
    :cond_1
    instance-of p0, p1, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    if-eqz p0, :cond_2

    .line 104
    const-string p0, "Interrupted"

    return-object p0

    .line 106
    :cond_2
    instance-of p0, p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    if-eqz p0, :cond_3

    .line 107
    const-string p0, "NotConfigured"

    return-object p0

    .line 109
    :cond_3
    instance-of p0, p1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    if-eqz p0, :cond_4

    .line 110
    const-string p0, "UnknownError"

    return-object p0

    .line 112
    :cond_4
    instance-of p0, p1, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    if-eqz p0, :cond_5

    .line 113
    const-string p0, "NotSupported"

    return-object p0

    .line 115
    :cond_5
    instance-of p0, p1, Landroidx/credentials/exceptions/NoCredentialException;

    if-eqz p0, :cond_6

    .line 116
    const-string p0, "NoCredentials"

    return-object p0

    .line 119
    :cond_6
    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final handleRegistrationException(Landroidx/credentials/exceptions/CreateCredentialException;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-virtual {p1}, Landroidx/credentials/exceptions/CreateCredentialException;->printStackTrace()V

    .line 49
    instance-of p0, p1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p1}, Landroidx/credentials/exceptions/CreateCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    instance-of p0, p1, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    if-eqz p0, :cond_1

    .line 53
    const-string p0, "UserCancelled"

    return-object p0

    .line 55
    :cond_1
    instance-of p0, p1, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    if-eqz p0, :cond_2

    .line 56
    const-string p0, "Interrupted"

    return-object p0

    .line 58
    :cond_2
    instance-of p0, p1, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    if-eqz p0, :cond_3

    .line 59
    const-string p0, "NotConfigured"

    return-object p0

    .line 61
    :cond_3
    instance-of p0, p1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    if-eqz p0, :cond_4

    .line 62
    const-string p0, "UnknownError"

    return-object p0

    .line 64
    :cond_4
    instance-of p0, p1, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    if-eqz p0, :cond_5

    .line 65
    const-string p0, "NotSupported"

    return-object p0

    .line 68
    :cond_5
    invoke-virtual {p1}, Landroidx/credentials/exceptions/CreateCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;ZZLcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    invoke-virtual {p0}, Lcom/reactnativepasskey/PasskeyModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getApplicationContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/credentials/CredentialManager$Companion;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object v0

    .line 30
    new-instance v1, Landroidx/credentials/CreatePublicKeyCredentialRequest;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroidx/credentials/CreatePublicKeyCredentialRequest;-><init>(Ljava/lang/String;[BZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iget-object v7, p0, Lcom/reactnativepasskey/PasskeyModule;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v5, v1

    new-instance v1, Lcom/reactnativepasskey/PasskeyModule$create$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/reactnativepasskey/PasskeyModule$create$1;-><init>(Lcom/reactnativepasskey/PasskeyModule;Lcom/facebook/react/bridge/Promise;Landroidx/credentials/CredentialManager;Landroidx/credentials/CreatePublicKeyCredentialRequest;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final get(Ljava/lang/String;ZZLcom/facebook/react/bridge/Promise;)V
    .locals 16
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "requestJson"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/reactnativepasskey/PasskeyModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getApplicationContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/credentials/CredentialManager$Companion;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object v0

    .line 77
    new-instance v8, Landroidx/credentials/GetCredentialRequest;

    new-instance v1, Landroidx/credentials/GetPublicKeyCredentialOption;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/credentials/GetPublicKeyCredentialOption;-><init>(Ljava/lang/String;[BLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Landroidx/credentials/GetCredentialRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    move-object v5, v8

    .line 79
    iget-object v8, v2, Lcom/reactnativepasskey/PasskeyModule;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/reactnativepasskey/PasskeyModule$get$1;

    move-object v4, v0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lcom/reactnativepasskey/PasskeyModule$get$1;-><init>(Lcom/reactnativepasskey/PasskeyModule;Lcom/facebook/react/bridge/Promise;Landroidx/credentials/CredentialManager;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v6, v8

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 24
    const-string p0, "Passkey"

    return-object p0
.end method
