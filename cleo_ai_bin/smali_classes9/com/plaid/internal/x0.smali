.class public final Lcom/plaid/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/plaid/internal/Z3;->a:Lcom/plaid/internal/W3;

    sget-object v0, Lcom/plaid/internal/Z3;->a:Lcom/plaid/internal/W3;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/x0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/plaid/internal/x0;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/plaid/internal/x0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/plaid/internal/x0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "... {format error "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final varargs a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/plaid/internal/Z3;->a:Lcom/plaid/internal/W3;

    .line 7
    iget v0, p1, Lcom/plaid/internal/W3;->a:I

    .line 8
    sget-object v1, Lcom/plaid/internal/Z3;->a:Lcom/plaid/internal/W3;

    .line 9
    iget v1, v1, Lcom/plaid/internal/W3;->a:I

    if-gt v0, v1, :cond_0

    .line 10
    sget-object v0, Lcom/plaid/internal/Z3;->c:Lcom/plaid/internal/Z3$a;

    invoke-virtual {p0, p2, p3}, Lcom/plaid/internal/x0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/plaid/internal/Z3$a;->a(Lcom/plaid/internal/W3;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 11
    sget-object v0, Lcom/plaid/internal/W3;->ERROR:Lcom/plaid/internal/W3;

    .line 12
    sget-object v1, Lcom/plaid/internal/Z3;->a:Lcom/plaid/internal/W3;

    .line 13
    iget v1, v0, Lcom/plaid/internal/W3;->a:I

    .line 14
    sget-object v2, Lcom/plaid/internal/Z3;->a:Lcom/plaid/internal/W3;

    .line 15
    iget v2, v2, Lcom/plaid/internal/W3;->a:I

    if-gt v1, v2, :cond_0

    .line 16
    sget-object v1, Lcom/plaid/internal/Z3;->c:Lcom/plaid/internal/Z3$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v2}, Lcom/plaid/internal/x0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0, p1}, Lcom/plaid/internal/Z3$a;->a(Lcom/plaid/internal/W3;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
