.class public Lio/ably/lib/types/PublishResponse;
.super Ljava/lang/Object;
.source "PublishResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/PublishResponse$BatchErrorBodyHandler;,
        Lio/ably/lib/types/PublishResponse$BulkResponseBodyHandler;,
        Lio/ably/lib/types/PublishResponse$BatchErrorResponse;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static batchErrorBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/types/PublishResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static bulkResponseBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/types/PublishResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field public error:Lio/ably/lib/types/ErrorInfo;

.field public messageId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 179
    new-instance v0, Lio/ably/lib/types/PublishResponse$BatchErrorBodyHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ably/lib/types/PublishResponse$BatchErrorBodyHandler;-><init>(Lio/ably/lib/types/PublishResponse$1;)V

    sput-object v0, Lio/ably/lib/types/PublishResponse;->batchErrorBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 180
    new-instance v0, Lio/ably/lib/types/PublishResponse$BulkResponseBodyHandler;

    invoke-direct {v0, v1}, Lio/ably/lib/types/PublishResponse$BulkResponseBodyHandler;-><init>(Lio/ably/lib/types/PublishResponse$1;)V

    sput-object v0, Lio/ably/lib/types/PublishResponse;->bulkResponseBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 182
    const-class v0, Lio/ably/lib/types/MessageSerializer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/ably/lib/types/PublishResponse;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PublishResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lio/ably/lib/types/PublishResponse;->fromMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PublishResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lio/ably/lib/types/PublishResponse;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200([B)[Lio/ably/lib/types/PublishResponse;
    .locals 0

    .line 15
    invoke-static {p0}, Lio/ably/lib/types/PublishResponse;->fromJSONArray([B)[Lio/ably/lib/types/PublishResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300([B)[Lio/ably/lib/types/PublishResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lio/ably/lib/types/PublishResponse;->fromMsgpackArray([B)[Lio/ably/lib/types/PublishResponse;

    move-result-object p0

    return-object p0
.end method

.method private static fromJSONArray([B)[Lio/ably/lib/types/PublishResponse;
    .locals 2

    .line 37
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    const-class p0, [Lio/ably/lib/types/PublishResponse;

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/ably/lib/types/PublishResponse;

    return-object p0
.end method

.method private static fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PublishResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    new-instance v0, Lio/ably/lib/types/PublishResponse;

    invoke-direct {v0}, Lio/ably/lib/types/PublishResponse;-><init>()V

    invoke-direct {v0, p0}, Lio/ably/lib/types/PublishResponse;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PublishResponse;

    move-result-object p0

    return-object p0
.end method

.method private static fromMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PublishResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackArrayHeader()I

    move-result v0

    .line 51
    new-array v1, v0, [Lio/ably/lib/types/PublishResponse;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 53
    invoke-static {p0}, Lio/ably/lib/types/PublishResponse;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PublishResponse;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static fromMsgpackArray([B)[Lio/ably/lib/types/PublishResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    sget-object v0, Lio/ably/lib/util/Serialisation;->msgpackUnpackerConfig:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker([B)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    .line 46
    invoke-static {p0}, Lio/ably/lib/types/PublishResponse;->fromMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PublishResponse;

    move-result-object p0

    return-object p0
.end method

.method public static getBulkPublishResponseHandler(I)Lio/ably/lib/http/HttpCore$BodyHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/types/PublishResponse;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    .line 85
    sget-object p0, Lio/ably/lib/types/PublishResponse;->bulkResponseBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    return-object p0

    :cond_0
    sget-object p0, Lio/ably/lib/types/PublishResponse;->batchErrorBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    return-object p0
.end method

.method private readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PublishResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 61
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v4

    .line 63
    sget-object v5, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v4, v5}, Lorg/msgpack/core/MessageFormat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    goto/16 :goto_2

    .line 65
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "channelId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "channel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "messageId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 77
    sget-object v4, Lio/ably/lib/types/PublishResponse;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected field: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    goto :goto_2

    .line 71
    :pswitch_0
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/PublishResponse;->channelId:Ljava/lang/String;

    goto :goto_2

    .line 67
    :pswitch_1
    invoke-static {p1}, Lio/ably/lib/types/ErrorInfo;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ErrorInfo;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/PublishResponse;->error:Lio/ably/lib/types/ErrorInfo;

    goto :goto_2

    .line 74
    :pswitch_2
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/PublishResponse;->messageId:Ljava/lang/String;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x55d4dc7e -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2c0b7d03 -> :sswitch_1
        0x5720517e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
