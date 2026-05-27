.class public final Lcom/apollographql/apollo/network/NetworkObserver_androidKt;
.super Ljava/lang/Object;
.source "NetworkObserver.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "isPermissionGranted",
        "",
        "Landroid/content/Context;",
        "permission",
        "",
        "TAG",
        "networkObserver",
        "Lcom/apollographql/apollo/network/NetworkObserver;",
        "context",
        "apollo-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Apollo"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final networkObserver(Landroid/content/Context;)Lcom/apollographql/apollo/network/NetworkObserver;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    instance-of v1, v0, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    .line 84
    sget-object p0, Lcom/apollographql/apollo/network/NetworkObserver_androidKt;->TAG:Ljava/lang/String;

    const-string v0, "Cannot get ConnectivityManager"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-static {}, Lcom/apollographql/apollo/network/NetworkObserverKt;->getNoOpNetworkObserver()Lcom/apollographql/apollo/network/NetworkObserver;

    move-result-object p0

    return-object p0

    .line 87
    :cond_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v1}, Lcom/apollographql/apollo/network/NetworkObserver_androidKt;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 89
    sget-object p0, Lcom/apollographql/apollo/network/NetworkObserver_androidKt;->TAG:Ljava/lang/String;

    const-string v0, "No ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-static {}, Lcom/apollographql/apollo/network/NetworkObserverKt;->getNoOpNetworkObserver()Lcom/apollographql/apollo/network/NetworkObserver;

    move-result-object p0

    return-object p0

    .line 93
    :cond_1
    new-instance p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/network/AndroidNetworkObserver;-><init>(Landroid/net/ConnectivityManager;)V

    check-cast p0, Lcom/apollographql/apollo/network/NetworkObserver;

    return-object p0
.end method
