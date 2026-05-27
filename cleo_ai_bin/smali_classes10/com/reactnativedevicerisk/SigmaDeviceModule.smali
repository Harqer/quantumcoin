.class public final Lcom/reactnativedevicerisk/SigmaDeviceModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SigmaDeviceModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativedevicerisk/SigmaDeviceModule$Companion;,
        Lcom/reactnativedevicerisk/SigmaDeviceModule$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0008\u0010\u0012\u001a\u00020\u000bH\u0007J\u0008\u0010\u0013\u001a\u00020\u000bH\u0007J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u001c\u0010\u0016\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0018\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0018\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\tH\u0007J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\tH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/reactnativedevicerisk/SigmaDeviceModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "handler",
        "Landroid/os/Handler;",
        "getName",
        "",
        "initializeSDK",
        "",
        "sdkKey",
        "sigmaDeviceOptions",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "getSessionToken",
        "pauseDataCollection",
        "resumeDataCollection",
        "addCustomerSessionId",
        "customerSessionId",
        "createNewSession",
        "performSilentNetworkAuth",
        "mobileNumber",
        "handleSilentNetworkAuthError",
        "error",
        "Lcom/socure/idplus/device/error/SilentNetworkAuthError;",
        "sendSessionToken",
        "sessionToken",
        "getSigmaDeviceOptions",
        "Lcom/socure/idplus/device/SigmaDeviceOptions;",
        "processDevice",
        "sigmaDeviceContext",
        "setNavigationContext",
        "context",
        "getContextFromString",
        "Lcom/socure/idplus/device/context/SigmaDeviceContext;",
        "contextString",
        "Companion",
        "socure-inc_react-native-device-risk_release"
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
.field public static final Companion:Lcom/reactnativedevicerisk/SigmaDeviceModule$Companion;

.field private static final RN_SIGMA_DEVICE:Ljava/lang/String; = "RnSigmaDevice"


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$AM3lskKHstb6JyVTVubQk0Hi98o()V
    .locals 0

    invoke-static {}, Lcom/reactnativedevicerisk/SigmaDeviceModule;->pauseDataCollection$lambda$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$COefMlnSuvlNees-I8fHevm4Qe8()V
    .locals 0

    invoke-static {}, Lcom/reactnativedevicerisk/SigmaDeviceModule;->resumeDataCollection$lambda$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$NIrsgggSMGtr95IoqgpZ1mDrT-Q(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/reactnativedevicerisk/SigmaDeviceModule;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/reactnativedevicerisk/SigmaDeviceModule;->performSilentNetworkAuth$lambda$6(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/reactnativedevicerisk/SigmaDeviceModule;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Et6ChLsWvIGqyfd2mwekBEMCn8(Ljava/lang/String;Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/reactnativedevicerisk/SigmaDeviceModule;->createNewSession$lambda$5(Ljava/lang/String;Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bWe1qN_GGZuuzXcKPlgtH3hXCjY(Lcom/socure/idplus/device/context/SigmaDeviceContext;Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/reactnativedevicerisk/SigmaDeviceModule;->processDevice$lambda$7(Lcom/socure/idplus/device/context/SigmaDeviceContext;Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$exulU2Q-3lbCqy5KROYXnKMjLaU(Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativedevicerisk/SigmaDeviceModule;->getSessionToken$lambda$1(Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jnQSxWfcsjves2n4FpYo95ICoA8(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/reactnativedevicerisk/SigmaDeviceModule;->setNavigationContext$lambda$8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qgEeqo1dbbRGYN6OLiWiaeCWdsU(Ljava/lang/String;Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/reactnativedevicerisk/SigmaDeviceModule;->addCustomerSessionId$lambda$4(Ljava/lang/String;Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yNVeZlsmFt-XNv65DheIQ9lVkeI(Landroid/app/Activity;Ljava/lang/String;Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/reactnativedevicerisk/SigmaDeviceModule;->initializeSDK$lambda$0(Landroid/app/Activity;Ljava/lang/String;Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativedevicerisk/SigmaDeviceModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativedevicerisk/SigmaDeviceModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativedevicerisk/SigmaDeviceModule;->Companion:Lcom/reactnativedevicerisk/SigmaDeviceModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/reactnativedevicerisk/SigmaDeviceModule;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$handleSilentNetworkAuthError(Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/socure/idplus/device/error/SilentNetworkAuthError;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/reactnativedevicerisk/SigmaDeviceModule;->handleSilentNetworkAuthError(Lcom/socure/idplus/device/error/SilentNetworkAuthError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendSessionToken(Lcom/reactnativedevicerisk/SigmaDeviceModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/reactnativedevicerisk/SigmaDeviceModule;->sendSessionToken(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private static final addCustomerSessionId$lambda$4(Ljava/lang/String;Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 105
    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    new-instance v1, Lcom/reactnativedevicerisk/SigmaDeviceModule$addCustomerSessionId$1$1;

    invoke-direct {v1, p1, p2}, Lcom/reactnativedevicerisk/SigmaDeviceModule$addCustomerSessionId$1$1;-><init>(Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/Promise;)V

    check-cast v1, Lcom/socure/idplus/device/callback/SessionTokenCallback;

    invoke-virtual {v0, p0, v1}, Lcom/socure/idplus/device/SigmaDevice;->addCustomerSessionId(Ljava/lang/String;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    return-void
.end method

.method public static synthetic createNewSession$default(Lcom/reactnativedevicerisk/SigmaDeviceModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 117
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/reactnativedevicerisk/SigmaDeviceModule;->createNewSession(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private static final createNewSession$lambda$5(Ljava/lang/String;Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 123
    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    new-instance v1, Lcom/reactnativedevicerisk/SigmaDeviceModule$createNewSession$1$1;

    invoke-direct {v1, p1, p2}, Lcom/reactnativedevicerisk/SigmaDeviceModule$createNewSession$1$1;-><init>(Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/Promise;)V

    check-cast v1, Lcom/socure/idplus/device/callback/SessionTokenCallback;

    invoke-virtual {v0, p0, v1}, Lcom/socure/idplus/device/SigmaDevice;->createNewSession(Ljava/lang/String;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    return-void
.end method

.method private final getContextFromString(Ljava/lang/String;)Lcom/socure/idplus/device/context/SigmaDeviceContext;
    .locals 0

    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "transaction"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 218
    :cond_0
    new-instance p0, Lcom/socure/idplus/device/context/SigmaDeviceContext$Transaction;

    invoke-direct {p0}, Lcom/socure/idplus/device/context/SigmaDeviceContext$Transaction;-><init>()V

    check-cast p0, Lcom/socure/idplus/device/context/SigmaDeviceContext;

    return-object p0

    .line 210
    :sswitch_1
    const-string p0, "default"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 211
    :cond_1
    new-instance p0, Lcom/socure/idplus/device/context/SigmaDeviceContext$Default;

    invoke-direct {p0}, Lcom/socure/idplus/device/context/SigmaDeviceContext$Default;-><init>()V

    check-cast p0, Lcom/socure/idplus/device/context/SigmaDeviceContext;

    return-object p0

    .line 210
    :sswitch_2
    const-string p0, "checkout"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 216
    :cond_2
    new-instance p0, Lcom/socure/idplus/device/context/SigmaDeviceContext$CheckOut;

    invoke-direct {p0}, Lcom/socure/idplus/device/context/SigmaDeviceContext$CheckOut;-><init>()V

    check-cast p0, Lcom/socure/idplus/device/context/SigmaDeviceContext;

    return-object p0

    .line 210
    :sswitch_3
    const-string p0, "password"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 215
    :cond_3
    new-instance p0, Lcom/socure/idplus/device/context/SigmaDeviceContext$Password;

    invoke-direct {p0}, Lcom/socure/idplus/device/context/SigmaDeviceContext$Password;-><init>()V

    check-cast p0, Lcom/socure/idplus/device/context/SigmaDeviceContext;

    return-object p0

    .line 210
    :sswitch_4
    const-string p0, "login"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 214
    :cond_4
    new-instance p0, Lcom/socure/idplus/device/context/SigmaDeviceContext$Login;

    invoke-direct {p0}, Lcom/socure/idplus/device/context/SigmaDeviceContext$Login;-><init>()V

    check-cast p0, Lcom/socure/idplus/device/context/SigmaDeviceContext;

    return-object p0

    .line 210
    :sswitch_5
    const-string p0, "profile"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 217
    :cond_5
    new-instance p0, Lcom/socure/idplus/device/context/SigmaDeviceContext$Profile;

    invoke-direct {p0}, Lcom/socure/idplus/device/context/SigmaDeviceContext$Profile;-><init>()V

    check-cast p0, Lcom/socure/idplus/device/context/SigmaDeviceContext;

    return-object p0

    .line 210
    :sswitch_6
    const-string p0, "homepage"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 212
    :cond_6
    new-instance p0, Lcom/socure/idplus/device/context/SigmaDeviceContext$Home;

    invoke-direct {p0}, Lcom/socure/idplus/device/context/SigmaDeviceContext$Home;-><init>()V

    check-cast p0, Lcom/socure/idplus/device/context/SigmaDeviceContext;

    return-object p0

    .line 210
    :sswitch_7
    const-string p0, "signup"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    .line 213
    :cond_7
    new-instance p0, Lcom/socure/idplus/device/context/SigmaDeviceContext$SignUp;

    invoke-direct {p0}, Lcom/socure/idplus/device/context/SigmaDeviceContext$SignUp;-><init>()V

    check-cast p0, Lcom/socure/idplus/device/context/SigmaDeviceContext;

    return-object p0

    .line 219
    :goto_0
    new-instance p0, Lcom/socure/idplus/device/context/SigmaDeviceContext$Other;

    const-string p1, "unknown"

    invoke-direct {p0, p1}, Lcom/socure/idplus/device/context/SigmaDeviceContext$Other;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/socure/idplus/device/context/SigmaDeviceContext;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35ca8ee8 -> :sswitch_7
        -0x1cee3012 -> :sswitch_6
        -0x12717657 -> :sswitch_5
        0x625ef69 -> :sswitch_4
        0x4889ba9b -> :sswitch_3
        0x5b9b4d46 -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch
.end method

.method private static final getSessionToken$lambda$1(Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 72
    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    new-instance v1, Lcom/reactnativedevicerisk/SigmaDeviceModule$getSessionToken$1$1;

    invoke-direct {v1, p0, p1}, Lcom/reactnativedevicerisk/SigmaDeviceModule$getSessionToken$1$1;-><init>(Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/Promise;)V

    check-cast v1, Lcom/socure/idplus/device/callback/SessionTokenCallback;

    invoke-virtual {v0, v1}, Lcom/socure/idplus/device/SigmaDevice;->getSessionToken(Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    return-void
.end method

.method private final getSigmaDeviceOptions(Lcom/facebook/react/bridge/ReadableMap;)Lcom/socure/idplus/device/SigmaDeviceOptions;
    .locals 10

    .line 169
    new-instance v0, Lcom/socure/idplus/device/SigmaDeviceOptions;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/socure/idplus/device/SigmaDeviceOptions;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_4

    .line 172
    const-string p0, "omitLocationData"

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    move v3, p0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 174
    :goto_0
    const-string p0, "advertisingID"

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 176
    :goto_1
    const-string p0, "useSocureGov"

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_2
    move v5, v1

    .line 178
    const-string p0, "configBaseUrl"

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v6, v2

    .line 179
    new-instance v2, Lcom/socure/idplus/device/SigmaDeviceOptions;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/socure/idplus/device/SigmaDeviceOptions;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_4
    return-object v0
.end method

.method private final handleSilentNetworkAuthError(Lcom/socure/idplus/device/error/SilentNetworkAuthError;)Ljava/lang/String;
    .locals 0

    .line 152
    sget-object p0, Lcom/reactnativedevicerisk/SigmaDeviceModule$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 158
    :pswitch_0
    const-string p0, "Missing permissions."

    return-object p0

    .line 157
    :pswitch_1
    const-string p0, "An unknown error occurred during the silent network authentication process."

    return-object p0

    .line 156
    :pswitch_2
    const-string p0, "Unable to get Android context for silent network authentication."

    return-object p0

    .line 155
    :pswitch_3
    const-string p0, "The account associated with the `SdkKey` is not authorized to perform silent network authentication."

    return-object p0

    .line 154
    :pswitch_4
    const-string p0, "The provided mobile number is invalid."

    return-object p0

    .line 153
    :pswitch_5
    const-string p0, "SDK not initialized"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final initializeSDK$lambda$0(Landroid/app/Activity;Ljava/lang/String;Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 43
    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    .line 44
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Landroid/content/Context;

    .line 46
    invoke-direct {p2, p3}, Lcom/reactnativedevicerisk/SigmaDeviceModule;->getSigmaDeviceOptions(Lcom/facebook/react/bridge/ReadableMap;)Lcom/socure/idplus/device/SigmaDeviceOptions;

    move-result-object p3

    .line 47
    new-instance v1, Lcom/reactnativedevicerisk/SigmaDeviceModule$initializeSDK$1$1;

    invoke-direct {v1, p4, p5, p2}, Lcom/reactnativedevicerisk/SigmaDeviceModule$initializeSDK$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/facebook/react/bridge/Promise;Lcom/reactnativedevicerisk/SigmaDeviceModule;)V

    check-cast v1, Lcom/socure/idplus/device/callback/SigmaDeviceCallback;

    .line 43
    invoke-virtual {v0, p0, p1, p3, v1}, Lcom/socure/idplus/device/SigmaDevice;->initializeSDK(Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/SigmaDeviceOptions;Lcom/socure/idplus/device/callback/SigmaDeviceCallback;)V

    return-void
.end method

.method private static final pauseDataCollection$lambda$2()V
    .locals 1

    .line 88
    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    invoke-virtual {v0}, Lcom/socure/idplus/device/SigmaDevice;->pauseDataCollection()V

    return-void
.end method

.method private static final performSilentNetworkAuth$lambda$6(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/reactnativedevicerisk/SigmaDeviceModule;)V
    .locals 2

    .line 138
    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    new-instance v1, Lcom/reactnativedevicerisk/SigmaDeviceModule$performSilentNetworkAuth$1$1;

    invoke-direct {v1, p1, p2}, Lcom/reactnativedevicerisk/SigmaDeviceModule$performSilentNetworkAuth$1$1;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/reactnativedevicerisk/SigmaDeviceModule;)V

    check-cast v1, Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;

    invoke-virtual {v0, p0, v1}, Lcom/socure/idplus/device/SigmaDevice;->performSilentNetworkAuth(Ljava/lang/String;Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;)V

    return-void
.end method

.method private static final processDevice$lambda$7(Lcom/socure/idplus/device/context/SigmaDeviceContext;Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 189
    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    new-instance v1, Lcom/reactnativedevicerisk/SigmaDeviceModule$processDevice$1$1;

    invoke-direct {v1, p1, p2}, Lcom/reactnativedevicerisk/SigmaDeviceModule$processDevice$1$1;-><init>(Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/Promise;)V

    check-cast v1, Lcom/socure/idplus/device/callback/SessionTokenCallback;

    invoke-virtual {v0, p0, v1}, Lcom/socure/idplus/device/SigmaDevice;->processDevice(Lcom/socure/idplus/device/context/SigmaDeviceContext;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    return-void
.end method

.method private static final resumeDataCollection$lambda$3()V
    .locals 1

    .line 95
    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    invoke-virtual {v0}, Lcom/socure/idplus/device/SigmaDevice;->resumeDataCollection()V

    return-void
.end method

.method private final sendSessionToken(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 163
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    const-string v0, "createMap(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    const-string v0, "sessionToken"

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setNavigationContext$lambda$8(Ljava/lang/String;)V
    .locals 1

    .line 205
    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    invoke-virtual {v0, p0}, Lcom/socure/idplus/device/SigmaDevice;->setNavigationContext(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addCustomerSessionId(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "customerSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/reactnativedevicerisk/SigmaDeviceModule;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/reactnativedevicerisk/SigmaDeviceModule$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0, p2}, Lcom/reactnativedevicerisk/SigmaDeviceModule$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final createNewSession(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/reactnativedevicerisk/SigmaDeviceModule;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/reactnativedevicerisk/SigmaDeviceModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, p2}, Lcom/reactnativedevicerisk/SigmaDeviceModule$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 30
    const-string p0, "RnSigmaDevice"

    return-object p0
.end method

.method public final getSessionToken(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/reactnativedevicerisk/SigmaDeviceModule;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/reactnativedevicerisk/SigmaDeviceModule$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/reactnativedevicerisk/SigmaDeviceModule$$ExternalSyntheticLambda1;-><init>(Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final initializeSDK(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "sdkKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/reactnativedevicerisk/SigmaDeviceModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    .line 37
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Aborting since app activity object is null"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 41
    :cond_0
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 42
    iget-object v0, p0, Lcom/reactnativedevicerisk/SigmaDeviceModule;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/reactnativedevicerisk/SigmaDeviceModule$$ExternalSyntheticLambda4;

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/reactnativedevicerisk/SigmaDeviceModule$$ExternalSyntheticLambda4;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final pauseDataCollection()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/reactnativedevicerisk/SigmaDeviceModule;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/reactnativedevicerisk/SigmaDeviceModule$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/reactnativedevicerisk/SigmaDeviceModule$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final performSilentNetworkAuth(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "mobileNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/reactnativedevicerisk/SigmaDeviceModule;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/reactnativedevicerisk/SigmaDeviceModule$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1, p2, p0}, Lcom/reactnativedevicerisk/SigmaDeviceModule$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/reactnativedevicerisk/SigmaDeviceModule;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final processDevice(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "sigmaDeviceContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0, p1}, Lcom/reactnativedevicerisk/SigmaDeviceModule;->getContextFromString(Ljava/lang/String;)Lcom/socure/idplus/device/context/SigmaDeviceContext;

    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/reactnativedevicerisk/SigmaDeviceModule;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/reactnativedevicerisk/SigmaDeviceModule$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0, p2}, Lcom/reactnativedevicerisk/SigmaDeviceModule$$ExternalSyntheticLambda2;-><init>(Lcom/socure/idplus/device/context/SigmaDeviceContext;Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final resumeDataCollection()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 94
    iget-object p0, p0, Lcom/reactnativedevicerisk/SigmaDeviceModule;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/reactnativedevicerisk/SigmaDeviceModule$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/reactnativedevicerisk/SigmaDeviceModule$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setNavigationContext(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object p0, p0, Lcom/reactnativedevicerisk/SigmaDeviceModule;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/reactnativedevicerisk/SigmaDeviceModule$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/reactnativedevicerisk/SigmaDeviceModule$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
