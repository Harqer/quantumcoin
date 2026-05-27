.class final Lio/intercom/android/sdk/utilities/NexusClientUtilsKt$handleNexusClientLifecycle$2;
.super Ljava/lang/Object;
.source "NexusClientUtils.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/utilities/NexusClientUtilsKt;->handleNexusClientLifecycle(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/NexusWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field final synthetic $nexusWrapper:Lio/intercom/android/sdk/NexusWrapper;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/NexusWrapper;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/utilities/NexusClientUtilsKt$handleNexusClientLifecycle$2;->$nexusWrapper:Lio/intercom/android/sdk/NexusWrapper;

    iput-object p2, p0, Lio/intercom/android/sdk/utilities/NexusClientUtilsKt$handleNexusClientLifecycle$2;->$dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/intercom/android/sdk/m5/data/IntercomEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/data/IntercomEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    instance-of p2, p1, Lio/intercom/android/sdk/m5/data/IntercomEvent$AppEnteredBackground;

    if-eqz p2, :cond_0

    .line 14
    iget-object p1, p0, Lio/intercom/android/sdk/utilities/NexusClientUtilsKt$handleNexusClientLifecycle$2;->$nexusWrapper:Lio/intercom/android/sdk/NexusWrapper;

    iget-object p0, p0, Lio/intercom/android/sdk/utilities/NexusClientUtilsKt$handleNexusClientLifecycle$2;->$dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getConfig()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->getNewSessionThresholdMs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/NexusWrapper;->scheduleDisconnect(J)V

    goto :goto_0

    .line 17
    :cond_0
    instance-of p2, p1, Lio/intercom/android/sdk/m5/data/IntercomEvent$AppEnteredForeground;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 18
    iget-object p1, p0, Lio/intercom/android/sdk/utilities/NexusClientUtilsKt$handleNexusClientLifecycle$2;->$nexusWrapper:Lio/intercom/android/sdk/NexusWrapper;

    iget-object p0, p0, Lio/intercom/android/sdk/utilities/NexusClientUtilsKt$handleNexusClientLifecycle$2;->$dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getConfig()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->getRealTimeConfig()Lio/intercom/android/nexus/NexusConfig;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lio/intercom/android/sdk/NexusWrapper;->connect(Lio/intercom/android/nexus/NexusConfig;Z)V

    goto :goto_0

    .line 21
    :cond_1
    instance-of p2, p1, Lio/intercom/android/sdk/m5/data/IntercomEvent$BaseResponseReceived;

    if-eqz p2, :cond_3

    .line 22
    check-cast p1, Lio/intercom/android/sdk/m5/data/IntercomEvent$BaseResponseReceived;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/data/IntercomEvent$BaseResponseReceived;->getBaseResponse()Lio/intercom/android/sdk/models/BaseResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/BaseResponse;->getConfig()Lio/intercom/android/sdk/models/Config;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getRealTimeConfig()Lio/intercom/android/nexus/NexusConfig;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusConfig;->getEndpoints()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 24
    iget-object p0, p0, Lio/intercom/android/sdk/utilities/NexusClientUtilsKt$handleNexusClientLifecycle$2;->$nexusWrapper:Lio/intercom/android/sdk/NexusWrapper;

    invoke-virtual {p0}, Lio/intercom/android/sdk/NexusWrapper;->disconnect()V

    goto :goto_0

    .line 25
    :cond_2
    iget-object p2, p0, Lio/intercom/android/sdk/utilities/NexusClientUtilsKt$handleNexusClientLifecycle$2;->$dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getHostAppState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/models/HostAppState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/HostAppState;->isBackgrounded()Z

    move-result p2

    if-nez p2, :cond_4

    .line 26
    iget-object p0, p0, Lio/intercom/android/sdk/utilities/NexusClientUtilsKt$handleNexusClientLifecycle$2;->$nexusWrapper:Lio/intercom/android/sdk/NexusWrapper;

    invoke-virtual {p0, p1, v0}, Lio/intercom/android/sdk/NexusWrapper;->connect(Lio/intercom/android/nexus/NexusConfig;Z)V

    goto :goto_0

    .line 30
    :cond_3
    sget-object p2, Lio/intercom/android/sdk/m5/data/IntercomEvent$SoftReset;->INSTANCE:Lio/intercom/android/sdk/m5/data/IntercomEvent$SoftReset;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 31
    iget-object p0, p0, Lio/intercom/android/sdk/utilities/NexusClientUtilsKt$handleNexusClientLifecycle$2;->$nexusWrapper:Lio/intercom/android/sdk/NexusWrapper;

    invoke-virtual {p0}, Lio/intercom/android/sdk/NexusWrapper;->disconnect()V

    .line 38
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lio/intercom/android/sdk/m5/data/IntercomEvent;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/utilities/NexusClientUtilsKt$handleNexusClientLifecycle$2;->emit(Lio/intercom/android/sdk/m5/data/IntercomEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
