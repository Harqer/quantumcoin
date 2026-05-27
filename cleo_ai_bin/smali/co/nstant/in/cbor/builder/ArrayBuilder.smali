.class public Lco/nstant/in/cbor/builder/ArrayBuilder;
.super Lco/nstant/in/cbor/builder/AbstractBuilder;
.source "ArrayBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lco/nstant/in/cbor/builder/AbstractBuilder<",
        "*>;>",
        "Lco/nstant/in/cbor/builder/AbstractBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final array:Lco/nstant/in/cbor/model/Array;


# direct methods
.method public constructor <init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Array;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lco/nstant/in/cbor/model/Array;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lco/nstant/in/cbor/builder/ArrayBuilder;->array:Lco/nstant/in/cbor/model/Array;

    return-void
.end method


# virtual methods
.method public add(D)Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/builder/ArrayBuilder;->convert(D)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/ArrayBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;

    return-object p0
.end method

.method public add(F)Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/ArrayBuilder;->convert(F)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/ArrayBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;

    return-object p0
.end method

.method public add(J)Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/builder/ArrayBuilder;->convert(J)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/ArrayBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;

    return-object p0
.end method

.method public add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/nstant/in/cbor/model/DataItem;",
            ")",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lco/nstant/in/cbor/builder/ArrayBuilder;->array:Lco/nstant/in/cbor/model/Array;

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/model/Array;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/Array;

    return-object p0
.end method

.method public add(Ljava/lang/String;)Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/ArrayBuilder;->convert(Ljava/lang/String;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/ArrayBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;

    return-object p0
.end method

.method public add(Z)Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/ArrayBuilder;->convert(Z)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/ArrayBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;

    return-object p0
.end method

.method public add([B)Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/ArrayBuilder;->convert([B)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/ArrayBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;

    return-object p0
.end method

.method public addArray()Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "TT;>;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lco/nstant/in/cbor/model/Array;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Array;-><init>()V

    .line 63
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;

    .line 64
    new-instance v1, Lco/nstant/in/cbor/builder/ArrayBuilder;

    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Array;)V

    return-object v1
.end method

.method public addMap()Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "TT;>;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Lco/nstant/in/cbor/model/Map;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Map;-><init>()V

    .line 76
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;

    .line 77
    new-instance v1, Lco/nstant/in/cbor/builder/MapBuilder;

    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/MapBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Map;)V

    return-object v1
.end method

.method public end()Lco/nstant/in/cbor/builder/AbstractBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lco/nstant/in/cbor/builder/ArrayBuilder;->array:Lco/nstant/in/cbor/model/Array;

    invoke-virtual {v0}, Lco/nstant/in/cbor/model/Array;->isChunked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lco/nstant/in/cbor/model/SimpleValue;->BREAK:Lco/nstant/in/cbor/model/Special;

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;

    .line 91
    :cond_0
    invoke-virtual {p0}, Lco/nstant/in/cbor/builder/ArrayBuilder;->getParent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/nstant/in/cbor/builder/AbstractBuilder;

    return-object p0
.end method

.method public startArray()Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "TT;>;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Lco/nstant/in/cbor/model/Array;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Array;-><init>()V

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/model/Array;->setChunked(Z)Lco/nstant/in/cbor/model/ChunkableDataItem;

    .line 70
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;

    .line 71
    new-instance v1, Lco/nstant/in/cbor/builder/ArrayBuilder;

    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Array;)V

    return-object v1
.end method

.method public startMap()Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "TT;>;>;"
        }
    .end annotation

    .line 81
    new-instance v0, Lco/nstant/in/cbor/model/Map;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Map;-><init>()V

    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/model/Map;->setChunked(Z)Lco/nstant/in/cbor/model/ChunkableDataItem;

    .line 83
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;

    .line 84
    new-instance v1, Lco/nstant/in/cbor/builder/MapBuilder;

    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/MapBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Map;)V

    return-object v1
.end method

.method public tagged(J)Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lco/nstant/in/cbor/builder/ArrayBuilder;->array:Lco/nstant/in/cbor/model/Array;

    invoke-virtual {v0}, Lco/nstant/in/cbor/model/Array;->peekLast()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lco/nstant/in/cbor/model/DataItem;->getOuterTaggable()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lco/nstant/in/cbor/model/DataItem;->setTag(J)V

    return-object p0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t add a tag before adding an item"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
