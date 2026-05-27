.class public Lco/nstant/in/cbor/CborBuilder;
.super Lco/nstant/in/cbor/builder/AbstractBuilder;
.source "CborBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/nstant/in/cbor/builder/AbstractBuilder<",
        "Lco/nstant/in/cbor/CborBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataItems:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lco/nstant/in/cbor/model/DataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lco/nstant/in/cbor/builder/AbstractBuilder;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lco/nstant/in/cbor/CborBuilder;->dataItems:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public add(D)Lco/nstant/in/cbor/CborBuilder;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/CborBuilder;->convert(D)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    return-object p0
.end method

.method public add(F)Lco/nstant/in/cbor/CborBuilder;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->convert(F)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    return-object p0
.end method

.method public add(J)Lco/nstant/in/cbor/CborBuilder;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/CborBuilder;->convert(J)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    return-object p0
.end method

.method public add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;
    .locals 1

    .line 36
    iget-object v0, p0, Lco/nstant/in/cbor/CborBuilder;->dataItems:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public add(Ljava/lang/String;)Lco/nstant/in/cbor/CborBuilder;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->convert(Ljava/lang/String;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    return-object p0
.end method

.method public add(Ljava/math/BigInteger;)Lco/nstant/in/cbor/CborBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->convert(Ljava/math/BigInteger;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    return-object p0
.end method

.method public add(Z)Lco/nstant/in/cbor/CborBuilder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->convert(Z)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    return-object p0
.end method

.method public add([B)Lco/nstant/in/cbor/CborBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->convert([B)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    return-object p0
.end method

.method public addArray()Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "Lco/nstant/in/cbor/CborBuilder;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Lco/nstant/in/cbor/model/Array;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Array;-><init>()V

    .line 116
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 117
    new-instance v1, Lco/nstant/in/cbor/builder/ArrayBuilder;

    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Array;)V

    return-object v1
.end method

.method protected addChunk(Lco/nstant/in/cbor/model/DataItem;)V
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    return-void
.end method

.method public addMap()Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "Lco/nstant/in/cbor/CborBuilder;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Lco/nstant/in/cbor/model/Map;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Map;-><init>()V

    .line 122
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 123
    new-instance v1, Lco/nstant/in/cbor/builder/MapBuilder;

    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/MapBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Map;)V

    return-object v1
.end method

.method public addTag(J)Lco/nstant/in/cbor/CborBuilder;
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/CborBuilder;->tag(J)Lco/nstant/in/cbor/model/Tag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    return-object p0
.end method

.method public build()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/nstant/in/cbor/model/DataItem;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lco/nstant/in/cbor/CborBuilder;->dataItems:Ljava/util/LinkedList;

    return-object p0
.end method

.method public reset()Lco/nstant/in/cbor/CborBuilder;
    .locals 1

    .line 27
    iget-object v0, p0, Lco/nstant/in/cbor/CborBuilder;->dataItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-object p0
.end method

.method public startArray()Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "Lco/nstant/in/cbor/CborBuilder;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Lco/nstant/in/cbor/model/Array;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Array;-><init>()V

    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/model/Array;->setChunked(Z)Lco/nstant/in/cbor/model/ChunkableDataItem;

    .line 110
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 111
    new-instance v1, Lco/nstant/in/cbor/builder/ArrayBuilder;

    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Array;)V

    return-object v1
.end method

.method public startByteString()Lco/nstant/in/cbor/builder/ByteStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/nstant/in/cbor/builder/ByteStringBuilder<",
            "Lco/nstant/in/cbor/CborBuilder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->startByteString([B)Lco/nstant/in/cbor/builder/ByteStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public startByteString([B)Lco/nstant/in/cbor/builder/ByteStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lco/nstant/in/cbor/builder/ByteStringBuilder<",
            "Lco/nstant/in/cbor/CborBuilder;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Lco/nstant/in/cbor/model/ByteString;

    invoke-direct {v0, p1}, Lco/nstant/in/cbor/model/ByteString;-><init>([B)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/model/ByteString;->setChunked(Z)Lco/nstant/in/cbor/model/ChunkableDataItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 76
    new-instance p1, Lco/nstant/in/cbor/builder/ByteStringBuilder;

    invoke-direct {p1, p0}, Lco/nstant/in/cbor/builder/ByteStringBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;)V

    return-object p1
.end method

.method public startMap()Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "Lco/nstant/in/cbor/CborBuilder;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Lco/nstant/in/cbor/model/Map;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Map;-><init>()V

    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/model/Map;->setChunked(Z)Lco/nstant/in/cbor/model/ChunkableDataItem;

    .line 129
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 130
    new-instance v1, Lco/nstant/in/cbor/builder/MapBuilder;

    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/MapBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Map;)V

    return-object v1
.end method

.method public startString()Lco/nstant/in/cbor/builder/UnicodeStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/nstant/in/cbor/builder/UnicodeStringBuilder<",
            "Lco/nstant/in/cbor/CborBuilder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->startString(Ljava/lang/String;)Lco/nstant/in/cbor/builder/UnicodeStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public startString(Ljava/lang/String;)Lco/nstant/in/cbor/builder/UnicodeStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lco/nstant/in/cbor/builder/UnicodeStringBuilder<",
            "Lco/nstant/in/cbor/CborBuilder;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Lco/nstant/in/cbor/model/UnicodeString;

    invoke-direct {v0, p1}, Lco/nstant/in/cbor/model/UnicodeString;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/model/UnicodeString;->setChunked(Z)Lco/nstant/in/cbor/model/ChunkableDataItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 90
    new-instance p1, Lco/nstant/in/cbor/builder/UnicodeStringBuilder;

    invoke-direct {p1, p0}, Lco/nstant/in/cbor/builder/UnicodeStringBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;)V

    return-object p1
.end method

.method public tagged(J)Lco/nstant/in/cbor/CborBuilder;
    .locals 1

    .line 99
    iget-object v0, p0, Lco/nstant/in/cbor/CborBuilder;->dataItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/nstant/in/cbor/model/DataItem;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lco/nstant/in/cbor/model/DataItem;->getOuterTaggable()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lco/nstant/in/cbor/model/DataItem;->setTag(J)V

    return-object p0

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t add a tag before adding an item"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
