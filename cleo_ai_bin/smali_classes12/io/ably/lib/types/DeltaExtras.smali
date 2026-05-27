.class public final Lio/ably/lib/types/DeltaExtras;
.super Ljava/lang/Object;
.source "DeltaExtras.java"


# static fields
.field private static final FORMAT:Ljava/lang/String; = "format"

.field public static final FORMAT_VCDIFF:Ljava/lang/String; = "vcdiff"

.field private static final FROM:Ljava/lang/String; = "from"

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.DeltaExtras"


# instance fields
.field private final format:Ljava/lang/String;

.field private final from:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 36
    iput-object p1, p0, Lio/ably/lib/types/DeltaExtras;->format:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lio/ably/lib/types/DeltaExtras;->from:Ljava/lang/String;

    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "from cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "format cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static read(Lcom/google/gson/JsonObject;)Lio/ably/lib/types/DeltaExtras;
    .locals 3

    .line 63
    new-instance v0, Lio/ably/lib/types/DeltaExtras;

    const-string v1, "format"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/ably/lib/types/DeltaExtras;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static read(Ljava/util/Map;)Lio/ably/lib/types/DeltaExtras;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/msgpack/value/Value;",
            "Lorg/msgpack/value/Value;",
            ">;)",
            "Lio/ably/lib/types/DeltaExtras;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    const-string v0, "format"

    invoke-static {v0}, Lorg/msgpack/value/ValueFactory;->newString(Ljava/lang/String;)Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/value/Value;

    .line 58
    const-string v1, "from"

    invoke-static {v1}, Lorg/msgpack/value/ValueFactory;->newString(Ljava/lang/String;)Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/msgpack/value/Value;

    .line 59
    new-instance v1, Lio/ably/lib/types/DeltaExtras;

    invoke-interface {v0}, Lorg/msgpack/value/Value;->asStringValue()Lorg/msgpack/value/StringValue;

    move-result-object v0

    invoke-interface {v0}, Lorg/msgpack/value/StringValue;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/msgpack/value/Value;->asStringValue()Lorg/msgpack/value/StringValue;

    move-result-object p0

    invoke-interface {p0}, Lorg/msgpack/value/StringValue;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lio/ably/lib/types/DeltaExtras;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    check-cast p1, Lio/ably/lib/types/DeltaExtras;

    .line 71
    iget-object v2, p0, Lio/ably/lib/types/DeltaExtras;->format:Ljava/lang/String;

    iget-object v3, p1, Lio/ably/lib/types/DeltaExtras;->format:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/ably/lib/types/DeltaExtras;->from:Ljava/lang/String;

    iget-object p1, p1, Lio/ably/lib/types/DeltaExtras;->from:Ljava/lang/String;

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/ably/lib/types/DeltaExtras;->format:Ljava/lang/String;

    return-object p0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lio/ably/lib/types/DeltaExtras;->from:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 77
    iget-object v0, p0, Lio/ably/lib/types/DeltaExtras;->format:Ljava/lang/String;

    iget-object p0, p0, Lio/ably/lib/types/DeltaExtras;->from:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
