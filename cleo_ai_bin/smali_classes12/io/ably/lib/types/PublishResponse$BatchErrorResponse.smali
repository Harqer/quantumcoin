.class Lio/ably/lib/types/PublishResponse$BatchErrorResponse;
.super Ljava/lang/Object;
.source "PublishResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/PublishResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BatchErrorResponse"
.end annotation


# instance fields
.field public batchResponse:[Lio/ably/lib/types/PublishResponse;

.field public error:Lio/ably/lib/types/ErrorInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static readJSON([B)Lio/ably/lib/types/PublishResponse$BatchErrorResponse;
    .locals 2

    .line 109
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    const-class p0, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;

    return-object p0
.end method

.method static readMsgpack([B)Lio/ably/lib/types/PublishResponse$BatchErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    sget-object v0, Lio/ably/lib/util/Serialisation;->msgpackUnpackerConfig:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker([B)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    .line 114
    new-instance v0, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;

    invoke-direct {v0}, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;-><init>()V

    invoke-virtual {v0, p0}, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PublishResponse$BatchErrorResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PublishResponse$BatchErrorResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 120
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v3

    .line 122
    sget-object v4, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v3, v4}, Lorg/msgpack/core/MessageFormat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "batchResponse"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 132
    invoke-static {}, Lio/ably/lib/types/PublishResponse;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected field: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    goto :goto_1

    .line 129
    :cond_1
    invoke-static {p1}, Lio/ably/lib/types/PublishResponse;->access$000(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PublishResponse;

    move-result-object v2

    iput-object v2, p0, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;->batchResponse:[Lio/ably/lib/types/PublishResponse;

    goto :goto_1

    .line 126
    :cond_2
    invoke-static {p1}, Lio/ably/lib/types/ErrorInfo;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ErrorInfo;

    move-result-object v2

    iput-object v2, p0, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;->error:Lio/ably/lib/types/ErrorInfo;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method
