.class public final Lcom/plaid/internal/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/o7$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/plaid/internal/o7$c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/p;

.field public final synthetic b:Lcom/plaid/internal/o7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/o7;Lcom/plaid/internal/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/p7;->b:Lcom/plaid/internal/o7;

    iput-object p2, p0, Lcom/plaid/internal/p7;->a:Lcom/plaid/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/p7;->b:Lcom/plaid/internal/o7;

    .line 2
    iget-object v0, v0, Lcom/plaid/internal/o7;->a:Lcom/plaid/internal/o;

    .line 3
    iget-object v1, p0, Lcom/plaid/internal/p7;->a:Lcom/plaid/internal/p;

    .line 4
    sget-object v2, Lcom/plaid/internal/k7;->PRE_CHECK:Lcom/plaid/internal/k7;

    .line 5
    iget-object v3, v0, Lcom/plaid/internal/o;->a:Lcom/plaid/internal/w0;

    .line 6
    new-instance v4, Lcom/plaid/internal/j;

    invoke-direct {v4, v0}, Lcom/plaid/internal/j;-><init>(Lcom/plaid/internal/o;)V

    invoke-static {v2, v3, v4, v1}, Lcom/plaid/internal/o;->a(Lcom/plaid/internal/k7;Lcom/plaid/internal/j7;Ljava/lang/Object;Lcom/plaid/internal/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/r1;

    .line 12
    iget-object v3, v0, Lcom/plaid/internal/o;->f:Lcom/plaid/internal/z7;

    .line 13
    invoke-virtual {v3, v2}, Lcom/plaid/internal/z7;->a(Lcom/plaid/internal/r1;)V

    .line 14
    sget-object v3, Lcom/plaid/internal/k7;->DEVICE_DESCRIPTOR:Lcom/plaid/internal/k7;

    iget-object v0, v0, Lcom/plaid/internal/o;->b:Lcom/plaid/internal/u0;

    new-instance v4, Lcom/plaid/internal/k;

    invoke-direct {v4, v2}, Lcom/plaid/internal/k;-><init>(Lcom/plaid/internal/r1;)V

    invoke-static {v3, v0, v4, v1}, Lcom/plaid/internal/o;->a(Lcom/plaid/internal/k7;Lcom/plaid/internal/j7;Ljava/lang/Object;Lcom/plaid/internal/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/D0;

    .line 25
    new-instance v1, Lcom/plaid/internal/o$a;

    invoke-direct {v1, v0, v2}, Lcom/plaid/internal/o$a;-><init>(Lcom/plaid/internal/D0;Lcom/plaid/internal/r1;)V

    .line 26
    iget-object v0, v1, Lcom/plaid/internal/o$a;->b:Lcom/plaid/internal/D0;

    .line 27
    iget-object v1, v1, Lcom/plaid/internal/o$a;->a:Lcom/plaid/internal/r1;

    .line 28
    iget-object v2, p0, Lcom/plaid/internal/p7;->b:Lcom/plaid/internal/o7;

    .line 29
    iget-object v2, v2, Lcom/plaid/internal/o7;->d:Lcom/plaid/internal/E0;

    .line 30
    invoke-virtual {v2, v0}, Lcom/plaid/internal/E0;->a(Lcom/plaid/internal/D0;)Lcom/plaid/internal/D0;

    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/plaid/internal/p7;->b:Lcom/plaid/internal/o7;

    .line 32
    iget-object v2, v2, Lcom/plaid/internal/o7;->a:Lcom/plaid/internal/o;

    .line 33
    iget-object p0, p0, Lcom/plaid/internal/p7;->a:Lcom/plaid/internal/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v3, "vfp="

    const-string v4, "use remote features: "

    const-string v5, "auth url="

    const-string v6, "device descriptor="

    :try_start_0
    sget-object v7, Lcom/plaid/internal/o;->g:Lcom/plaid/internal/x0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    .line 35
    sget-object v10, Lcom/plaid/internal/W3;->INFO:Lcom/plaid/internal/W3;

    .line 36
    invoke-virtual {v7, v10, v6, v9}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget-object v6, Lcom/plaid/internal/k7;->START:Lcom/plaid/internal/k7;

    iget-object v9, v2, Lcom/plaid/internal/o;->c:Lcom/plaid/internal/t6;

    new-instance v11, Lcom/plaid/internal/l;

    invoke-direct {v11, v0}, Lcom/plaid/internal/l;-><init>(Lcom/plaid/internal/D0;)V

    invoke-static {v6, v9, v11, p0}, Lcom/plaid/internal/o;->a(Lcom/plaid/internal/k7;Lcom/plaid/internal/j7;Ljava/lang/Object;Lcom/plaid/internal/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v7, v10, v5, v9}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, v0, Lcom/plaid/internal/D0;->b:Ljava/lang/Exception;

    if-nez v0, :cond_1

    .line 46
    invoke-static {v6}, Lcom/plaid/internal/D6;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v7, v10, v4, v5}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v4, p0, Lcom/plaid/internal/p;->f:Lcom/plaid/internal/e1;

    .line 51
    invoke-virtual {v4, v0}, Lcom/plaid/internal/e1;->a(Ljava/util/HashMap;)Lcom/plaid/internal/e1;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/plaid/internal/p;->f:Lcom/plaid/internal/e1;

    .line 53
    :cond_0
    sget-object v0, Lcom/plaid/internal/k7;->AUTHENTICATION:Lcom/plaid/internal/k7;

    iget-object v4, v2, Lcom/plaid/internal/o;->d:Lcom/plaid/internal/s0;

    new-instance v5, Lcom/plaid/internal/m;

    invoke-direct {v5, v1, v6}, Lcom/plaid/internal/m;-><init>(Lcom/plaid/internal/r1;Ljava/lang/String;)V

    invoke-static {v0, v4, v5, p0}, Lcom/plaid/internal/o;->a(Lcom/plaid/internal/k7;Lcom/plaid/internal/j7;Ljava/lang/Object;Lcom/plaid/internal/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v7, v10, v0, v1}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 66
    :cond_1
    new-instance p0, Lcom/plaid/internal/r;

    sget-object v0, Lcom/plaid/internal/k7;->AUTHENTICATION:Lcom/plaid/internal/k7;

    invoke-direct {p0, v0}, Lcom/plaid/internal/r;-><init>(Lcom/plaid/internal/k7;)V

    throw p0
    :try_end_0
    .catch Lcom/plaid/internal/r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 90
    iget-object v0, v2, Lcom/plaid/internal/o;->f:Lcom/plaid/internal/z7;

    invoke-virtual {v0}, Lcom/plaid/internal/z7;->a()V

    .line 91
    throw p0
.end method
