.class Lorg/msgpack/value/impl/ImmutableMapValueImpl$KeySet;
.super Ljava/util/AbstractSet;
.source "ImmutableMapValueImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/impl/ImmutableMapValueImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lorg/msgpack/value/Value;",
        ">;"
    }
.end annotation


# instance fields
.field private kvs:[Lorg/msgpack/value/Value;


# direct methods
.method constructor <init>([Lorg/msgpack/value/Value;)V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 299
    iput-object p1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$KeySet;->kvs:[Lorg/msgpack/value/Value;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/msgpack/value/Value;",
            ">;"
        }
    .end annotation

    .line 311
    new-instance v0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntryIterator;

    iget-object p0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$KeySet;->kvs:[Lorg/msgpack/value/Value;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntryIterator;-><init>([Lorg/msgpack/value/Value;I)V

    return-object v0
.end method

.method public size()I
    .locals 0

    .line 305
    iget-object p0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$KeySet;->kvs:[Lorg/msgpack/value/Value;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method
