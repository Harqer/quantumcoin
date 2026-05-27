.class public final Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeEventEmitter;
.super Ljava/lang/Object;
.source "ReactNativeEventEmitter.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/events/Emitter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactNativeEventEmitter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactNativeEventEmitter.kt\ncom/scandit/datacapture/reactnative/core/utils/ReactNativeEventEmitter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cH\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeEventEmitter;",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "emitHandler",
        "Lkotlin/Function1;",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "emit",
        "eventName",
        "",
        "payload",
        "",
        "",
        "scandit-react-native-datacapture-core_release"
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
.field private final emitHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "emitHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeEventEmitter;->emitHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 31
    const-string v1, "name"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p1, "viewId"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 35
    :cond_0
    const-string p1, "modeId"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 30
    :cond_1
    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeEventEmitter;->emitHandler:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasListenersForEvent(Ljava/lang/String;)Z
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/scandit/datacapture/frameworks/core/events/Emitter$DefaultImpls;->hasListenersForEvent(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hasModeSpecificListenersForEvent(ILjava/lang/String;)Z
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/events/Emitter$DefaultImpls;->hasModeSpecificListenersForEvent(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hasViewSpecificListenersForEvent(ILjava/lang/String;)Z
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/events/Emitter$DefaultImpls;->hasViewSpecificListenersForEvent(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
