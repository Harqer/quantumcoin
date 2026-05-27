.class public final Lcom/plaid/internal/l4$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/x0;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public volatile c:Lcom/plaid/internal/g4;

.field public volatile d:Lcom/plaid/internal/k4;

.field public final e:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    new-instance v0, Lcom/plaid/internal/x0;

    sget-object v1, Lcom/plaid/internal/Z3;->a:Lcom/plaid/internal/W3;

    const-string v1, "network-callback"

    invoke-direct {v0, v1}, Lcom/plaid/internal/x0;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/l4$b;->a:Lcom/plaid/internal/x0;

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/plaid/internal/l4$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 11
    iput-object p1, p0, Lcom/plaid/internal/l4$b;->e:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/l4$b;->d:Lcom/plaid/internal/k4;

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/l4$b;->a:Lcom/plaid/internal/x0;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    sget-object p2, Lcom/plaid/internal/W3;->ERROR:Lcom/plaid/internal/W3;

    .line 5
    const-string v0, "network callback already unregistered"

    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/plaid/internal/f4;

    invoke-direct {v0, p2}, Lcom/plaid/internal/f4;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 7
    iget-object p2, v0, Lcom/plaid/internal/f4;->c:Lcom/plaid/internal/z;

    .line 8
    sget-object v1, Lcom/plaid/internal/z;->YES:Lcom/plaid/internal/z;

    if-ne p2, v1, :cond_1

    .line 9
    iget-object p2, v0, Lcom/plaid/internal/f4;->d:Lcom/plaid/internal/z;

    goto :goto_0

    .line 10
    :cond_1
    sget-object p2, Lcom/plaid/internal/z;->NO:Lcom/plaid/internal/z;

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/plaid/internal/l4$b;->c:Lcom/plaid/internal/g4;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/plaid/internal/l4$b;->c:Lcom/plaid/internal/g4;

    .line 12
    iget-object v1, v1, Lcom/plaid/internal/g4;->a:Landroid/net/Network;

    .line 13
    invoke-virtual {v1, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/plaid/internal/l4$b;->a:Lcom/plaid/internal/x0;

    const-string v2, "update validated network %s %s"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/plaid/internal/W3;->INFO:Lcom/plaid/internal/W3;

    .line 16
    invoke-virtual {v1, v0, v2, p1}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/plaid/internal/l4$b;->c:Lcom/plaid/internal/g4;

    .line 18
    iput-object p2, p1, Lcom/plaid/internal/g4;->c:Lcom/plaid/internal/z;

    return-void

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/plaid/internal/l4$b;->c:Lcom/plaid/internal/g4;

    if-nez v1, :cond_3

    sget-object v1, Lcom/plaid/internal/z;->NO:Lcom/plaid/internal/z;

    if-eq p2, v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/plaid/internal/l4$b;->a:Lcom/plaid/internal/x0;

    const-string v2, "found validated network %s %s"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 21
    sget-object v3, Lcom/plaid/internal/W3;->INFO:Lcom/plaid/internal/W3;

    .line 22
    invoke-virtual {v1, v3, v2, v0}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v0, Lcom/plaid/internal/g4;

    iget-object v1, p0, Lcom/plaid/internal/l4$b;->d:Lcom/plaid/internal/k4;

    invoke-direct {v0, p1, v1}, Lcom/plaid/internal/g4;-><init>(Landroid/net/Network;Lcom/plaid/internal/k4;)V

    iput-object v0, p0, Lcom/plaid/internal/l4$b;->c:Lcom/plaid/internal/g4;

    .line 24
    iget-object p1, p0, Lcom/plaid/internal/l4$b;->c:Lcom/plaid/internal/g4;

    .line 25
    iput-object p2, p1, Lcom/plaid/internal/g4;->c:Lcom/plaid/internal/z;

    .line 26
    iget-object p1, p0, Lcom/plaid/internal/l4$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 28
    :cond_3
    iget-object p2, p0, Lcom/plaid/internal/l4$b;->a:Lcom/plaid/internal/x0;

    const-string v1, "update network %s %s"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 29
    sget-object v0, Lcom/plaid/internal/W3;->INFO:Lcom/plaid/internal/W3;

    .line 30
    invoke-virtual {p2, v0, v1, p1}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    iget-object p0, p0, Lcom/plaid/internal/l4$b;->a:Lcom/plaid/internal/x0;

    const-string p2, "fatal network callback error"

    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/x0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/l4$b;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/plaid/internal/l4$b;->a:Lcom/plaid/internal/x0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/plaid/internal/W3;->INFO:Lcom/plaid/internal/W3;

    .line 6
    const-string v4, "available network %s"

    invoke-virtual {v1, v3, v4, v2}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/plaid/internal/l4$b;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/l4$b;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/l4$b;->c:Lcom/plaid/internal/g4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/l4$b;->c:Lcom/plaid/internal/g4;

    .line 2
    iget-object v0, v0, Lcom/plaid/internal/g4;->a:Landroid/net/Network;

    .line 3
    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/l4$b;->a:Lcom/plaid/internal/x0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/plaid/internal/W3;->INFO:Lcom/plaid/internal/W3;

    .line 6
    const-string v2, "lost network %s"

    invoke-virtual {v0, v1, v2, p1}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lcom/plaid/internal/l4$b;->c:Lcom/plaid/internal/g4;

    .line 8
    iget-boolean p1, p0, Lcom/plaid/internal/g4;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/plaid/internal/g4;->d:Z

    .line 10
    iget-object p0, p0, Lcom/plaid/internal/g4;->b:Lcom/plaid/internal/k4;

    invoke-virtual {p0}, Lcom/plaid/internal/k4;->run()V

    :cond_0
    return-void
.end method
