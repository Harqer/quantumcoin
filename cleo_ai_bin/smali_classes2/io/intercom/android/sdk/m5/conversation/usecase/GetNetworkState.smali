.class public final Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;
.super Ljava/lang/Object;
.source "GetNetworkState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;",
        "",
        "networkConnectivityMonitor",
        "Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;",
        "<init>",
        "(Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;)V",
        "invoke",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/intercom/android/sdk/m5/conversation/states/NetworkState;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final networkConnectivityMonitor:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;)V
    .locals 1

    const-string v0, "networkConnectivityMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;->networkConnectivityMonitor:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

    return-void
.end method

.method public static final synthetic access$getNetworkConnectivityMonitor$p(Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;)Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;->networkConnectivityMonitor:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

    return-object p0
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/intercom/android/sdk/m5/conversation/states/NetworkState;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState$invoke$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
