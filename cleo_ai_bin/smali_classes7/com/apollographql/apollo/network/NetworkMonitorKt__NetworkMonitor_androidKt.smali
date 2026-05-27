.class final synthetic Lcom/apollographql/apollo/network/NetworkMonitorKt__NetworkMonitor_androidKt;
.super Ljava/lang/Object;
.source "NetworkMonitor.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "NetworkMonitor",
        "Lcom/apollographql/apollo/network/NetworkMonitor;",
        "context",
        "Landroid/content/Context;",
        "apollo-runtime_release"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "com/apollographql/apollo/network/NetworkMonitorKt"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$RjNxXPkdJy2-T5H4aXWMe5irGrc(Landroid/content/Context;)Lcom/apollographql/apollo/network/NetworkObserver;
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/network/NetworkMonitorKt__NetworkMonitor_androidKt;->NetworkMonitor$lambda$0$NetworkMonitorKt__NetworkMonitor_androidKt(Landroid/content/Context;)Lcom/apollographql/apollo/network/NetworkObserver;

    move-result-object p0

    return-object p0
.end method

.method public static final NetworkMonitor(Landroid/content/Context;)Lcom/apollographql/apollo/network/NetworkMonitor;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/apollographql/apollo/network/DefaultNetworkMonitor;

    new-instance v1, Lcom/apollographql/apollo/network/NetworkMonitorKt__NetworkMonitor_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo/network/NetworkMonitorKt__NetworkMonitor_androidKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/network/DefaultNetworkMonitor;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/apollographql/apollo/network/NetworkMonitor;

    return-object v0
.end method

.method private static final NetworkMonitor$lambda$0$NetworkMonitorKt__NetworkMonitor_androidKt(Landroid/content/Context;)Lcom/apollographql/apollo/network/NetworkObserver;
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/apollographql/apollo/network/NetworkObserver_androidKt;->networkObserver(Landroid/content/Context;)Lcom/apollographql/apollo/network/NetworkObserver;

    move-result-object p0

    return-object p0
.end method
