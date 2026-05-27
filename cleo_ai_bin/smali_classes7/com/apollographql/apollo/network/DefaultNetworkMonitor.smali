.class public final Lcom/apollographql/apollo/network/DefaultNetworkMonitor;
.super Ljava/lang/Object;
.source "NetworkMonitor.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/NetworkMonitor;
.implements Lcom/apollographql/apollo/network/NetworkObserver$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u001b\u0010\u000e\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/DefaultNetworkMonitor;",
        "Lcom/apollographql/apollo/network/NetworkMonitor;",
        "Lcom/apollographql/apollo/network/NetworkObserver$Listener;",
        "networkObserverFactory",
        "Lkotlin/Function0;",
        "Lcom/apollographql/apollo/network/NetworkObserver;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_isOnline",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "isOnline",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "networkObserver",
        "getNetworkObserver",
        "()Lcom/apollographql/apollo/network/NetworkObserver;",
        "networkObserver$delegate",
        "Lkotlin/Lazy;",
        "close",
        "",
        "networkChanged",
        "apollo-runtime_release"
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
.field private final _isOnline:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final networkObserver$delegate:Lkotlin/Lazy;

.field private final networkObserverFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/apollographql/apollo/network/NetworkObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$rnq6fjj7UW1AX4-BM-G6AUZySAA(Lcom/apollographql/apollo/network/DefaultNetworkMonitor;)Lcom/apollographql/apollo/network/NetworkObserver;
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/network/DefaultNetworkMonitor;->networkObserver_delegate$lambda$1(Lcom/apollographql/apollo/network/DefaultNetworkMonitor;)Lcom/apollographql/apollo/network/NetworkObserver;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/apollographql/apollo/network/NetworkObserver;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "networkObserverFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/DefaultNetworkMonitor;->networkObserverFactory:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/DefaultNetworkMonitor;->_isOnline:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    new-instance p1, Lcom/apollographql/apollo/network/DefaultNetworkMonitor$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo/network/DefaultNetworkMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/apollographql/apollo/network/DefaultNetworkMonitor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/DefaultNetworkMonitor;->networkObserver$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getNetworkObserver()Lcom/apollographql/apollo/network/NetworkObserver;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/apollographql/apollo/network/DefaultNetworkMonitor;->networkObserver$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/network/NetworkObserver;

    return-object p0
.end method

.method private static final networkObserver_delegate$lambda$1(Lcom/apollographql/apollo/network/DefaultNetworkMonitor;)Lcom/apollographql/apollo/network/NetworkObserver;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/apollographql/apollo/network/DefaultNetworkMonitor;->networkObserverFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/network/NetworkObserver;

    .line 51
    check-cast p0, Lcom/apollographql/apollo/network/NetworkObserver$Listener;

    invoke-interface {v0, p0}, Lcom/apollographql/apollo/network/NetworkObserver;->setListener(Lcom/apollographql/apollo/network/NetworkObserver$Listener;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/apollographql/apollo/network/DefaultNetworkMonitor;->getNetworkObserver()Lcom/apollographql/apollo/network/NetworkObserver;

    move-result-object p0

    invoke-interface {p0}, Lcom/apollographql/apollo/network/NetworkObserver;->close()V

    return-void
.end method

.method public isOnline()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lcom/apollographql/apollo/network/DefaultNetworkMonitor;->getNetworkObserver()Lcom/apollographql/apollo/network/NetworkObserver;

    .line 46
    iget-object p0, p0, Lcom/apollographql/apollo/network/DefaultNetworkMonitor;->_isOnline:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public networkChanged(Z)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/apollographql/apollo/network/DefaultNetworkMonitor;->_isOnline:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
