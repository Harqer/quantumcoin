.class public Lio/ably/lib/types/MessageOperation;
.super Ljava/lang/Object;
.source "MessageOperation.java"


# static fields
.field private static final CLIENT_ID:Ljava/lang/String; = "clientId"

.field private static final DESCRIPTION:Ljava/lang/String; = "description"

.field private static final METADATA:Ljava/lang/String; = "metadata"


# instance fields
.field public clientId:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/ably/lib/types/MessageOperation;->clientId:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lio/ably/lib/types/MessageOperation;->description:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lio/ably/lib/types/MessageOperation;->metadata:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method asJsonObject()Lcom/google/gson/JsonObject;
    .locals 3

    .line 85
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 87
    iget-object v1, p0, Lio/ably/lib/types/MessageOperation;->clientId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 88
    const-string v2, "clientId"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    iget-object v1, p0, Lio/ably/lib/types/MessageOperation;->description:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 91
    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_1
    iget-object v1, p0, Lio/ably/lib/types/MessageOperation;->metadata:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 94
    sget-object v1, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    iget-object p0, p0, Lio/ably/lib/types/MessageOperation;->metadata:Ljava/util/Map;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-string v1, "metadata"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_2
    return-object v0
.end method

.method writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lio/ably/lib/types/MessageOperation;->clientId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lio/ably/lib/types/MessageOperation;->description:Ljava/lang/String;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 60
    :cond_1
    iget-object v1, p0, Lio/ably/lib/types/MessageOperation;->metadata:Ljava/util/Map;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 62
    :cond_2
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 64
    iget-object v0, p0, Lio/ably/lib/types/MessageOperation;->clientId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 65
    const-string v0, "clientId"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 66
    iget-object v0, p0, Lio/ably/lib/types/MessageOperation;->clientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 68
    :cond_3
    iget-object v0, p0, Lio/ably/lib/types/MessageOperation;->description:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 69
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 70
    iget-object v0, p0, Lio/ably/lib/types/MessageOperation;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 72
    :cond_4
    iget-object v0, p0, Lio/ably/lib/types/MessageOperation;->metadata:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 73
    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 74
    iget-object p0, p0, Lio/ably/lib/types/MessageOperation;->metadata:Ljava/util/Map;

    invoke-static {p0, p1}, Lio/ably/lib/types/MessageSerializer;->write(Ljava/util/Map;Lorg/msgpack/core/MessagePacker;)V

    :cond_5
    return-void
.end method
