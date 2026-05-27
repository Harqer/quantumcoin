.class public final Lcom/reactnativestripesdk/StripeSdkPackage;
.super Lcom/facebook/react/BaseReactPackage;
.source "StripeSdkPackage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u001e\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000e0\r2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\u000f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0010H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reactnativestripesdk/StripeSdkPackage;",
        "Lcom/facebook/react/BaseReactPackage;",
        "<init>",
        "()V",
        "getModule",
        "Lcom/facebook/react/bridge/NativeModule;",
        "name",
        "",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "getReactModuleInfoProvider",
        "Lcom/facebook/react/module/model/ReactModuleInfoProvider;",
        "createViewManagers",
        "",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "getOnrampModuleClass",
        "Ljava/lang/Class;",
        "stripe_stripe-react-native_release"
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
.field public static final $stable:I = 0x8


# direct methods
.method public static synthetic $r8$lambda$yxErHalTfs3ThV8IxHuWr68ni0I(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/reactnativestripesdk/StripeSdkPackage;->getReactModuleInfoProvider$lambda$0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage;-><init>()V

    return-void
.end method

.method private final getOnrampModuleClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 71
    const-class p0, Lcom/reactnativestripesdk/FakeOnrampSdkModule;

    return-object p0
.end method

.method private static final getReactModuleInfoProvider$lambda$0(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;>;"
        }
    .end annotation

    const-string p0, "reactContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa

    .line 54
    new-array p0, p0, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance p1, Lcom/reactnativestripesdk/CardFieldViewManager;

    invoke-direct {p1}, Lcom/reactnativestripesdk/CardFieldViewManager;-><init>()V

    const/4 v0, 0x0

    aput-object p1, p0, v0

    .line 55
    new-instance p1, Lcom/reactnativestripesdk/AuBECSDebitFormViewManager;

    invoke-direct {p1}, Lcom/reactnativestripesdk/AuBECSDebitFormViewManager;-><init>()V

    const/4 v0, 0x1

    aput-object p1, p0, v0

    .line 56
    new-instance p1, Lcom/reactnativestripesdk/StripeContainerManager;

    invoke-direct {p1}, Lcom/reactnativestripesdk/StripeContainerManager;-><init>()V

    const/4 v0, 0x2

    aput-object p1, p0, v0

    .line 57
    new-instance p1, Lcom/reactnativestripesdk/CardFormViewManager;

    invoke-direct {p1}, Lcom/reactnativestripesdk/CardFormViewManager;-><init>()V

    const/4 v0, 0x3

    aput-object p1, p0, v0

    .line 58
    new-instance p1, Lcom/reactnativestripesdk/GooglePayButtonManager;

    invoke-direct {p1}, Lcom/reactnativestripesdk/GooglePayButtonManager;-><init>()V

    const/4 v0, 0x4

    aput-object p1, p0, v0

    .line 59
    new-instance p1, Lcom/reactnativestripesdk/pushprovisioning/AddToWalletButtonManager;

    invoke-direct {p1}, Lcom/reactnativestripesdk/pushprovisioning/AddToWalletButtonManager;-><init>()V

    const/4 v0, 0x5

    aput-object p1, p0, v0

    .line 60
    new-instance p1, Lcom/reactnativestripesdk/addresssheet/AddressSheetViewManager;

    invoke-direct {p1}, Lcom/reactnativestripesdk/addresssheet/AddressSheetViewManager;-><init>()V

    const/4 v0, 0x6

    aput-object p1, p0, v0

    .line 61
    new-instance p1, Lcom/reactnativestripesdk/EmbeddedPaymentElementViewManager;

    invoke-direct {p1}, Lcom/reactnativestripesdk/EmbeddedPaymentElementViewManager;-><init>()V

    const/4 v0, 0x7

    aput-object p1, p0, v0

    .line 62
    new-instance p1, Lcom/reactnativestripesdk/NavigationBarManager;

    invoke-direct {p1}, Lcom/reactnativestripesdk/NavigationBarManager;-><init>()V

    const/16 v0, 0x8

    aput-object p1, p0, v0

    .line 63
    new-instance p1, Lcom/reactnativestripesdk/PaymentMethodMessagingElementViewManager;

    invoke-direct {p1}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementViewManager;-><init>()V

    const/16 v0, 0x9

    aput-object p1, p0, v0

    .line 53
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "StripeSdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/reactnativestripesdk/StripeSdkModule;

    invoke-direct {p0, p2}, Lcom/reactnativestripesdk/StripeSdkModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p0, Lcom/facebook/react/bridge/NativeModule;

    return-object p0

    .line 22
    :cond_0
    const-string v0, "OnrampSdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-direct {p0}, Lcom/reactnativestripesdk/StripeSdkPackage;->getOnrampModuleClass()Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x1

    .line 24
    new-array p1, p1, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 25
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.facebook.react.bridge.NativeModule"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/facebook/react/bridge/NativeModule;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 13

    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcom/reactnativestripesdk/StripeSdkModule;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 34
    invoke-direct {p0}, Lcom/reactnativestripesdk/StripeSdkPackage;->getOnrampModuleClass()Ljava/lang/Class;

    move-result-object p0

    aput-object p0, v1, v2

    .line 36
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    :goto_0
    if-ge v3, v0, :cond_1

    .line 37
    aget-object v2, v1, v3

    .line 38
    const-class v4, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/module/annotations/ReactModule;

    if-nez v4, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v4}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v5

    .line 40
    new-instance v6, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 41
    invoke-interface {v4}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v2, "getName(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {v4}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    move-result v10

    .line 45
    invoke-interface {v4}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    move-result v11

    const/4 v12, 0x1

    const/4 v9, 0x1

    .line 40
    invoke-direct/range {v6 .. v12}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 39
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lcom/reactnativestripesdk/StripeSdkPackage$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/reactnativestripesdk/StripeSdkPackage$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
