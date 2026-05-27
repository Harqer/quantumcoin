.class public final Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState$invoke$1$1;
.super Ljava/lang/Object;
.source "GetNetworkState.kt"

# interfaces
.implements Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "io/intercom/android/sdk/m5/conversation/usecase/GetNetworkState$invoke$1$1",
        "Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;",
        "onDisconnect",
        "",
        "onReconnect",
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
            "Lio/intercom/android/sdk/m5/conversation/states/NetworkState;",
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
            "Lio/intercom/android/sdk/m5/conversation/states/NetworkState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState$invoke$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnect()V
    .locals 1

    .line 16
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState$invoke$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Disconnected;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Disconnected;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onReconnect()V
    .locals 1

    .line 20
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState$invoke$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Reconnected;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Reconnected;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
