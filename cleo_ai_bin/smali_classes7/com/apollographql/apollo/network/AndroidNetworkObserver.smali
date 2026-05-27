.class public final Lcom/apollographql/apollo/network/AndroidNetworkObserver;
.super Ljava/lang/Object;
.source "NetworkObserver.android.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/NetworkObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/AndroidNetworkObserver;",
        "Lcom/apollographql/apollo/network/NetworkObserver;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "<init>",
        "(Landroid/net/ConnectivityManager;)V",
        "listener",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/apollographql/apollo/network/NetworkObserver$Listener;",
        "onlineNetworks",
        "",
        "",
        "networkCallback",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onConnectivityChange",
        "",
        "isOnline",
        "",
        "setListener",
        "close",
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
.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private listener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/apollographql/apollo/network/NetworkObserver$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private onlineNetworks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 1

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->onlineNetworks:Ljava/util/Set;

    .line 36
    new-instance p1, Lcom/apollographql/apollo/network/AndroidNetworkObserver$networkCallback$1;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo/network/AndroidNetworkObserver$networkCallback$1;-><init>(Lcom/apollographql/apollo/network/AndroidNetworkObserver;)V

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p1, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public static final synthetic access$getOnlineNetworks$p(Lcom/apollographql/apollo/network/AndroidNetworkObserver;)Ljava/util/Set;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->onlineNetworks:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$onConnectivityChange(Lcom/apollographql/apollo/network/AndroidNetworkObserver;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->onConnectivityChange(Z)V

    return-void
.end method

.method private final onConnectivityChange(Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->listener:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/network/NetworkObserver$Listener;

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->close()V

    return-void

    .line 53
    :cond_0
    invoke-interface {v0, p1}, Lcom/apollographql/apollo/network/NetworkObserver$Listener;->networkChanged(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->listener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setListener(Lcom/apollographql/apollo/network/NetworkObserver$Listener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->listener:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 62
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->listener:Ljava/lang/ref/WeakReference;

    .line 66
    iget-object p1, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There can be only one listener"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
