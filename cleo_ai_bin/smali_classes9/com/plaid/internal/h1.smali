.class public final Lcom/plaid/internal/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/g1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/plaid/internal/h1;->a:Ljava/lang/String;

    .line 3
    iput-wide p1, p0, Lcom/plaid/internal/h1;->b:J

    .line 4
    iput-object p4, p0, Lcom/plaid/internal/h1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/r1;Lcom/plaid/internal/p;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p1, "test"

    .line 2
    iput-object p1, p2, Lcom/plaid/internal/p;->d:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/plaid/internal/h1;->c:Ljava/lang/String;

    .line 4
    iput-object p1, p2, Lcom/plaid/internal/p;->e:Ljava/lang/String;

    .line 5
    iget-wide p1, p0, Lcom/plaid/internal/h1;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/plaid/internal/h1;->a:Ljava/lang/String;

    return-object p0
.end method
