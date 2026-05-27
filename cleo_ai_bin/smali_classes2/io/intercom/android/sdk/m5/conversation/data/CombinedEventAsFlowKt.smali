.class public final Lio/intercom/android/sdk/m5/conversation/data/CombinedEventAsFlowKt;
.super Ljava/lang/Object;
.source "CombinedEventAsFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombinedEventAsFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CombinedEventAsFlow.kt\nio/intercom/android/sdk/m5/conversation/data/CombinedEventAsFlowKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,65:1\n17#2:66\n19#2:70\n49#2:71\n51#2:75\n17#2:76\n19#2:80\n46#3:67\n51#3:69\n46#3:72\n51#3:74\n46#3:77\n51#3:79\n105#4:68\n105#4:73\n105#4:78\n*S KotlinDebug\n*F\n+ 1 CombinedEventAsFlow.kt\nio/intercom/android/sdk/m5/conversation/data/CombinedEventAsFlowKt\n*L\n32#1:66\n32#1:70\n37#1:71\n37#1:75\n56#1:76\n56#1:80\n32#1:67\n32#1:69\n37#1:72\n37#1:74\n56#1:77\n56#1:79\n32#1:68\n37#1:73\n56#1:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "combinedEventAsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;",
        "nexusClient",
        "Lio/intercom/android/nexus/NexusClient;",
        "ablyManager",
        "Lio/intercom/android/sdk/AblyManager;",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final combinedEventAsFlow(Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/AblyManager;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/nexus/NexusClient;",
            "Lio/intercom/android/sdk/AblyManager;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "nexusClient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ablyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt;->nexusEventAsFlow(Lio/intercom/android/nexus/NexusClient;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 24
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    const-string v1, "ably-realtime-disabled"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/identity/AppConfig;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/AblyManager;->getSharedEventFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    .line 31
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 68
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/data/CombinedEventAsFlowKt$combinedEventAsFlow$$inlined$filter$1;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/m5/conversation/data/CombinedEventAsFlowKt$combinedEventAsFlow$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 73
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/CombinedEventAsFlowKt$combinedEventAsFlow$$inlined$map$1;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/data/CombinedEventAsFlowKt$combinedEventAsFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 78
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/data/CombinedEventAsFlowKt$combinedEventAsFlow$$inlined$filter$2;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/m5/conversation/data/CombinedEventAsFlowKt$combinedEventAsFlow$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/intercom/android/sdk/AblyManager;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 p0, 0x2

    .line 63
    new-array p0, p0, [Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
