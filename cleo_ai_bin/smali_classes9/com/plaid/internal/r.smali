.class public final Lcom/plaid/internal/r;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/k7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/k7;)V
    .locals 1

    .line 1
    const-string v0, "device descriptor contains an error"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/r;->a:Lcom/plaid/internal/k7;

    return-void
.end method

.method public constructor <init>(Lcom/plaid/internal/k7;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lcom/plaid/internal/r;->a:Lcom/plaid/internal/k7;

    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/T0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/plaid/internal/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/q;

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/q;->a:Lcom/plaid/internal/T0;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/plaid/internal/T0;->GENERIC_UNKNOWN_REASON:Lcom/plaid/internal/T0;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "step="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/plaid/internal/r;->a:Lcom/plaid/internal/k7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
