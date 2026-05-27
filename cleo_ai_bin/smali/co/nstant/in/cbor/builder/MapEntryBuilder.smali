.class public Lco/nstant/in/cbor/builder/MapEntryBuilder;
.super Lco/nstant/in/cbor/builder/AbstractBuilder;
.source "MapEntryBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lco/nstant/in/cbor/builder/MapBuilder<",
        "*>;>",
        "Lco/nstant/in/cbor/builder/AbstractBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final key:Lco/nstant/in/cbor/model/DataItem;


# direct methods
.method public constructor <init>(Lco/nstant/in/cbor/builder/MapBuilder;Lco/nstant/in/cbor/model/DataItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lco/nstant/in/cbor/model/DataItem;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lco/nstant/in/cbor/builder/MapEntryBuilder;->key:Lco/nstant/in/cbor/model/DataItem;

    return-void
.end method

.method private put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/nstant/in/cbor/model/DataItem;",
            "Lco/nstant/in/cbor/model/DataItem;",
            ")TT;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lco/nstant/in/cbor/builder/MapEntryBuilder;->getParent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/nstant/in/cbor/builder/MapBuilder;

    invoke-virtual {v0, p1, p2}, Lco/nstant/in/cbor/builder/MapBuilder;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    .line 31
    invoke-virtual {p0}, Lco/nstant/in/cbor/builder/MapEntryBuilder;->getParent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/nstant/in/cbor/builder/MapBuilder;

    return-object p0
.end method


# virtual methods
.method public tagged(J)Lco/nstant/in/cbor/builder/MapEntryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lco/nstant/in/cbor/builder/MapEntryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lco/nstant/in/cbor/builder/MapEntryBuilder;->key:Lco/nstant/in/cbor/model/DataItem;

    invoke-virtual {v0}, Lco/nstant/in/cbor/model/DataItem;->getOuterTaggable()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2}, Lco/nstant/in/cbor/model/DataItem;->setTag(J)V

    return-object p0
.end method

.method public value(D)Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lco/nstant/in/cbor/builder/MapEntryBuilder;->key:Lco/nstant/in/cbor/model/DataItem;

    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/builder/MapEntryBuilder;->convert(D)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lco/nstant/in/cbor/builder/MapEntryBuilder;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    move-result-object p0

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lco/nstant/in/cbor/builder/MapEntryBuilder;->key:Lco/nstant/in/cbor/model/DataItem;

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/MapEntryBuilder;->convert(Ljava/lang/String;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lco/nstant/in/cbor/builder/MapEntryBuilder;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    move-result-object p0

    return-object p0
.end method

.method public value(Z)Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lco/nstant/in/cbor/builder/MapEntryBuilder;->key:Lco/nstant/in/cbor/model/DataItem;

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/MapEntryBuilder;->convert(Z)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lco/nstant/in/cbor/builder/MapEntryBuilder;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    move-result-object p0

    return-object p0
.end method

.method public value([B)Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lco/nstant/in/cbor/builder/MapEntryBuilder;->key:Lco/nstant/in/cbor/model/DataItem;

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/MapEntryBuilder;->convert([B)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lco/nstant/in/cbor/builder/MapEntryBuilder;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    move-result-object p0

    return-object p0
.end method
