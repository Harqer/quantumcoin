.class Lorg/msgpack/value/Variable$StringValueAccessor;
.super Lorg/msgpack/value/Variable$AbstractRawValueAccessor;
.source "Variable.java"

# interfaces
.implements Lorg/msgpack/value/StringValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StringValueAccessor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .line 764
    iput-object p1, p0, Lorg/msgpack/value/Variable$StringValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/msgpack/value/Variable$AbstractRawValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V
    .locals 0

    .line 764
    invoke-direct {p0, p1}, Lorg/msgpack/value/Variable$StringValueAccessor;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public asStringValue()Lorg/msgpack/value/StringValue;
    .locals 0

    return-object p0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 0

    .line 771
    sget-object p0, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    return-object p0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableStringValue;
    .locals 0

    .line 783
    iget-object p0, p0, Lorg/msgpack/value/Variable$StringValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {p0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lorg/msgpack/value/ValueFactory;->newString([B)Lorg/msgpack/value/ImmutableStringValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 0

    .line 764
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$StringValueAccessor;->immutableValue()Lorg/msgpack/value/ImmutableStringValue;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 790
    iget-object p0, p0, Lorg/msgpack/value/Variable$StringValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {p0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    check-cast p0, [B

    .line 791
    array-length v0, p0

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packRawStringHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 792
    invoke-virtual {p1, p0}, Lorg/msgpack/core/MessagePacker;->writePayload([B)Lorg/msgpack/core/MessagePacker;

    return-void
.end method
