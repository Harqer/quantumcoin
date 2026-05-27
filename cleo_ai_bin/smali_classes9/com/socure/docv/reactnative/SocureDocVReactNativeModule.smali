.class public final Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SocureDocVReactNativeModule.kt"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/reactnative/SocureDocVReactNativeModule$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cH\u0007J0\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cH\u0007J\u0018\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J*\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020)H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/facebook/react/bridge/ActivityEventListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "TAG",
        "",
        "SOCURE_SDK_REQUEST_CODE",
        "",
        "onSuccessCallback",
        "Lcom/facebook/react/bridge/Callback;",
        "onErrorCallback",
        "getName",
        "initDocVSdk",
        "",
        "verificationToken",
        "publicKey",
        "useSocureGov",
        "",
        "launchDocVSdk",
        "onSuccess",
        "onError",
        "launchSocureDocV",
        "setupLaunch",
        "onActivityResult",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onNewIntent",
        "intent",
        "convertResultToReadbleMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "result",
        "Lcom/socure/docv/capturesdk/common/utils/SocureResult;",
        "getErrorMessage",
        "socureDocVError",
        "Lcom/socure/docv/capturesdk/api/SocureDocVError;",
        "socure-inc_docv-react-native_release"
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
.field private final SOCURE_SDK_REQUEST_CODE:I

.field private final TAG:Ljava/lang/String;

.field private onErrorCallback:Lcom/facebook/react/bridge/Callback;

.field private onSuccessCallback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public static synthetic $r8$lambda$DMcpm3H_L9FoqNT5yFY3yOw32Xw(Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;Lcom/socure/docv/capturesdk/common/utils/SocureResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->onActivityResult$lambda$3$lambda$2(Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;Lcom/socure/docv/capturesdk/common/utils/SocureResult;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 21
    const-string p1, "SDLT_RN"

    iput-object p1, p0, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->TAG:Ljava/lang/String;

    const/16 p1, 0x2f1

    .line 22
    iput p1, p0, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->SOCURE_SDK_REQUEST_CODE:I

    return-void
.end method

.method private final convertResultToReadbleMap(Lcom/socure/docv/capturesdk/common/utils/SocureResult;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 3

    .line 126
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/utils/SocureDocVSuccess;

    const-string v2, "deviceSessionToken"

    if-eqz v1, :cond_0

    .line 128
    check-cast p1, Lcom/socure/docv/capturesdk/common/utils/SocureDocVSuccess;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/SocureDocVSuccess;->getDeviceSessionToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {p1}, Lcom/socure/docv/capturesdk/common/utils/SocureResult;->getDeviceSessionToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v1, "null cannot be cast to non-null type com.socure.docv.capturesdk.common.utils.SocureDocVFailure"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->getError()Lcom/socure/docv/capturesdk/api/SocureDocVError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->getErrorMessage(Lcom/socure/docv/capturesdk/api/SocureDocVError;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method private final getErrorMessage(Lcom/socure/docv/capturesdk/api/SocureDocVError;)Ljava/lang/String;
    .locals 0

    .line 137
    sget-object p0, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/api/SocureDocVError;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 148
    const-string p0, "Unknown error"

    return-object p0

    .line 147
    :pswitch_0
    const-string p0, "Scan canceled by the user"

    return-object p0

    .line 146
    :pswitch_1
    const-string p0, "Session expired"

    return-object p0

    .line 145
    :pswitch_2
    const-string p0, "Invalid or missing SDK key"

    return-object p0

    .line 144
    :pswitch_3
    const-string p0, "Invalid transaction token"

    return-object p0

    .line 143
    :pswitch_4
    const-string p0, "Failed to upload the documents"

    return-object p0

    .line 142
    :pswitch_5
    const-string p0, "Consent declined by the user"

    return-object p0

    .line 141
    :pswitch_6
    const-string p0, "Permissions to open the camera declined by the user"

    return-object p0

    .line 140
    :pswitch_7
    const-string p0, "Failed to initiate the session"

    return-object p0

    .line 139
    :pswitch_8
    const-string p0, "No internet connection"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final onActivityResult$lambda$3$lambda$2(Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;Lcom/socure/docv/capturesdk/common/utils/SocureResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResult called: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    instance-of v0, p1, Lcom/socure/docv/capturesdk/common/utils/SocureDocVSuccess;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->onSuccessCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->convertResultToReadbleMap(Lcom/socure/docv/capturesdk/common/utils/SocureResult;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->onErrorCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->convertResultToReadbleMap(Lcom/socure/docv/capturesdk/common/utils/SocureResult;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final setupLaunch(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->onSuccessCallback:Lcom/facebook/react/bridge/Callback;

    .line 89
    iput-object p2, p0, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->onErrorCallback:Lcom/facebook/react/bridge/Callback;

    .line 91
    iget-object p1, p0, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->TAG:Ljava/lang/String;

    const-string p2, "launchSocureDocV - registering activity event listener"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {p0}, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    check-cast p0, Lcom/facebook/react/bridge/ActivityEventListener;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 93
    sget-object p0, Lcom/socure/docv/capturesdk/api/Platform;->REACT_NATIVE:Lcom/socure/docv/capturesdk/api/Platform;

    invoke-static {p0}, Lcom/socure/docv/capturesdk/api/SocureSdk;->setSource(Lcom/socure/docv/capturesdk/api/Platform;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 27
    const-string p0, "SocureDocVReactNative"

    return-object p0
.end method

.method public final initDocVSdk(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "verificationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->TAG:Ljava/lang/String;

    const-string v0, "initDocVSdk - init native sdk"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v1, Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Lcom/socure/docv/capturesdk/api/SocureSdk;->initSdk(Lcom/socure/docv/capturesdk/api/SocureDocVContext;)V

    return-void
.end method

.method public final launchDocVSdk(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->TAG:Ljava/lang/String;

    const-string v1, "launchDocVSdk - launch using experimental api"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->setupLaunch(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 44
    invoke-virtual {p0}, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 46
    iget-object p0, p0, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->TAG:Ljava/lang/String;

    const-string p1, "Aborting since app activity object is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 50
    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/socure/docv/capturesdk/api/SocureSdk;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    iget p0, p0, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->SOCURE_SDK_REQUEST_CODE:I

    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final launchSocureDocV(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "verificationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->TAG:Ljava/lang/String;

    const-string v1, "launchSocureDocV - launch Socure SDK"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-direct {p0, p4, p5}, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->setupLaunch(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 64
    invoke-virtual {p0}, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p4

    invoke-virtual {p4}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p4

    if-nez p4, :cond_0

    .line 66
    iget-object p0, p0, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->TAG:Ljava/lang/String;

    const-string p1, "Aborting since app activity object is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 73
    :cond_0
    move-object p5, p4

    check-cast p5, Landroid/content/Context;

    .line 74
    new-instance v0, Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {p5, v0}, Lcom/socure/docv/capturesdk/api/SocureSdk;->getIntent(Landroid/content/Context;Lcom/socure/docv/capturesdk/api/SocureDocVContext;)Landroid/content/Intent;

    move-result-object p1

    .line 82
    iget p0, p0, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->SOCURE_SDK_REQUEST_CODE:I

    .line 71
    invoke-virtual {p4, p1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget p1, p0, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->SOCURE_SDK_REQUEST_CODE:I

    if-ne p2, p1, :cond_1

    if-eqz p4, :cond_0

    .line 104
    new-instance p1, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;)V

    invoke-static {p4, p1}, Lcom/socure/docv/capturesdk/api/SocureSdk;->getResult(Landroid/content/Intent;Lcom/socure/docv/capturesdk/common/utils/ResultListener;)V

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->TAG:Ljava/lang/String;

    const-string p2, "onActivityResult - requestCode matched, removing activity event listener"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-virtual {p0}, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    check-cast p0, Lcom/facebook/react/bridge/ActivityEventListener;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void

    .line 117
    :cond_1
    iget-object p0, p0, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;->TAG:Ljava/lang/String;

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onActivityResult - requestCode does not match: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", not removing activity event listener"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
