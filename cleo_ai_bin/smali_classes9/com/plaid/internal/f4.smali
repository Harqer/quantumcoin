.class public final Lcom/plaid/internal/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/j4;

.field public final b:Lcom/plaid/internal/z;

.field public final c:Lcom/plaid/internal/z;

.field public final d:Lcom/plaid/internal/z;


# direct methods
.method public constructor <init>(Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/plaid/internal/j4;->CELLULAR:Lcom/plaid/internal/j4;

    iput-object v0, p0, Lcom/plaid/internal/f4;->a:Lcom/plaid/internal/j4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/plaid/internal/j4;->WIFI:Lcom/plaid/internal/j4;

    iput-object v0, p0, Lcom/plaid/internal/f4;->a:Lcom/plaid/internal/j4;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/plaid/internal/j4;->WIRED:Lcom/plaid/internal/j4;

    iput-object v0, p0, Lcom/plaid/internal/f4;->a:Lcom/plaid/internal/j4;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/plaid/internal/j4;->OTHER:Lcom/plaid/internal/j4;

    iput-object v0, p0, Lcom/plaid/internal/f4;->a:Lcom/plaid/internal/j4;

    :goto_0
    const/16 v0, 0xc

    .line 13
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/plaid/internal/z;->YES:Lcom/plaid/internal/z;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/plaid/internal/z;->NO:Lcom/plaid/internal/z;

    :goto_1
    iput-object v0, p0, Lcom/plaid/internal/f4;->c:Lcom/plaid/internal/z;

    const/16 v0, 0x13

    .line 16
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/plaid/internal/z;->YES:Lcom/plaid/internal/z;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/plaid/internal/z;->NO:Lcom/plaid/internal/z;

    :goto_2
    iput-object v0, p0, Lcom/plaid/internal/f4;->b:Lcom/plaid/internal/z;

    const/16 v0, 0x10

    .line 22
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/plaid/internal/z;->YES:Lcom/plaid/internal/z;

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/plaid/internal/z;->NO:Lcom/plaid/internal/z;

    :goto_3
    iput-object p1, p0, Lcom/plaid/internal/f4;->d:Lcom/plaid/internal/z;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/plaid/internal/f4;->a:Lcom/plaid/internal/j4;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", foreground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/plaid/internal/f4;->b:Lcom/plaid/internal/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", internet capable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/plaid/internal/f4;->c:Lcom/plaid/internal/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", validated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/plaid/internal/f4;->d:Lcom/plaid/internal/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
