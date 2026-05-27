.class public final Lcom/socure/idplus/device/SigmaDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00016J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001d\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\n2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010-\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u00105\u001a\u0004\u0018\u00010.8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/socure/idplus/device/SigmaDevice;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "sdkKey",
        "Lcom/socure/idplus/device/SigmaDeviceOptions;",
        "sigmaDeviceOptions",
        "Lcom/socure/idplus/device/callback/SigmaDeviceCallback;",
        "sigmaDeviceCallback",
        "",
        "initializeSDK",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/SigmaDeviceOptions;Lcom/socure/idplus/device/callback/SigmaDeviceCallback;)V",
        "customerSessionId",
        "Lcom/socure/idplus/device/callback/SessionTokenCallback;",
        "sessionTokenCallback",
        "addCustomerSessionId",
        "(Ljava/lang/String;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V",
        "createNewSession",
        "pauseDataCollection",
        "()V",
        "resumeDataCollection",
        "mobileNumber",
        "Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;",
        "silentNetworkAuthCallback",
        "performSilentNetworkAuth",
        "(Ljava/lang/String;Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;)V",
        "",
        "isSDKInitialized$device_risk_sdk_release",
        "(Ljava/lang/String;Lcom/socure/idplus/device/SigmaDeviceOptions;)Z",
        "isSDKInitialized",
        "getSessionToken",
        "(Lcom/socure/idplus/device/callback/SessionTokenCallback;)V",
        "Lcom/socure/idplus/device/context/SigmaDeviceContext;",
        "sigmaDeviceContext",
        "processDevice",
        "(Lcom/socure/idplus/device/context/SigmaDeviceContext;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V",
        "setNavigationContext",
        "(Ljava/lang/String;)V",
        "b",
        "Z",
        "getHasRegisteredActivityLifecycleCallbacks$device_risk_sdk_release",
        "()Z",
        "setHasRegisteredActivityLifecycleCallbacks$device_risk_sdk_release",
        "(Z)V",
        "hasRegisteredActivityLifecycleCallbacks",
        "Lcom/socure/idplus/device/internal/a;",
        "g",
        "Lcom/socure/idplus/device/internal/a;",
        "getSocureInternal$device_risk_sdk_release",
        "()Lcom/socure/idplus/device/internal/a;",
        "setSocureInternal$device_risk_sdk_release",
        "(Lcom/socure/idplus/device/internal/a;)V",
        "socureInternal",
        "com/socure/idplus/device/a",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

.field public static a:Z = false

.field public static b:Z = false

.field public static c:Ljava/lang/String; = ""

.field public static d:Z

.field public static e:Lcom/socure/idplus/device/SigmaDeviceOptions;

.field public static f:Lcom/socure/idplus/device/callback/SigmaDeviceCallback;

.field public static g:Lcom/socure/idplus/device/internal/a;

.field public static h:Lcom/socure/idplus/device/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/socure/idplus/device/SigmaDevice;

    invoke-direct {v0}, Lcom/socure/idplus/device/SigmaDevice;-><init>()V

    sput-object v0, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    .line 1
    new-instance v1, Lcom/socure/idplus/device/SigmaDeviceOptions;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/socure/idplus/device/SigmaDeviceOptions;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/socure/idplus/device/SigmaDevice;->e:Lcom/socure/idplus/device/SigmaDeviceOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOptions$p()Lcom/socure/idplus/device/SigmaDeviceOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->e:Lcom/socure/idplus/device/SigmaDeviceOptions;

    return-object v0
.end method

.method public static final synthetic access$getSdkKey$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSigmaDeviceCallback$p()Lcom/socure/idplus/device/callback/SigmaDeviceCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->f:Lcom/socure/idplus/device/callback/SigmaDeviceCallback;

    return-object v0
.end method

.method public static final access$reset(Lcom/socure/idplus/device/SigmaDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lcom/socure/idplus/device/SigmaDevice;->a:Z

    .line 5
    sget-object p0, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/socure/idplus/device/internal/q;

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/q;->a()V

    :cond_0
    const/4 p0, 0x0

    .line 8
    sput-object p0, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    return-void
.end method

.method public static synthetic createNewSession$default(Lcom/socure/idplus/device/SigmaDevice;Ljava/lang/String;Lcom/socure/idplus/device/callback/SessionTokenCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/device/SigmaDevice;->createNewSession(Ljava/lang/String;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    return-void
.end method

.method public static synthetic initializeSDK$default(Lcom/socure/idplus/device/SigmaDevice;Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/SigmaDeviceOptions;Lcom/socure/idplus/device/callback/SigmaDeviceCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/socure/idplus/device/SigmaDevice;->initializeSDK(Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/SigmaDeviceOptions;Lcom/socure/idplus/device/callback/SigmaDeviceCallback;)V

    return-void
.end method

.method public static synthetic processDevice$default(Lcom/socure/idplus/device/SigmaDevice;Lcom/socure/idplus/device/context/SigmaDeviceContext;Lcom/socure/idplus/device/callback/SessionTokenCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Lcom/socure/idplus/device/context/SigmaDeviceContext$Other;

    const-string p3, "unknown"

    invoke-direct {p1, p3}, Lcom/socure/idplus/device/context/SigmaDeviceContext$Other;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/device/SigmaDevice;->processDevice(Lcom/socure/idplus/device/context/SigmaDeviceContext;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    return-void
.end method


# virtual methods
.method public final addCustomerSessionId(Ljava/lang/String;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V
    .locals 3

    const-string p0, "customerSessionId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTokenCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v1, Lcom/socure/idplus/device/SigmaDevice;->a:Z

    if-eqz v1, :cond_4

    .line 2
    sget-object v1, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/socure/idplus/device/internal/q;

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v2, v1, Lcom/socure/idplus/device/internal/q;->b:Lcom/socure/idplus/device/SigmaDeviceOptions;

    invoke-virtual {v2, p1}, Lcom/socure/idplus/device/SigmaDeviceOptions;->setCustomerSessionId(Ljava/lang/String;)V

    .line 176
    iget-object v1, v1, Lcom/socure/idplus/device/internal/q;->f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    new-instance p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateCustomerSession;

    invoke-direct {p0, p1}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateCustomerSession;-><init>(Ljava/lang/String;)V

    .line 324
    new-instance p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/c;

    invoke-direct {p1, v1, p0, p2}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/c;-><init>(Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateCustomerSession;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    .line 325
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object p0, v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    sget-object p2, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    if-eq p0, p2, :cond_2

    sget-object p2, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;->b:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    if-ne p0, p2, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    iget-object p0, v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->h:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 328
    invoke-virtual {p1, p0}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/c;->onComplete(Ljava/lang/String;)V

    return-void

    .line 329
    :cond_1
    sget-object p0, Lcom/socure/idplus/device/error/SigmaDeviceError;->DataFetchError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    const-string p2, "Unable to fetch session"

    invoke-virtual {p1, p0, p2}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/c;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    return-void

    .line 330
    :cond_2
    :goto_0
    iget-object p0, v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 331
    :cond_4
    sget-object p0, Lcom/socure/idplus/device/error/SigmaDeviceError;->SdkNotInitializedError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    .line 332
    const-string p1, "addCustomerSessionId() cannot be called without initializeSDK()"

    invoke-interface {p2, p0, p1}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    return-void
.end method

.method public final createNewSession(Lcom/socure/idplus/device/callback/SessionTokenCallback;)V
    .locals 2

    .line 1
    const-string v0, "sessionTokenCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/socure/idplus/device/SigmaDevice;->createNewSession$default(Lcom/socure/idplus/device/SigmaDevice;Ljava/lang/String;Lcom/socure/idplus/device/callback/SessionTokenCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createNewSession(Ljava/lang/String;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V
    .locals 3

    const-string p0, "sessionTokenCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/socure/idplus/device/SigmaDevice;->a:Z

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/socure/idplus/device/internal/q;

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object p0, v0, Lcom/socure/idplus/device/internal/q;->b:Lcom/socure/idplus/device/SigmaDeviceOptions;

    invoke-virtual {p0, p1}, Lcom/socure/idplus/device/SigmaDeviceOptions;->setCustomerSessionId(Ljava/lang/String;)V

    .line 185
    iget-object p0, v0, Lcom/socure/idplus/device/internal/q;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    new-instance p1, Lcom/socure/idplus/device/context/SigmaDeviceContext$Default;

    invoke-direct {p1}, Lcom/socure/idplus/device/context/SigmaDeviceContext$Default;-><init>()V

    .line 187
    new-instance v1, Lcom/socure/idplus/device/internal/o;

    invoke-direct {v1, v0, p2, p0}, Lcom/socure/idplus/device/internal/o;-><init>(Lcom/socure/idplus/device/internal/q;Lcom/socure/idplus/device/callback/SessionTokenCallback;Landroid/content/Context;)V

    new-instance v2, Lcom/socure/idplus/device/internal/p;

    invoke-direct {v2, v0, p2}, Lcom/socure/idplus/device/internal/p;-><init>(Lcom/socure/idplus/device/internal/q;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/socure/idplus/device/internal/q;->a(Landroid/content/Context;Lcom/socure/idplus/device/context/SigmaDeviceContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    :goto_0
    return-void

    .line 188
    :cond_2
    sget-object p0, Lcom/socure/idplus/device/error/SigmaDeviceError;->SdkNotInitializedError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    .line 189
    const-string p1, "createNewSession() cannot be called without initializeSDK()"

    invoke-interface {p2, p0, p1}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    return-void
.end method

.method public final getHasRegisteredActivityLifecycleCallbacks$device_risk_sdk_release()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/socure/idplus/device/SigmaDevice;->b:Z

    return p0
.end method

.method public final getSessionToken(Lcom/socure/idplus/device/callback/SessionTokenCallback;)V
    .locals 1

    const-string p0, "sessionTokenCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean p0, Lcom/socure/idplus/device/SigmaDevice;->a:Z

    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/socure/idplus/device/internal/q;

    invoke-virtual {p0, p1}, Lcom/socure/idplus/device/internal/q;->a(Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    sget-object p0, Lcom/socure/idplus/device/error/SigmaDeviceError;->SdkNotInitializedError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    .line 6
    const-string v0, "getSessionToken() cannot be called without initializeSDK()"

    invoke-interface {p1, p0, v0}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    return-void
.end method

.method public final getSocureInternal$device_risk_sdk_release()Lcom/socure/idplus/device/internal/a;
    .locals 0

    .line 1
    sget-object p0, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    return-object p0
.end method

.method public final initializeSDK(Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/SigmaDeviceOptions;Lcom/socure/idplus/device/callback/SigmaDeviceCallback;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkKey"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sigmaDeviceCallback"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lcom/socure/idplus/device/error/SigmaDeviceError;->UnknownError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    .line 4
    const-string p1, "The SDK key must not be blank."

    invoke-interface {p4, p0, p1}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p3}, Lcom/socure/idplus/device/SigmaDeviceOptions;->getConfigBaseUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    sget-object v5, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v5, v2}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v2

    const/4 v5, 0x2

    .line 13
    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "https"

    aput-object v6, v5, v4

    const-string v6, "http"

    aput-object v6, v5, v3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_5

    .line 14
    sget-object p0, Lcom/socure/idplus/device/error/SigmaDeviceError;->UnknownError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    .line 15
    const-string p1, "The configBaseUrl must be a valid URL."

    invoke-interface {p4, p0, p1}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    :goto_3
    sput-object p4, Lcom/socure/idplus/device/SigmaDevice;->f:Lcom/socure/idplus/device/callback/SigmaDeviceCallback;

    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/socure/idplus/device/SigmaDevice;->isSDKInitialized$device_risk_sdk_release(Ljava/lang/String;Lcom/socure/idplus/device/SigmaDeviceOptions;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 19
    sget-object p0, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    if-eqz p0, :cond_10

    check-cast p0, Lcom/socure/idplus/device/internal/q;

    invoke-virtual {p0, p4}, Lcom/socure/idplus/device/internal/q;->a(Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;)V

    return-void

    .line 22
    :cond_6
    sput-boolean v3, Lcom/socure/idplus/device/SigmaDevice;->a:Z

    .line 23
    sput-boolean v4, Lcom/socure/idplus/device/SigmaDevice;->d:Z

    .line 24
    new-instance p0, Lcom/socure/idplus/device/internal/q;

    .line 27
    sget-object p3, Lcom/socure/idplus/device/SigmaDevice;->e:Lcom/socure/idplus/device/SigmaDeviceOptions;

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/socure/idplus/device/internal/q;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/SigmaDeviceOptions;Lcom/socure/idplus/device/callback/SigmaDeviceCallback;)V

    sput-object p0, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    .line 37
    sget-boolean p0, Lcom/socure/idplus/device/SigmaDevice;->b:Z

    if-nez p0, :cond_f

    .line 38
    sput-boolean v3, Lcom/socure/idplus/device/SigmaDevice;->b:Z

    .line 39
    new-instance p0, Lcom/socure/idplus/device/a;

    invoke-direct {p0}, Lcom/socure/idplus/device/a;-><init>()V

    sput-object p0, Lcom/socure/idplus/device/SigmaDevice;->h:Lcom/socure/idplus/device/a;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of p2, p0, Landroid/app/Application;

    if-eqz p2, :cond_7

    check-cast p0, Landroid/app/Application;

    goto :goto_4

    :cond_7
    move-object p0, v1

    :goto_4
    const-string p2, "lifecycleCallbacks"

    if-eqz p0, :cond_9

    .line 41
    sget-object p3, Lcom/socure/idplus/device/SigmaDevice;->h:Lcom/socure/idplus/device/a;

    if-nez p3, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    .line 42
    :cond_8
    invoke-virtual {p0, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 46
    :cond_9
    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_a

    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    goto :goto_5

    :cond_a
    move-object p3, v1

    :goto_5
    if-eqz p3, :cond_c

    sget-object p4, Lcom/socure/idplus/device/SigmaDevice;->h:Lcom/socure/idplus/device/a;

    if-nez p4, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v1

    :cond_b
    invoke-virtual {p4, p3, v1}, Lcom/socure/idplus/device/a;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 47
    :cond_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_d

    .line 185
    move-object p0, p1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    :cond_d
    if-eqz v4, :cond_f

    .line 187
    sget-object p0, Lcom/socure/idplus/device/SigmaDevice;->h:Lcom/socure/idplus/device/a;

    if-nez p0, :cond_e

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v1, p0

    :goto_6
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v1, p1}, Lcom/socure/idplus/device/a;->onActivityStarted(Landroid/app/Activity;)V

    .line 190
    :cond_f
    sget-object p0, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    if-eqz p0, :cond_10

    new-instance p1, Lcom/socure/idplus/device/b;

    invoke-direct {p1}, Lcom/socure/idplus/device/b;-><init>()V

    check-cast p0, Lcom/socure/idplus/device/internal/q;

    invoke-virtual {p0, p1}, Lcom/socure/idplus/device/internal/q;->a(Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;)V

    :cond_10
    return-void
.end method

.method public final isSDKInitialized$device_risk_sdk_release(Ljava/lang/String;Lcom/socure/idplus/device/SigmaDeviceOptions;)Z
    .locals 1

    const-string p0, "sdkKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean p0, Lcom/socure/idplus/device/SigmaDevice;->a:Z

    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Lcom/socure/idplus/device/SigmaDevice;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lcom/socure/idplus/device/SigmaDevice;->e:Lcom/socure/idplus/device/SigmaDeviceOptions;

    invoke-virtual {p0}, Lcom/socure/idplus/device/SigmaDeviceOptions;->getConfigBaseUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/socure/idplus/device/SigmaDeviceOptions;->getConfigBaseUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 7
    :cond_1
    sput-object p1, Lcom/socure/idplus/device/SigmaDevice;->c:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 8
    sget-object p2, Lcom/socure/idplus/device/SigmaDevice;->e:Lcom/socure/idplus/device/SigmaDeviceOptions;

    :cond_2
    sput-object p2, Lcom/socure/idplus/device/SigmaDevice;->e:Lcom/socure/idplus/device/SigmaDeviceOptions;

    const/4 p0, 0x0

    return p0
.end method

.method public final pauseDataCollection()V
    .locals 5

    .line 2
    const-string p0, "SigmaDevice"

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Pausing behavioral data collection"

    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_0
    sput-boolean v4, Lcom/socure/idplus/device/SigmaDevice;->d:Z

    .line 12
    sget-object p0, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/socure/idplus/device/internal/q;

    .line 13
    const-string v1, "SocureInternal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pauseDataCollection()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/socure/idplus/device/internal/q;->g:Lcom/socure/idplus/device/internal/behavior/manager/f;

    invoke-virtual {p0, v4}, Lcom/socure/idplus/device/internal/behavior/manager/f;->b(Z)V

    :cond_2
    return-void
.end method

.method public final performSilentNetworkAuth(Ljava/lang/String;Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;)V
    .locals 7

    const-string p0, "mobileNumber"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "silentNetworkAuthCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/socure/idplus/device/SigmaDevice;->a:Z

    if-eqz v0, :cond_9

    .line 2
    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    if-eqz v0, :cond_8

    move-object v4, v0

    check-cast v4, Lcom/socure/idplus/device/internal/q;

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p0, v4, Lcom/socure/idplus/device/internal/q;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v2, p0

    if-nez v2, :cond_1

    .line 192
    sget-object p0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->ContextFetchError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    .line 193
    const-string p1, "cannot perform Socure device intelligence on a destroyed context"

    invoke-interface {p2, p0, p1}, Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;->onError(Lcom/socure/idplus/device/error/SilentNetworkAuthError;Ljava/lang/String;)V

    return-void

    .line 200
    :cond_1
    iget-boolean p0, v4, Lcom/socure/idplus/device/internal/q;->i:Z

    if-nez p0, :cond_2

    .line 201
    sget-object p0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->UnAuthorizedError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    .line 202
    const-string p1, "Not authorized to perform SNA"

    invoke-interface {p2, p0, p1}, Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;->onError(Lcom/socure/idplus/device/error/SilentNetworkAuthError;Ljava/lang/String;)V

    return-void

    .line 203
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    .line 205
    sget-object p0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->InvalidMobileNumberError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    .line 206
    const-string p1, "Mobile number must be valid"

    invoke-interface {p2, p0, p1}, Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;->onError(Lcom/socure/idplus/device/error/SilentNetworkAuthError;Ljava/lang/String;)V

    return-void

    .line 207
    :cond_3
    iget-object p0, v4, Lcom/socure/idplus/device/internal/q;->j:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    if-nez p0, :cond_7

    .line 208
    new-instance p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    .line 210
    iget-object v0, v4, Lcom/socure/idplus/device/internal/q;->e:Lcom/socure/idplus/device/internal/api/b;

    .line 211
    iget-object v1, v0, Lcom/socure/idplus/device/internal/api/b;->c:Lcom/socure/idplus/device/internal/api/a;

    if-nez v1, :cond_6

    .line 212
    iget-object v1, v0, Lcom/socure/idplus/device/internal/api/b;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 213
    iget-boolean v1, v0, Lcom/socure/idplus/device/internal/api/b;->b:Z

    if-eqz v1, :cond_4

    .line 214
    const-string v1, "https://ingestion.dv.socure.us/"

    goto :goto_1

    .line 216
    :cond_4
    const-string v1, "https://ingestion.dv.socure.io/"

    .line 217
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Lcom/socure/idplus/device/internal/api/b;->a(Ljava/lang/String;)Lcom/socure/idplus/device/internal/api/a;

    move-result-object v1

    .line 225
    iput-object v1, v0, Lcom/socure/idplus/device/internal/api/b;->c:Lcom/socure/idplus/device/internal/api/a;

    .line 226
    :cond_6
    invoke-direct {p0, v2, v1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;-><init>(Landroid/content/Context;Lcom/socure/idplus/device/internal/api/a;)V

    iput-object p0, v4, Lcom/socure/idplus/device/internal/q;->j:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    .line 227
    :cond_7
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 228
    new-instance v1, Lcom/socure/idplus/device/internal/d;

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/socure/idplus/device/internal/d;-><init>(Landroid/content/Context;Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;Lcom/socure/idplus/device/internal/q;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v4, v1}, Lcom/socure/idplus/device/internal/q;->a(Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;)V

    :cond_8
    return-void

    :cond_9
    move-object v3, p2

    .line 229
    sget-object p0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->SdkNotInitializedError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    .line 230
    const-string p1, "performSilentNetworkAuth() cannot be called without initializeSDK()"

    invoke-interface {v3, p0, p1}, Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;->onError(Lcom/socure/idplus/device/error/SilentNetworkAuthError;Ljava/lang/String;)V

    return-void
.end method

.method public final processDevice(Lcom/socure/idplus/device/context/SigmaDeviceContext;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V
    .locals 3

    const-string p0, "sigmaDeviceContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTokenCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v1, Lcom/socure/idplus/device/SigmaDevice;->a:Z

    if-nez v1, :cond_0

    .line 3
    sget-object p0, Lcom/socure/idplus/device/error/SigmaDeviceError;->SdkNotInitializedError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    .line 4
    const-string p1, "processDevice() cannot be called without initializeSDK()"

    invoke-interface {p2, p0, p1}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    sget-boolean v1, Lcom/socure/idplus/device/SigmaDevice;->d:Z

    if-eqz v1, :cond_1

    .line 10
    sget-object p0, Lcom/socure/idplus/device/error/SigmaDeviceError;->SdkPausedError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    .line 11
    const-string p1, "processDevice() cannot be called as sdk is paused."

    invoke-interface {p2, p0, p1}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    sget-object v1, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/socure/idplus/device/internal/q;

    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, v1, Lcom/socure/idplus/device/internal/q;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    .line 19
    sget-object p0, Lcom/socure/idplus/device/error/SigmaDeviceError;->ContextFetchError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    .line 20
    const-string p1, "cannot perform Socure device intelligence on a destroyed context"

    invoke-interface {p2, p0, p1}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_3
    new-instance v0, Lcom/socure/idplus/device/internal/f;

    invoke-direct {v0, p2}, Lcom/socure/idplus/device/internal/f;-><init>(Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    new-instance v2, Lcom/socure/idplus/device/internal/g;

    invoke-direct {v2, p2}, Lcom/socure/idplus/device/internal/g;-><init>(Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    invoke-virtual {v1, p0, p1, v0, v2}, Lcom/socure/idplus/device/internal/q;->a(Landroid/content/Context;Lcom/socure/idplus/device/context/SigmaDeviceContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public final resumeDataCollection()V
    .locals 5

    .line 2
    const-string p0, "SigmaDevice"

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Resuming behavioral data collection"

    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    .line 11
    sput-boolean p0, Lcom/socure/idplus/device/SigmaDevice;->d:Z

    .line 12
    sget-object p0, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/socure/idplus/device/internal/q;

    .line 13
    const-string v1, "SocureInternal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumeDataCollection()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/socure/idplus/device/internal/q;->g:Lcom/socure/idplus/device/internal/behavior/manager/f;

    invoke-virtual {p0, v4}, Lcom/socure/idplus/device/internal/behavior/manager/f;->c(Z)V

    :cond_2
    return-void
.end method

.method public final setHasRegisteredActivityLifecycleCallbacks$device_risk_sdk_release(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/socure/idplus/device/SigmaDevice;->b:Z

    return-void
.end method

.method public final setNavigationContext(Ljava/lang/String;)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/socure/idplus/device/internal/q;

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    iget-object v0, v0, Lcom/socure/idplus/device/internal/q;->g:Lcom/socure/idplus/device/internal/behavior/manager/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    new-instance p0, Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;

    .line 807
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1028
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 1029
    invoke-direct {p0, p1, v1, v2}, Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;-><init>(Ljava/lang/String;J)V

    .line 1033
    iget-object p1, v0, Lcom/socure/idplus/device/internal/behavior/manager/f;->j:Lcom/socure/idplus/device/internal/input/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    const-string v0, "navigationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    invoke-virtual {p1, p0}, Lcom/socure/idplus/device/internal/input/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setSocureInternal$device_risk_sdk_release(Lcom/socure/idplus/device/internal/a;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    return-void
.end method
