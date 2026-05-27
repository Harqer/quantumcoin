.class public Lcom/github/penfeizhou/animation/io/FilterReader;
.super Ljava/lang/Object;
.source "FilterReader.java"

# interfaces
.implements Lcom/github/penfeizhou/animation/io/Reader;


# instance fields
.field protected reader:Lcom/github/penfeizhou/animation/io/Reader;


# direct methods
.method public constructor <init>(Lcom/github/penfeizhou/animation/io/Reader;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/github/penfeizhou/animation/io/FilterReader;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/github/penfeizhou/animation/io/FilterReader;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    invoke-interface {p0}, Lcom/github/penfeizhou/animation/io/Reader;->available()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/github/penfeizhou/animation/io/FilterReader;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    invoke-interface {p0}, Lcom/github/penfeizhou/animation/io/Reader;->close()V

    return-void
.end method

.method public peek()B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/github/penfeizhou/animation/io/FilterReader;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    invoke-interface {p0}, Lcom/github/penfeizhou/animation/io/Reader;->peek()B

    move-result p0

    return p0
.end method

.method public position()I
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/github/penfeizhou/animation/io/FilterReader;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    invoke-interface {p0}, Lcom/github/penfeizhou/animation/io/Reader;->position()I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/github/penfeizhou/animation/io/FilterReader;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    invoke-interface {p0, p1, p2, p3}, Lcom/github/penfeizhou/animation/io/Reader;->read([BII)I

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/github/penfeizhou/animation/io/FilterReader;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    invoke-interface {p0}, Lcom/github/penfeizhou/animation/io/Reader;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lcom/github/penfeizhou/animation/io/FilterReader;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    invoke-interface {p0, p1, p2}, Lcom/github/penfeizhou/animation/io/Reader;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public toInputStream()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/FilterReader;->reset()V

    .line 56
    iget-object p0, p0, Lcom/github/penfeizhou/animation/io/FilterReader;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    invoke-interface {p0}, Lcom/github/penfeizhou/animation/io/Reader;->toInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
