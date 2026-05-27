.class Lorg/msgpack/value/impl/ImmutableArrayValueImpl$ImmutableArrayValueList;
.super Ljava/util/AbstractList;
.source "ImmutableArrayValueImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/impl/ImmutableArrayValueImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImmutableArrayValueList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/msgpack/value/Value;",
        ">;"
    }
.end annotation


# instance fields
.field private final array:[Lorg/msgpack/value/Value;


# direct methods
.method public constructor <init>([Lorg/msgpack/value/Value;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 212
    iput-object p1, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$ImmutableArrayValueList;->array:[Lorg/msgpack/value/Value;

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$ImmutableArrayValueList;->get(I)Lorg/msgpack/value/Value;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Lorg/msgpack/value/Value;
    .locals 0

    .line 218
    iget-object p0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$ImmutableArrayValueList;->array:[Lorg/msgpack/value/Value;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 224
    iget-object p0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$ImmutableArrayValueList;->array:[Lorg/msgpack/value/Value;

    array-length p0, p0

    return p0
.end method
