.class public final Lcom/plaid/internal/N6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/plaid/internal/N6;->a:Ljava/io/BufferedInputStream;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/plaid/internal/N6;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/16 v3, 0xa

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    int-to-char v1, v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v1, v2, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
