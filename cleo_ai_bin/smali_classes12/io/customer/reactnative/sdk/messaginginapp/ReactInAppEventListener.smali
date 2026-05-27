.class public final Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;
.super Ljava/lang/Object;
.source "ReactInAppEventListener.kt"

# interfaces
.implements Lio/customer/messaginginapp/type/InAppEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactInAppEventListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactInAppEventListener.kt\nio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00072\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H\u0000\u00a2\u0006\u0002\u0008\nJ\r\u0010\u000b\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u000cJ0\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;",
        "Lio/customer/messaginginapp/type/InAppEventListener;",
        "<init>",
        "()V",
        "eventEmitter",
        "Lkotlin/Function1;",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "",
        "setEventEmitter",
        "emitter",
        "setEventEmitter$customerio_reactnative_release",
        "clearEventEmitter",
        "clearEventEmitter$customerio_reactnative_release",
        "emitInAppEvent",
        "eventType",
        "",
        "message",
        "Lio/customer/messaginginapp/type/InAppMessage;",
        "actionValue",
        "actionName",
        "errorWithMessage",
        "messageActionTaken",
        "messageDismissed",
        "messageShown",
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
.field public static final Companion:Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eventEmitter:Lkotlin/jvm/functions/Function1;
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
.method public static synthetic $r8$lambda$1KQacr8PoQoHF_e3FjGX_iBQw8Y()Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;
    .locals 1

    invoke-static {}, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;->instance_delegate$lambda$3()Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;->Companion:Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener$Companion;

    .line 75
    new-instance v0, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 12
    sget-object v0, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private final emitInAppEvent(Ljava/lang/String;Lio/customer/messaginginapp/type/InAppMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 34
    iget-object p0, p0, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;->eventEmitter:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 37
    const-string v1, "eventType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string p1, "messageId"

    invoke-virtual {p2}, Lio/customer/messaginginapp/type/InAppMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string p1, "deliveryId"

    invoke-virtual {p2}, Lio/customer/messaginginapp/type/InAppMessage;->getDeliveryId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 40
    const-string p1, "actionValue"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_2

    .line 41
    const-string p1, "actionName"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_2
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    const-string p2, "makeNativeMap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic emitInAppEvent$default(Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;Ljava/lang/String;Lio/customer/messaginginapp/type/InAppMessage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;->emitInAppEvent(Ljava/lang/String;Lio/customer/messaginginapp/type/InAppMessage;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final instance_delegate$lambda$3()Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;
    .locals 1

    .line 75
    new-instance v0, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;

    invoke-direct {v0}, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final clearEventEmitter$customerio_reactnative_release()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;->eventEmitter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public errorWithMessage(Lio/customer/messaginginapp/type/InAppMessage;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 47
    const-string v2, "errorWithMessage"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;->emitInAppEvent$default(Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;Ljava/lang/String;Lio/customer/messaginginapp/type/InAppMessage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public messageActionTaken(Lio/customer/messaginginapp/type/InAppMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "messageActionTaken"

    .line 56
    invoke-direct {p0, v0, p1, p2, p3}, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;->emitInAppEvent(Ljava/lang/String;Lio/customer/messaginginapp/type/InAppMessage;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public messageDismissed(Lio/customer/messaginginapp/type/InAppMessage;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 63
    const-string v2, "messageDismissed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;->emitInAppEvent$default(Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;Ljava/lang/String;Lio/customer/messaginginapp/type/InAppMessage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public messageShown(Lio/customer/messaginginapp/type/InAppMessage;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 68
    const-string v2, "messageShown"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;->emitInAppEvent$default(Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;Ljava/lang/String;Lio/customer/messaginginapp/type/InAppMessage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setEventEmitter$customerio_reactnative_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    .line 18
    iput-object p1, p0, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;->eventEmitter:Lkotlin/jvm/functions/Function1;

    return-void
.end method
