.class public final Lcom/plaid/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/l4;

.field public final b:Lcom/plaid/internal/j4;

.field public final c:Lcom/plaid/internal/t0;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/l4;Lcom/plaid/internal/j4;Lcom/plaid/internal/n7;Lcom/plaid/internal/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/v0;->a:Lcom/plaid/internal/l4;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/v0;->b:Lcom/plaid/internal/j4;

    .line 6
    iput-object p4, p0, Lcom/plaid/internal/v0;->c:Lcom/plaid/internal/t0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/v0;->a:Lcom/plaid/internal/l4;

    invoke-virtual {v0}, Lcom/plaid/internal/l4;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/plaid/internal/v0;->a:Lcom/plaid/internal/l4;

    iget-object v1, p0, Lcom/plaid/internal/v0;->b:Lcom/plaid/internal/j4;

    invoke-virtual {v0, v1}, Lcom/plaid/internal/l4;->a(Lcom/plaid/internal/j4;)Lcom/plaid/internal/g4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    new-instance v1, Lcom/plaid/internal/b;

    invoke-direct {v1, v0}, Lcom/plaid/internal/b;-><init>(Lcom/plaid/internal/g4;)V

    .line 8
    iget-object v2, v1, Lcom/plaid/internal/b;->a:Lcom/plaid/internal/d;

    const/16 v3, 0x2710

    .line 9
    iput v3, v2, Lcom/plaid/internal/d;->c:I

    .line 10
    iget-object v2, v1, Lcom/plaid/internal/b;->b:Lcom/plaid/internal/h7;

    .line 11
    iput v3, v2, Lcom/plaid/internal/h7;->c:I

    .line 12
    iget-object p0, p0, Lcom/plaid/internal/v0;->c:Lcom/plaid/internal/t0;

    invoke-virtual {p0, v1}, Lcom/plaid/internal/t0;->a(Lcom/plaid/internal/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    .line 13
    :cond_0
    new-instance p0, Lcom/plaid/internal/q;

    sget-object v1, Lcom/plaid/internal/T0;->PRE_CHECK_NO_CELLULAR_CONNECTION:Lcom/plaid/internal/T0;

    invoke-direct {p0, v1}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;)V

    throw p0
    :try_end_0
    .catch Lcom/plaid/internal/q; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 14
    iget-boolean v1, v0, Lcom/plaid/internal/g4;->d:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/plaid/internal/g4;->d:Z

    .line 16
    iget-object v0, v0, Lcom/plaid/internal/g4;->b:Lcom/plaid/internal/k4;

    invoke-virtual {v0}, Lcom/plaid/internal/k4;->run()V

    .line 17
    :cond_1
    throw p0

    .line 18
    :cond_2
    new-instance p0, Lcom/plaid/internal/q;

    sget-object v0, Lcom/plaid/internal/T0;->PRE_CHECK_NO_CELLULAR_RADIO:Lcom/plaid/internal/T0;

    invoke-direct {p0, v0}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;)V

    throw p0

    .line 19
    :cond_3
    new-instance p0, Lcom/plaid/internal/q;

    sget-object v0, Lcom/plaid/internal/T0;->PRE_CHECK_AIRPLANE_MODE_ENABLED:Lcom/plaid/internal/T0;

    invoke-direct {p0, v0}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;)V

    throw p0
.end method
