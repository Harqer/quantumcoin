.class public final Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt$nexusEventAsFlow$1$listener$1;
.super Ljava/lang/Object;
.source "NexusEventAsFlow.kt"

# interfaces
.implements Lio/intercom/android/nexus/NexusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt$nexusEventAsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "io/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt$nexusEventAsFlow$1$listener$1",
        "Lio/intercom/android/nexus/NexusListener;",
        "notifyEvent",
        "",
        "nexusEvent",
        "Lio/intercom/android/nexus/NexusEvent;",
        "onConnect",
        "onConnectFailed",
        "onShutdown",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt$nexusEventAsFlow$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyEvent(Lio/intercom/android/nexus/NexusEvent;)V
    .locals 2

    const-string v0, "nexusEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getEventType()Lio/intercom/android/nexus/NexusEventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nexus"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt$nexusEventAsFlow$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt;->access$asNexusData(Lio/intercom/android/nexus/NexusEvent;)Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onConnect()V
    .locals 2

    .line 37
    const-string v0, "nexus"

    const-string v1, "onConnect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt$nexusEventAsFlow$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    sget-object v0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$NexusConnected;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$NexusConnected;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onConnectFailed()V
    .locals 1

    .line 42
    const-string p0, "nexus"

    const-string v0, "onConnectFailed"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onShutdown()V
    .locals 2

    .line 46
    const-string v0, "nexus"

    const-string v1, "onShutdown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt$nexusEventAsFlow$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
