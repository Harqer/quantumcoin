.class public final Lio/customer/reactnative/sdk/NativeCustomerIOModule;
.super Lio/customer/reactnative/sdk/NativeCustomerIOSpec;
.source "NativeCustomerIOModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/reactnative/sdk/NativeCustomerIOModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeCustomerIOModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeCustomerIOModule.kt\nio/customer/reactnative/sdk/NativeCustomerIOModule\n+ 2 NativeCustomerIOModule.kt\nio/customer/reactnative/sdk/NativeCustomerIOModule$getSDKInstanceOrNull$1\n+ 3 MapExtensions.kt\nio/customer/reactnative/sdk/extension/MapExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Preconditions.kt\nio/customer/reactnative/sdk/util/PreconditionsKt\n*L\n1#1,188:1\n37#1,4:189\n35#1,6:193\n36#2:199\n10#3:200\n10#3:201\n10#3:202\n10#3:204\n10#3:205\n10#3:206\n10#3:207\n10#3:208\n10#3:209\n10#3:210\n10#3:211\n1#4:203\n10#5,8:212\n10#5,8:220\n10#5,8:228\n*S KotlinDebug\n*F\n+ 1 NativeCustomerIOModule.kt\nio/customer/reactnative/sdk/NativeCustomerIOModule\n*L\n43#1:189,4\n50#1:193,6\n50#1:199\n58#1:200\n62#1:201\n63#1:202\n66#1:204\n76#1:205\n78#1:206\n80#1:207\n82#1:208\n84#1:209\n88#1:210\n95#1:211\n133#1:212,8\n139#1:220,8\n153#1:228,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u0000 ,2\u00020\u0001:\u0001,B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\n\u001a\u0004\u0018\u00010\u000b2#\u0008\u0002\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\rH\u0082\u0008J\n\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u0002J&\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u001c\u001a\u00020\u0012H\u0016J\u001c\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0016H\u0016J\u001c\u0010 \u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010\"\u001a\u00020\u00122\u0008\u0010#\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010$\u001a\u00020\u00122\u0008\u0010#\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010%\u001a\u00020\u00122\u0008\u0010&\u001a\u0004\u0018\u00010\u001eH\u0016J&\u0010\'\u001a\u00020\u00122\u0008\u0010(\u001a\u0004\u0018\u00010\u001e2\u0008\u0010)\u001a\u0004\u0018\u00010\u001e2\u0008\u0010*\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010+\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006-"
    }
    d2 = {
        "Lio/customer/reactnative/sdk/NativeCustomerIOModule;",
        "Lio/customer/reactnative/sdk/NativeCustomerIOSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "getLogger",
        "()Lio/customer/sdk/core/util/Logger;",
        "getSDKInstanceOrNull",
        "Lio/customer/sdk/CustomerIO;",
        "onFailure",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "exception",
        "",
        "requireSDKInstance",
        "initialize",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "args",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "identify",
        "params",
        "clearIdentify",
        "track",
        "",
        "properties",
        "screen",
        "title",
        "setProfileAttributes",
        "attributes",
        "setDeviceAttributes",
        "registerDeviceToken",
        "token",
        "trackMetric",
        "deliveryID",
        "deviceToken",
        "event",
        "deleteDeviceToken",
        "Companion",
        "customerio-reactnative_release"
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
.field public static final Companion:Lio/customer/reactnative/sdk/NativeCustomerIOModule$Companion;

.field public static final NAME:Ljava/lang/String; = "NativeCustomerIO"


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/reactnative/sdk/NativeCustomerIOModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/reactnative/sdk/NativeCustomerIOModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/reactnative/sdk/NativeCustomerIOModule;->Companion:Lio/customer/reactnative/sdk/NativeCustomerIOModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lio/customer/reactnative/sdk/NativeCustomerIOSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 29
    iput-object p1, p0, Lio/customer/reactnative/sdk/NativeCustomerIOModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private final getLogger()Lio/customer/sdk/core/util/Logger;
    .locals 0

    .line 32
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p0}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object p0

    return-object p0
.end method

.method private final getSDKInstanceOrNull(Lkotlin/jvm/functions/Function1;)Lio/customer/sdk/CustomerIO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/customer/sdk/CustomerIO;"
        }
    .end annotation

    .line 37
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lio/customer/reactnative/sdk/NativeCustomerIOModule;

    .line 39
    sget-object p0, Lio/customer/sdk/CustomerIO;->Companion:Lio/customer/sdk/CustomerIO$Companion;

    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO$Companion;->instance()Lio/customer/sdk/CustomerIO;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Lio/customer/sdk/CustomerIO;

    return-object p0
.end method

.method static synthetic getSDKInstanceOrNull$default(Lio/customer/reactnative/sdk/NativeCustomerIOModule;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/customer/sdk/CustomerIO;
    .locals 0

    and-int/lit8 p0, p2, 0x1

    if-eqz p0, :cond_0

    .line 36
    sget-object p0, Lio/customer/reactnative/sdk/NativeCustomerIOModule$getSDKInstanceOrNull$1;->INSTANCE:Lio/customer/reactnative/sdk/NativeCustomerIOModule$getSDKInstanceOrNull$1;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 37
    :cond_0
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    sget-object p0, Lio/customer/sdk/CustomerIO;->Companion:Lio/customer/sdk/CustomerIO$Companion;

    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO$Companion;->instance()Lio/customer/sdk/CustomerIO;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    :cond_2
    check-cast p0, Lio/customer/sdk/CustomerIO;

    return-object p0
.end method

.method private final requireSDKInstance()Lio/customer/sdk/CustomerIO;
    .locals 8

    .line 189
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lio/customer/reactnative/sdk/NativeCustomerIOModule;

    .line 191
    sget-object v0, Lio/customer/sdk/CustomerIO;->Companion:Lio/customer/sdk/CustomerIO$Companion;

    invoke-virtual {v0}, Lio/customer/sdk/CustomerIO$Companion;->instance()Lio/customer/sdk/CustomerIO;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 192
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    invoke-direct {p0}, Lio/customer/reactnative/sdk/NativeCustomerIOModule;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "CustomerIO SDK is not initialized. Please call initialize() first."

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 192
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lio/customer/sdk/CustomerIO;

    return-object v0
.end method


# virtual methods
.method public clearIdentify()V
    .locals 0

    .line 129
    invoke-direct {p0}, Lio/customer/reactnative/sdk/NativeCustomerIOModule;->requireSDKInstance()Lio/customer/sdk/CustomerIO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO;->clearIdentify()V

    :cond_0
    return-void
.end method

.method public deleteDeviceToken()V
    .locals 0

    .line 181
    invoke-direct {p0}, Lio/customer/reactnative/sdk/NativeCustomerIOModule;->requireSDKInstance()Lio/customer/sdk/CustomerIO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO;->deleteDeviceToken()V

    :cond_0
    return-void
.end method

.method public identify(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 113
    const-string/jumbo v1, "userId"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 114
    const-string/jumbo v2, "traits"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez v1, :cond_2

    if-nez p1, :cond_2

    .line 117
    invoke-direct {p0}, Lio/customer/reactnative/sdk/NativeCustomerIOModule;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Either userId or traits must be provided for identify"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v1, :cond_5

    .line 122
    invoke-direct {p0}, Lio/customer/reactnative/sdk/NativeCustomerIOModule;->requireSDKInstance()Lio/customer/sdk/CustomerIO;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lio/customer/reactnative/sdk/extension/MapExtensionsKt;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lio/customer/sdk/CustomerIO;->identify(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    .line 123
    :cond_5
    :goto_2
    move-object v0, p0

    check-cast v0, Lio/customer/reactnative/sdk/NativeCustomerIOModule;

    .line 124
    invoke-direct {p0}, Lio/customer/reactnative/sdk/NativeCustomerIOModule;->requireSDKInstance()Lio/customer/sdk/CustomerIO;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p1}, Lio/customer/reactnative/sdk/extension/MapExtensionsKt;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/customer/sdk/CustomerIO;->setProfileAttributes(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    return-void
.end method

.method public initialize(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 10

    .line 195
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lio/customer/reactnative/sdk/NativeCustomerIOModule;

    .line 197
    sget-object p2, Lio/customer/sdk/CustomerIO;->Companion:Lio/customer/sdk/CustomerIO$Companion;

    invoke-virtual {p2}, Lio/customer/sdk/CustomerIO$Companion;->instance()Lio/customer/sdk/CustomerIO;

    move-result-object p2

    .line 195
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 198
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lio/customer/sdk/CustomerIO;

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    .line 51
    invoke-direct {p0}, Lio/customer/reactnative/sdk/NativeCustomerIOModule;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object p0

    const-string p1, "CustomerIO SDK is already initialized. Skipping initialization."

    invoke-static {p0, p1, v1, v2, v1}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->info$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p3, :cond_23

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 57
    :cond_1
    :try_start_1
    invoke-static {p1}, Lio/customer/reactnative/sdk/extension/MapExtensionsKt;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p1

    .line 59
    const-string p2, "cdpApiKey"

    if-eqz p1, :cond_2

    .line 200
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v3, p2, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object p2, v1

    :cond_3
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_22

    .line 62
    const-string v3, "logLevel"

    if-eqz p1, :cond_4

    .line 201
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v3, v1

    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 63
    const-string/jumbo v4, "region"

    if-eqz p1, :cond_6

    .line 202
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v1

    :goto_3
    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_7

    move-object v4, v1

    :cond_7
    check-cast v4, Ljava/lang/String;

    .line 64
    sget-object v5, Lio/customer/sdk/data/model/Region;->Companion:Lio/customer/sdk/data/model/Region$Companion;

    invoke-static {v5, v4, v1, v2, v1}, Lio/customer/sdk/data/model/Region$Companion;->getRegion$default(Lio/customer/sdk/data/model/Region$Companion;Ljava/lang/String;Lio/customer/sdk/data/model/Region;ILjava/lang/Object;)Lio/customer/sdk/data/model/Region;

    move-result-object v5

    .line 66
    const-string/jumbo v6, "screenViewUse"

    if-eqz p1, :cond_8

    .line 204
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, v1

    :goto_4
    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_9

    move-object v6, v1

    :cond_9
    check-cast v6, Ljava/lang/String;

    .line 68
    new-instance v7, Lio/customer/sdk/CustomerIOBuilder;

    .line 69
    iget-object v8, p0, Lio/customer/reactnative/sdk/NativeCustomerIOModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v8}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string/jumbo v9, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/app/Application;

    .line 68
    invoke-direct {v7, v8, p2}, Lio/customer/sdk/CustomerIOBuilder;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    .line 72
    sget-object p2, Lio/customer/sdk/core/util/CioLogLevel;->Companion:Lio/customer/sdk/core/util/CioLogLevel$Companion;

    invoke-static {p2, v3, v1, v2, v1}, Lio/customer/sdk/core/util/CioLogLevel$Companion;->getLogLevel$default(Lio/customer/sdk/core/util/CioLogLevel$Companion;Ljava/lang/String;Lio/customer/sdk/core/util/CioLogLevel;ILjava/lang/Object;)Lio/customer/sdk/core/util/CioLogLevel;

    move-result-object p2

    invoke-virtual {v7, p2}, Lio/customer/sdk/CustomerIOBuilder;->logLevel(Lio/customer/sdk/core/util/CioLogLevel;)Lio/customer/sdk/CustomerIOBuilder;

    :cond_a
    if-eqz v4, :cond_b

    .line 73
    invoke-virtual {v7, v5}, Lio/customer/sdk/CustomerIOBuilder;->region(Lio/customer/sdk/data/model/Region;)Lio/customer/sdk/CustomerIOBuilder;

    :cond_b
    if-eqz v6, :cond_c

    .line 74
    sget-object p2, Lio/customer/datapipelines/config/ScreenView;->Companion:Lio/customer/datapipelines/config/ScreenView$Companion;

    invoke-static {p2, v6, v1, v2, v1}, Lio/customer/datapipelines/config/ScreenView$Companion;->getScreenView$default(Lio/customer/datapipelines/config/ScreenView$Companion;Ljava/lang/String;Lio/customer/datapipelines/config/ScreenView;ILjava/lang/Object;)Lio/customer/datapipelines/config/ScreenView;

    move-result-object p2

    invoke-virtual {v7, p2}, Lio/customer/sdk/CustomerIOBuilder;->screenViewUse(Lio/customer/datapipelines/config/ScreenView;)Lio/customer/sdk/CustomerIOBuilder;

    .line 76
    :cond_c
    const-string p2, "autoTrackDeviceAttributes"

    if-eqz p1, :cond_d

    .line 205
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_5

    :cond_d
    move-object p2, v1

    :goto_5
    instance-of v3, p2, Ljava/lang/Boolean;

    if-nez v3, :cond_e

    move-object p2, v1

    :cond_e
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_f

    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v7, p2}, Lio/customer/sdk/CustomerIOBuilder;->autoTrackDeviceAttributes(Z)Lio/customer/sdk/CustomerIOBuilder;

    .line 78
    :cond_f
    const-string p2, "migrationSiteId"

    if-eqz p1, :cond_10

    .line 206
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_6

    :cond_10
    move-object p2, v1

    :goto_6
    instance-of v3, p2, Ljava/lang/String;

    if-nez v3, :cond_11

    move-object p2, v1

    :cond_11
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_12

    .line 79
    invoke-virtual {v7, p2}, Lio/customer/sdk/CustomerIOBuilder;->migrationSiteId(Ljava/lang/String;)Lio/customer/sdk/CustomerIOBuilder;

    .line 80
    :cond_12
    const-string p2, "flushAt"

    if-eqz p1, :cond_13

    .line 207
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_7

    :cond_13
    move-object p2, v1

    :goto_7
    instance-of v3, p2, Ljava/lang/Integer;

    if-nez v3, :cond_14

    move-object p2, v1

    :cond_14
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_15

    .line 81
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v7, p2}, Lio/customer/sdk/CustomerIOBuilder;->flushAt(I)Lio/customer/sdk/CustomerIOBuilder;

    .line 82
    :cond_15
    const-string p2, "flushInterval"

    if-eqz p1, :cond_16

    .line 208
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_8

    :cond_16
    move-object p2, v1

    :goto_8
    instance-of v3, p2, Ljava/lang/Integer;

    if-nez v3, :cond_17

    move-object p2, v1

    :cond_17
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_18

    .line 83
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v7, p2}, Lio/customer/sdk/CustomerIOBuilder;->flushInterval(I)Lio/customer/sdk/CustomerIOBuilder;

    .line 84
    :cond_18
    const-string/jumbo p2, "trackApplicationLifecycleEvents"

    if-eqz p1, :cond_19

    .line 209
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_9

    :cond_19
    move-object p2, v1

    :goto_9
    instance-of v3, p2, Ljava/lang/Boolean;

    if-nez v3, :cond_1a

    move-object p2, v1

    :cond_1a
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_1b

    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v7, p2}, Lio/customer/sdk/CustomerIOBuilder;->trackApplicationLifecycleEvents(Z)Lio/customer/sdk/CustomerIOBuilder;

    .line 88
    :cond_1b
    const-string/jumbo p2, "push"

    if-eqz p1, :cond_1c

    .line 210
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_a

    :cond_1c
    move-object p2, v1

    :goto_a
    instance-of v3, p2, Ljava/util/Map;

    if-nez v3, :cond_1d

    move-object p2, v1

    :cond_1d
    check-cast p2, Ljava/util/Map;

    .line 89
    sget-object v3, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule;->Companion:Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule$Companion;

    if-nez p2, :cond_1e

    .line 91
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 89
    :cond_1e
    invoke-virtual {v3, v7, p2}, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule$Companion;->addNativeModuleFromConfig$customerio_reactnative_release(Lio/customer/sdk/CustomerIOBuilder;Ljava/util/Map;)V

    .line 95
    const-string p2, "inApp"

    if-eqz p1, :cond_1f

    .line 211
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_b

    :cond_1f
    move-object p1, v1

    :goto_b
    instance-of p2, p1, Ljava/util/Map;

    if-nez p2, :cond_20

    move-object p1, v1

    :cond_20
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_21

    .line 96
    sget-object p2, Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule;->Companion:Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule$Companion;

    invoke-virtual {p2, v7, p1, v5}, Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule$Companion;->addNativeModuleFromConfig$customerio_reactnative_release(Lio/customer/sdk/CustomerIOBuilder;Ljava/util/Map;Lio/customer/sdk/data/model/Region;)V

    .line 102
    :cond_21
    invoke-virtual {v7}, Lio/customer/sdk/CustomerIOBuilder;->build()Lio/customer/sdk/CustomerIO;

    .line 104
    invoke-direct {p0}, Lio/customer/reactnative/sdk/NativeCustomerIOModule;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object p1

    const-string p2, "Customer.io instance initialized successfully from app"

    invoke-static {p1, p2, v1, v2, v1}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->info$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p3, :cond_23

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_c

    .line 60
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CDP API Key is required to initialize Customer.io"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 107
    invoke-direct {p0}, Lio/customer/reactnative/sdk/NativeCustomerIOModule;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Failed to initialize Customer.io instance from app, "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p3, :cond_23

    .line 108
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :cond_23
    :goto_c
    return-void
.end method

.method public registerDeviceToken(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-direct {p0}, Lio/customer/reactnative/sdk/NativeCustomerIOModule;->requireSDKInstance()Lio/customer/sdk/CustomerIO;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lio/customer/sdk/CustomerIO;->registerDeviceToken(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public screen(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-direct {p0}, Lio/customer/reactnative/sdk/NativeCustomerIOModule;->requireSDKInstance()Lio/customer/sdk/CustomerIO;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lio/customer/reactnative/sdk/extension/MapExtensionsKt;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/customer/sdk/CustomerIO;->screen(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDeviceAttributes(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lio/customer/reactnative/sdk/NativeCustomerIOModule;->requireSDKInstance()Lio/customer/sdk/CustomerIO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lio/customer/reactnative/sdk/extension/MapExtensionsKt;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/customer/sdk/CustomerIO;->setDeviceAttributes(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setProfileAttributes(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lio/customer/reactnative/sdk/NativeCustomerIOModule;->requireSDKInstance()Lio/customer/sdk/CustomerIO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lio/customer/reactnative/sdk/extension/MapExtensionsKt;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/customer/sdk/CustomerIO;->setProfileAttributes(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public track(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-direct {p0}, Lio/customer/reactnative/sdk/NativeCustomerIOModule;->requireSDKInstance()Lio/customer/sdk/CustomerIO;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lio/customer/reactnative/sdk/extension/MapExtensionsKt;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/customer/sdk/CustomerIO;->track(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public trackMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 164
    :try_start_0
    invoke-static {}, Lio/customer/sdk/events/Metric;->values()[Lio/customer/sdk/events/Metric;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 165
    invoke-static {v3}, Lio/customer/sdk/events/MetricKt;->getSerializedName(Lio/customer/sdk/events/Metric;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 168
    invoke-direct {p0}, Lio/customer/reactnative/sdk/NativeCustomerIOModule;->requireSDKInstance()Lio/customer/sdk/CustomerIO;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 169
    new-instance v0, Lio/customer/sdk/events/TrackMetric$Push;

    invoke-direct {v0, v3, p1, p2}, Lio/customer/sdk/events/TrackMetric$Push;-><init>(Lio/customer/sdk/events/Metric;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/customer/sdk/events/TrackMetric;

    .line 168
    invoke-virtual {p3, v0}, Lio/customer/sdk/CustomerIO;->trackMetric(Lio/customer/sdk/events/TrackMetric;)V

    :cond_2
    return-void

    .line 166
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid metric event name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing required parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 176
    invoke-direct {p0}, Lio/customer/reactnative/sdk/NativeCustomerIOModule;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error tracking push metric: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
