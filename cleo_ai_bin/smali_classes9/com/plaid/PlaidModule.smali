.class public final Lcom/plaid/PlaidModule;
.super Lcom/plaid/NativePlaidLinkModuleAndroidSpec;
.source "PlaidModule.kt"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "PlaidAndroid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/PlaidModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0001DB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\"\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u001c\u0010#\u001a\u00020\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010\u00182\u0008\u0010%\u001a\u0004\u0018\u00010\u0018H\u0017J(\u0010&\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u0013H\u0017J\u0018\u0010(\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0017J\u0010\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020+H\u0017J0\u0010,\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0017J\u0012\u0010-\u001a\u00020\u001a2\u0008\u0010.\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u000201H\u0016J\u001a\u00102\u001a\u0004\u0018\u00010\u00182\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0018H\u0002J\u001f\u00106\u001a\u0004\u0018\u00010 2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0018H\u0002\u00a2\u0006\u0002\u00107J\u0010\u00108\u001a\u00020\"2\u0006\u00109\u001a\u00020\u0018H\u0002J*\u0010:\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020>2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0010\u0010B\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020AH\u0016R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/plaid/PlaidModule;",
        "Lcom/plaid/NativePlaidLinkModuleAndroidSpec;",
        "Lcom/facebook/react/bridge/ActivityEventListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "mActivityResultManager",
        "Lcom/plaid/ActivityResultManager;",
        "getMActivityResultManager",
        "()Lcom/plaid/ActivityResultManager;",
        "mActivityResultManager$delegate",
        "Lkotlin/Lazy;",
        "jsonConverter",
        "Lcom/plaid/gson/PlaidJsonConverter;",
        "getJsonConverter",
        "()Lcom/plaid/gson/PlaidJsonConverter;",
        "jsonConverter$delegate",
        "onSuccessCallback",
        "Lcom/facebook/react/bridge/Callback;",
        "onExitCallback",
        "plaidHandler",
        "Lcom/plaid/link/PlaidHandler;",
        "getName",
        "",
        "initialize",
        "",
        "invalidate",
        "getLinkTokenConfiguration",
        "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
        "token",
        "noLoadingState",
        "",
        "logLevel",
        "Lcom/plaid/link/configuration/LinkLogLevel;",
        "submit",
        "phoneNumber",
        "dateOfBirth",
        "createPlaidLink",
        "onLoad",
        "open",
        "destroy",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "startLinkActivityForResult",
        "addListener",
        "eventName",
        "removeListeners",
        "count",
        "",
        "maybeGetStringField",
        "obj",
        "Lorg/json/JSONObject;",
        "fieldName",
        "maybeGetBooleanField",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;",
        "getLogLevel",
        "string",
        "onActivityResult",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onNewIntent",
        "intent",
        "Companion",
        "react-native-plaid-link-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/plaid/PlaidModule$Companion;

.field private static final LINK_TOKEN_PREFIX:Ljava/lang/String; = "link"

.field public static final NAME:Ljava/lang/String; = "PlaidAndroid"


# instance fields
.field private final jsonConverter$delegate:Lkotlin/Lazy;

.field private final mActivityResultManager$delegate:Lkotlin/Lazy;

.field private onExitCallback:Lcom/facebook/react/bridge/Callback;

.field private onSuccessCallback:Lcom/facebook/react/bridge/Callback;

.field private plaidHandler:Lcom/plaid/link/PlaidHandler;


# direct methods
.method public static synthetic $r8$lambda$8udYTJ9l_iV4vgzF9PXhpptl6vE(Lcom/plaid/PlaidModule;Lcom/plaid/link/result/LinkExit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/plaid/PlaidModule;->onActivityResult$lambda$10(Lcom/plaid/PlaidModule;Lcom/plaid/link/result/LinkExit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TZ5pKXMhxcOTwNrcqaIfJQ9eub4(Lcom/plaid/PlaidModule;Lcom/plaid/link/event/LinkEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/plaid/PlaidModule;->createPlaidLink$lambda$2(Lcom/plaid/PlaidModule;Lcom/plaid/link/event/LinkEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fE-6jC4v4Z_KhL3iWqFhDjk_Tn4(Lcom/plaid/PlaidModule;Lcom/plaid/link/result/LinkSuccess;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/plaid/PlaidModule;->onActivityResult$lambda$9(Lcom/plaid/PlaidModule;Lcom/plaid/link/result/LinkSuccess;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fzCoDdg7QoUcPdZ2BvLPFGgNYRQ()Lcom/plaid/ActivityResultManager;
    .locals 1

    invoke-static {}, Lcom/plaid/PlaidModule;->mActivityResultManager_delegate$lambda$0()Lcom/plaid/ActivityResultManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ioVZS9uIGb-xICmAiv8oJIiNePU(Lcom/facebook/react/bridge/Promise;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/plaid/PlaidModule;->destroy$lambda$6(Lcom/facebook/react/bridge/Promise;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xU2zCT88YEx5NN9bFXMKRqtSsvs(Lcom/plaid/PlaidModule;Lcom/plaid/link/event/LinkEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/plaid/PlaidModule;->startLinkActivityForResult$lambda$7(Lcom/plaid/PlaidModule;Lcom/plaid/link/event/LinkEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z01RCFTPOPS-La5LcTyBu-p0YB0()Lcom/plaid/gson/PlaidJsonConverter;
    .locals 1

    invoke-static {}, Lcom/plaid/PlaidModule;->jsonConverter_delegate$lambda$1()Lcom/plaid/gson/PlaidJsonConverter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zp86BeEhUjVZbedsZX4ZM0JX6Dk(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-static {p0}, Lcom/plaid/PlaidModule;->createPlaidLink$lambda$3(Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/PlaidModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plaid/PlaidModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plaid/PlaidModule;->Companion:Lcom/plaid/PlaidModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/plaid/NativePlaidLinkModuleAndroidSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 36
    new-instance p1, Lcom/plaid/PlaidModule$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/plaid/PlaidModule$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/PlaidModule;->mActivityResultManager$delegate:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/plaid/PlaidModule$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/plaid/PlaidModule$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/PlaidModule;->jsonConverter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final createPlaidLink$lambda$2(Lcom/plaid/PlaidModule;Lcom/plaid/link/event/LinkEvent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "linkEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lcom/plaid/PlaidModule;->getJsonConverter()Lcom/plaid/gson/PlaidJsonConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/plaid/gson/PlaidJsonConverter;->convert(Lcom/plaid/link/event/LinkEvent;)Ljava/lang/String;

    move-result-object p1

    .line 113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/plaid/GlobalFunctionsKt;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 114
    invoke-virtual {p0}, Lcom/plaid/PlaidModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 115
    const-string v0, "onEvent"

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createPlaidLink$lambda$3(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    const/4 v0, 0x0

    .line 128
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 130
    const-string v0, "onLoad callback failed"

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "PlaidModule"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static final destroy$lambda$6(Lcom/facebook/react/bridge/Promise;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 157
    :try_start_0
    sget-object v0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {v0}, Lcom/plaid/link/Plaid;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_0
    move-exception v0

    .line 159
    const-string v1, "Failed to destroy Plaid"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "DESTROY_FAILED"

    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final getJsonConverter()Lcom/plaid/gson/PlaidJsonConverter;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/plaid/PlaidModule;->jsonConverter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/gson/PlaidJsonConverter;

    return-object p0
.end method

.method private final getLinkTokenConfiguration(Ljava/lang/String;ZLcom/plaid/link/configuration/LinkLogLevel;)Lcom/plaid/link/configuration/LinkTokenConfiguration;
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 74
    const-string v2, "link"

    invoke-static {p1, v2, v0, v1, p0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 78
    :cond_1
    new-instance p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;

    invoke-direct {p0}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;-><init>()V

    .line 79
    invoke-virtual {p0, p1}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->token(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;

    move-result-object p0

    .line 80
    invoke-virtual {p0, p3}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->logLevel(Lcom/plaid/link/configuration/LinkLogLevel;)Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;

    move-result-object p0

    .line 81
    invoke-virtual {p0, p2}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->noLoadingState(Z)Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->build()Lcom/plaid/link/configuration/LinkTokenConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private final getLogLevel(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkLogLevel;
    .locals 0

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "error"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    sget-object p0, Lcom/plaid/link/configuration/LinkLogLevel;->ERROR:Lcom/plaid/link/configuration/LinkLogLevel;

    return-object p0

    .line 235
    :sswitch_1
    const-string p0, "debug"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    sget-object p0, Lcom/plaid/link/configuration/LinkLogLevel;->DEBUG:Lcom/plaid/link/configuration/LinkLogLevel;

    return-object p0

    .line 235
    :sswitch_2
    const-string p0, "warn"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 238
    :cond_2
    sget-object p0, Lcom/plaid/link/configuration/LinkLogLevel;->WARN:Lcom/plaid/link/configuration/LinkLogLevel;

    return-object p0

    .line 235
    :sswitch_3
    const-string p0, "info"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 237
    :cond_3
    sget-object p0, Lcom/plaid/link/configuration/LinkLogLevel;->INFO:Lcom/plaid/link/configuration/LinkLogLevel;

    return-object p0

    .line 241
    :goto_0
    sget-object p0, Lcom/plaid/link/configuration/LinkLogLevel;->ASSERT:Lcom/plaid/link/configuration/LinkLogLevel;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3164ae -> :sswitch_3
        0x379286 -> :sswitch_2
        0x5b09653 -> :sswitch_1
        0x5c4d208 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final jsonConverter_delegate$lambda$1()Lcom/plaid/gson/PlaidJsonConverter;
    .locals 1

    .line 38
    new-instance v0, Lcom/plaid/gson/PlaidJsonConverter;

    invoke-direct {v0}, Lcom/plaid/gson/PlaidJsonConverter;-><init>()V

    return-object v0
.end method

.method private static final mActivityResultManager_delegate$lambda$0()Lcom/plaid/ActivityResultManager;
    .locals 1

    .line 36
    new-instance v0, Lcom/plaid/ActivityResultManager;

    invoke-direct {v0}, Lcom/plaid/ActivityResultManager;-><init>()V

    return-object v0
.end method

.method private final maybeGetBooleanField(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 228
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 229
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final maybeGetStringField(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 221
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 222
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final onActivityResult$lambda$10(Lcom/plaid/PlaidModule;Lcom/plaid/link/result/LinkExit;)Lkotlin/Unit;
    .locals 2

    const-string v0, "exit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/plaid/PlaidModule;->getJsonConverter()Lcom/plaid/gson/PlaidJsonConverter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/plaid/gson/PlaidJsonConverter;->convert(Lcom/plaid/link/result/LinkExit;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/plaid/GlobalFunctionsKt;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 267
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 268
    iget-object p0, p0, Lcom/plaid/PlaidModule;->onExitCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz p0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 269
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityResult$lambda$9(Lcom/plaid/PlaidModule;Lcom/plaid/link/result/LinkSuccess;)Lkotlin/Unit;
    .locals 2

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/plaid/PlaidModule;->getJsonConverter()Lcom/plaid/gson/PlaidJsonConverter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/plaid/gson/PlaidJsonConverter;->convert(Lcom/plaid/link/result/LinkSuccess;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/plaid/GlobalFunctionsKt;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 262
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 263
    iget-object p0, p0, Lcom/plaid/PlaidModule;->onSuccessCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz p0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 264
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startLinkActivityForResult$lambda$7(Lcom/plaid/PlaidModule;Lcom/plaid/link/event/LinkEvent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "linkEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lcom/plaid/PlaidModule;->getJsonConverter()Lcom/plaid/gson/PlaidJsonConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/plaid/gson/PlaidJsonConverter;->convert(Lcom/plaid/link/event/LinkEvent;)Ljava/lang/String;

    move-result-object p1

    .line 195
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/plaid/GlobalFunctionsKt;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 196
    invoke-virtual {p0}, Lcom/plaid/PlaidModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 197
    const-string v0, "onEvent"

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public createPlaidLink(Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoad"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p3}, Lcom/plaid/PlaidModule;->getLogLevel(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkLogLevel;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/plaid/PlaidModule;->getLinkTokenConfiguration(Ljava/lang/String;ZLcom/plaid/link/configuration/LinkLogLevel;)Lcom/plaid/link/configuration/LinkTokenConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    :try_start_0
    new-instance p2, Lcom/plaid/PlaidModule$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/plaid/PlaidModule$$ExternalSyntheticLambda6;-><init>(Lcom/plaid/PlaidModule;)V

    invoke-static {p2}, Lcom/plaid/link/Plaid;->setLinkEventListener(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    invoke-virtual {p0}, Lcom/plaid/PlaidModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/Application;

    .line 123
    new-instance p3, Lcom/plaid/PlaidModule$$ExternalSyntheticLambda7;

    invoke-direct {p3, p4}, Lcom/plaid/PlaidModule$$ExternalSyntheticLambda7;-><init>(Lcom/facebook/react/bridge/Callback;)V

    invoke-static {p2, p1, p3}, Lcom/plaid/link/Plaid;->create(Landroid/app/Application;Lcom/plaid/link/configuration/LinkTokenConfiguration;Lcom/plaid/link/OnLoadCallback;)Lcom/plaid/link/PlaidHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/PlaidModule;->plaidHandler:Lcom/plaid/link/PlaidHandler;

    return-void

    :catch_0
    move-exception p0

    .line 118
    const-string p1, "PlaidModule"

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    throw p0

    .line 106
    :cond_0
    new-instance p0, Lcom/plaid/link/exception/LinkException;

    const-string p1, "Unable to open link, please check that your configuration is valid"

    invoke-direct {p0, p1}, Lcom/plaid/link/exception/LinkException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public destroy(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string p0, "promise"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/plaid/PlaidModule$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0}, Lcom/plaid/PlaidModule$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/bridge/Promise;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 169
    const-string p0, "TIMEOUT"

    const-string v0, "Timed out waiting for destroy() to complete."

    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 171
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 174
    const-string v0, "Thread was interrupted"

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "INTERRUPTED"

    invoke-interface {p1, v1, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getMActivityResultManager()Lcom/plaid/ActivityResultManager;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/plaid/PlaidModule;->mActivityResultManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/ActivityResultManager;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 52
    const-string p0, "PlaidAndroid"

    return-object p0
.end method

.method public initialize()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/plaid/NativePlaidLinkModuleAndroidSpec;->initialize()V

    .line 57
    invoke-virtual {p0}, Lcom/plaid/PlaidModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    check-cast p0, Lcom/facebook/react/bridge/ActivityEventListener;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/plaid/NativePlaidLinkModuleAndroidSpec;->invalidate()V

    .line 62
    invoke-virtual {p0}, Lcom/plaid/PlaidModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    check-cast p0, Lcom/facebook/react/bridge/ActivityEventListener;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/plaid/PlaidModule;->getMActivityResultManager()Lcom/plaid/ActivityResultManager;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/plaid/ActivityResultManager;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/plaid/PlaidModule;->getMActivityResultManager()Lcom/plaid/ActivityResultManager;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/plaid/ActivityResultManager;->dispatch(IILandroid/content/Intent;)V

    return-void

    .line 259
    :cond_0
    new-instance p1, Lcom/plaid/link/result/LinkResultHandler;

    new-instance v0, Lcom/plaid/PlaidModule$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/plaid/PlaidModule$$ExternalSyntheticLambda1;-><init>(Lcom/plaid/PlaidModule;)V

    new-instance v1, Lcom/plaid/PlaidModule$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/plaid/PlaidModule$$ExternalSyntheticLambda2;-><init>(Lcom/plaid/PlaidModule;)V

    invoke-direct {p1, v0, v1}, Lcom/plaid/link/result/LinkResultHandler;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 272
    invoke-virtual {p1, p2, p3, p4}, Lcom/plaid/link/result/LinkResultHandler;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 275
    :cond_1
    const-string p0, "PlaidModule"

    const-string p1, "Result code not handled."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public open(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 145
    const-string v0, "onSuccessCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExitCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/plaid/PlaidModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v1, p0, Lcom/plaid/PlaidModule;->plaidHandler:Lcom/plaid/link/PlaidHandler;

    if-eqz v1, :cond_0

    .line 142
    iput-object p1, p0, Lcom/plaid/PlaidModule;->onSuccessCallback:Lcom/facebook/react/bridge/Callback;

    .line 143
    iput-object p2, p0, Lcom/plaid/PlaidModule;->onExitCallback:Lcom/facebook/react/bridge/Callback;

    .line 144
    invoke-virtual {v1, v0}, Lcom/plaid/link/PlaidHandler;->open(Landroid/app/Activity;)Z

    return-void

    .line 145
    :cond_0
    check-cast p0, Lcom/plaid/PlaidModule;

    .line 147
    new-instance p0, Lcom/plaid/link/exception/LinkException;

    const-string p1, "Create must be called before open."

    invoke-direct {p0, p1}, Lcom/plaid/link/exception/LinkException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 138
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Current activity is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public startLinkActivityForResult(Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 201
    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExitCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/plaid/PlaidModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    iput-object p4, p0, Lcom/plaid/PlaidModule;->onSuccessCallback:Lcom/facebook/react/bridge/Callback;

    .line 190
    iput-object p5, p0, Lcom/plaid/PlaidModule;->onExitCallback:Lcom/facebook/react/bridge/Callback;

    .line 193
    :try_start_0
    new-instance p4, Lcom/plaid/PlaidModule$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0}, Lcom/plaid/PlaidModule$$ExternalSyntheticLambda0;-><init>(Lcom/plaid/PlaidModule;)V

    invoke-static {p4}, Lcom/plaid/link/Plaid;->setLinkEventListener(Lkotlin/jvm/functions/Function1;)V

    .line 200
    invoke-direct {p0, p3}, Lcom/plaid/PlaidModule;->getLogLevel(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkLogLevel;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/plaid/PlaidModule;->getLinkTokenConfiguration(Ljava/lang/String;ZLcom/plaid/link/configuration/LinkLogLevel;)Lcom/plaid/link/configuration/LinkTokenConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/plaid/PlaidModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Application;

    .line 202
    invoke-static {p0, p1}, Lcom/plaid/link/Plaid;->create(Landroid/app/Application;Lcom/plaid/link/configuration/LinkTokenConfiguration;)Lcom/plaid/link/PlaidHandler;

    move-result-object p0

    .line 205
    invoke-virtual {p0, v0}, Lcom/plaid/link/PlaidHandler;->open(Landroid/app/Activity;)Z

    return-void

    .line 209
    :cond_0
    new-instance p0, Lcom/plaid/link/exception/LinkException;

    const-string p1, "Unable to open link, please check that your configuration is valid"

    invoke-direct {p0, p1}, Lcom/plaid/link/exception/LinkException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 211
    const-string p1, "PlaidModule"

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    throw p0

    .line 188
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Current activity is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public submit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/plaid/PlaidModule;->plaidHandler:Lcom/plaid/link/PlaidHandler;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/plaid/link/SubmissionData;

    invoke-direct {v0, p1, p2}, Lcom/plaid/link/SubmissionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object p0, p0, Lcom/plaid/PlaidModule;->plaidHandler:Lcom/plaid/link/PlaidHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/plaid/link/PlaidHandler;->submit(Lcom/plaid/link/SubmissionData;)V

    :cond_0
    return-void
.end method
