.class public final Lcom/apollographql/apollo/network/NetworkMonitorKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "com/apollographql/apollo/network/NetworkMonitorKt__NetworkMonitorKt",
        "com/apollographql/apollo/network/NetworkMonitorKt__NetworkMonitor_androidKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final NetworkMonitor(Landroid/content/Context;)Lcom/apollographql/apollo/network/NetworkMonitor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apollographql/apollo/network/NetworkMonitorKt__NetworkMonitor_androidKt;->NetworkMonitor(Landroid/content/Context;)Lcom/apollographql/apollo/network/NetworkMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static final waitForNetwork(Lcom/apollographql/apollo/network/NetworkMonitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/network/NetworkMonitor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/apollographql/apollo/network/NetworkMonitorKt__NetworkMonitorKt;->waitForNetwork(Lcom/apollographql/apollo/network/NetworkMonitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
