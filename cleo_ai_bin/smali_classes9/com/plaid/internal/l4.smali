.class public final Lcom/plaid/internal/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/l4$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/plaid/internal/x0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/plaid/internal/x0;

    sget-object v1, Lcom/plaid/internal/Z3;->a:Lcom/plaid/internal/W3;

    const-string v1, "network-utils"

    invoke-direct {v0, v1}, Lcom/plaid/internal/x0;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/l4;->b:Lcom/plaid/internal/x0;

    .line 12
    iput-object p1, p0, Lcom/plaid/internal/l4;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/j4;)Lcom/plaid/internal/g4;
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/plaid/internal/l4;->a:Landroid/content/Context;

    .line 10
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v3, 0xc

    .line 12
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/plaid/internal/l4$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    move v1, v4

    .line 14
    :goto_0
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/plaid/internal/l4$b;

    invoke-direct {v2, v0}, Lcom/plaid/internal/l4$b;-><init>(Landroid/net/ConnectivityManager;)V

    .line 18
    iget-object p0, p0, Lcom/plaid/internal/l4;->b:Lcom/plaid/internal/x0;

    const/16 v3, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    filled-new-array {p1, v4, v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 19
    sget-object v4, Lcom/plaid/internal/W3;->DEBUG:Lcom/plaid/internal/W3;

    .line 20
    const-string v5, "Network %s requested, waiting (%d)ms for result (%s)"

    invoke-virtual {p0, v4, v5, p1}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance p0, Lcom/plaid/internal/k4;

    invoke-direct {p0, v0, v2}, Lcom/plaid/internal/k4;-><init>(Landroid/net/ConnectivityManager;Lcom/plaid/internal/l4$b;)V

    .line 22
    iput-object p0, v2, Lcom/plaid/internal/l4$b;->d:Lcom/plaid/internal/k4;

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    int-to-long p0, v3

    .line 24
    :try_start_0
    iget-object v0, v2, Lcom/plaid/internal/l4$b;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 26
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    :goto_1
    iget-object p0, v2, Lcom/plaid/internal/l4$b;->c:Lcom/plaid/internal/g4;

    if-nez p0, :cond_2

    iget-object p0, v2, Lcom/plaid/internal/l4$b;->d:Lcom/plaid/internal/k4;

    .line 29
    iget-object p1, p0, Lcom/plaid/internal/k4;->a:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lcom/plaid/internal/k4;->b:Lcom/plaid/internal/l4$b;

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 30
    :cond_2
    iget-object p0, v2, Lcom/plaid/internal/l4$b;->c:Lcom/plaid/internal/g4;

    return-object p0

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/plaid/internal/l4;->b:Lcom/plaid/internal/x0;

    new-array p1, v1, [Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/plaid/internal/W3;->ERROR:Lcom/plaid/internal/W3;

    .line 33
    const-string v1, "ConnectivityManager is null!"

    invoke-virtual {p0, v0, v1, p1}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ConnectivityManager not available!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/l4;->b:Lcom/plaid/internal/x0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    sget-object v3, Lcom/plaid/internal/W3;->DEBUG:Lcom/plaid/internal/W3;

    .line 3
    const-string v4, "isAirplaneMode: Checking if device is in airplane mode."

    invoke-virtual {v0, v3, v4, v2}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/l4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "airplane_mode_on"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/plaid/internal/l4;->b:Lcom/plaid/internal/x0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isAirplaneMode: Airplane mode "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v4, "IS"

    goto :goto_1

    :cond_1
    const-string v4, "IS NOT"

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " active."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v3, v2, v1}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
