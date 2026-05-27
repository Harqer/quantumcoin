.class public final Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;
.super Lio/customer/reactnative/sdk/NativeCustomerIOLoggingSpec;
.source "NativeCustomerIOLoggingModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0002J\u001e\u0010\u0012\u001a\u00020\u000b2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0002J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0007H\u0002R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;",
        "Lio/customer/reactnative/sdk/NativeCustomerIOLoggingSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getName",
        "",
        "logEventEmitter",
        "Lkotlin/Function1;",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "",
        "runWithTryCatch",
        "action",
        "Lkotlin/Function0;",
        "initialize",
        "invalidate",
        "cleanupLogEventEmitter",
        "setLogEventEmitter",
        "emitter",
        "emitLogEvent",
        "level",
        "Lio/customer/sdk/core/util/CioLogLevel;",
        "message",
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
.field public static final Companion:Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule$Companion;

.field public static final NAME:Ljava/lang/String; = "NativeCustomerIOLogging"


# instance fields
.field private logEventEmitter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2bqJ9jgHkBT8APz0chVrnxHDh9w(Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;->cleanupLogEventEmitter$lambda$3(Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5Opv7HT_c_Mfopuw2xnnq-PnYuQ(Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;->initialize$lambda$1(Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EDqii1KqfD5EAD8bZT8v8oZt8m8(Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;Lio/customer/sdk/core/util/CioLogLevel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;->setLogEventEmitter$lambda$4(Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;Lio/customer/sdk/core/util/CioLogLevel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L3Qrp6ydJJqP9r_Mo7-6SxqsxC8(Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;Lcom/facebook/react/bridge/ReadableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;->initialize$lambda$1$lambda$0(Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;Lcom/facebook/react/bridge/ReadableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qeitVyTaSGMLOGJv3wNqbEiW1PI(Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;->invalidate$lambda$2(Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;->Companion:Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lio/customer/reactnative/sdk/NativeCustomerIOLoggingSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private final cleanupLogEventEmitter()V
    .locals 1

    .line 53
    new-instance v0, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule$$ExternalSyntheticLambda1;-><init>(Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;)V

    invoke-direct {p0, v0}, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;->runWithTryCatch(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final cleanupLogEventEmitter$lambda$3(Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;)Lkotlin/Unit;
    .locals 2

    .line 55
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v0}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/customer/sdk/core/util/Logger;->setLogDispatcher(Lkotlin/jvm/functions/Function2;)V

    .line 56
    iput-object v1, p0, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;->logEventEmitter:Lkotlin/jvm/functions/Function1;

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final emitLogEvent(Lio/customer/sdk/core/util/CioLogLevel;Ljava/lang/String;)V
    .locals 2

    .line 77
    iget-object p0, p0, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;->logEventEmitter:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lio/customer/sdk/core/util/CioLogLevel;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logLevel"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string p1, "message"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    const-string p2, "makeNativeMap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final initialize$lambda$1(Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;)Lkotlin/Unit;
    .locals 1

    .line 38
    invoke-super {p0}, Lio/customer/reactnative/sdk/NativeCustomerIOLoggingSpec;->initialize()V

    .line 39
    new-instance v0, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule$$ExternalSyntheticLambda3;-><init>(Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;)V

    invoke-direct {p0, v0}, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;->setLogEventEmitter(Lkotlin/jvm/functions/Function1;)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initialize$lambda$1$lambda$0(Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;Lcom/facebook/react/bridge/ReadableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;->emitOnCioLogEvent(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invalidate$lambda$2(Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;)Lkotlin/Unit;
    .locals 0

    .line 47
    invoke-direct {p0}, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;->cleanupLogEventEmitter()V

    .line 48
    invoke-super {p0}, Lio/customer/reactnative/sdk/NativeCustomerIOLoggingSpec;->invalidate()V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final runWithTryCatch(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 29
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in NativeCustomerIOLoggingModule: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "[CIO]"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final setLogEventEmitter(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 64
    invoke-direct {p0}, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;->cleanupLogEventEmitter()V

    return-void

    .line 68
    :cond_0
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v0}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v0

    new-instance v1, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule$$ExternalSyntheticLambda2;-><init>(Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;)V

    invoke-interface {v0, v1}, Lio/customer/sdk/core/util/Logger;->setLogDispatcher(Lkotlin/jvm/functions/Function2;)V

    .line 71
    iput-object p1, p0, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;->logEventEmitter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final setLogEventEmitter$lambda$4(Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;Lio/customer/sdk/core/util/CioLogLevel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1, p2}, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;->emitLogEvent(Lio/customer/sdk/core/util/CioLogLevel;Ljava/lang/String;)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 18
    const-string p0, "NativeCustomerIOLogging"

    return-object p0
.end method

.method public initialize()V
    .locals 1

    .line 37
    new-instance v0, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule$$ExternalSyntheticLambda0;-><init>(Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;)V

    invoke-direct {p0, v0}, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;->runWithTryCatch(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 46
    new-instance v0, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule$$ExternalSyntheticLambda4;-><init>(Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;)V

    invoke-direct {p0, v0}, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;->runWithTryCatch(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
