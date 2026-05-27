.class public final Lcom/apollographql/apollo/network/AndroidNetworkObserver$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkObserver.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/AndroidNetworkObserver;-><init>(Landroid/net/ConnectivityManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/apollographql/apollo/network/AndroidNetworkObserver$networkCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
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
.field final synthetic this$0:Lcom/apollographql/apollo/network/AndroidNetworkObserver;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/network/AndroidNetworkObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver$networkCallback$1;->this$0:Lcom/apollographql/apollo/network/AndroidNetworkObserver;

    .line 36
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    const-string/jumbo v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver$networkCallback$1;->this$0:Lcom/apollographql/apollo/network/AndroidNetworkObserver;

    invoke-static {v0}, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->access$getOnlineNetworks$p(Lcom/apollographql/apollo/network/AndroidNetworkObserver;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p0, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver$networkCallback$1;->this$0:Lcom/apollographql/apollo/network/AndroidNetworkObserver;

    invoke-static {p0}, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->access$getOnlineNetworks$p(Lcom/apollographql/apollo/network/AndroidNetworkObserver;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->access$onConnectivityChange(Lcom/apollographql/apollo/network/AndroidNetworkObserver;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    const-string/jumbo v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver$networkCallback$1;->this$0:Lcom/apollographql/apollo/network/AndroidNetworkObserver;

    invoke-static {v0}, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->access$getOnlineNetworks$p(Lcom/apollographql/apollo/network/AndroidNetworkObserver;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    iget-object p0, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver$networkCallback$1;->this$0:Lcom/apollographql/apollo/network/AndroidNetworkObserver;

    invoke-static {p0}, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->access$getOnlineNetworks$p(Lcom/apollographql/apollo/network/AndroidNetworkObserver;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->access$onConnectivityChange(Lcom/apollographql/apollo/network/AndroidNetworkObserver;Z)V

    return-void
.end method
