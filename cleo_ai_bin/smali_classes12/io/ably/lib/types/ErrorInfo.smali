.class public Lio/ably/lib/types/ErrorInfo;
.super Ljava/lang/Object;
.source "ErrorInfo.java"


# static fields
.field private static final HREF_BASE:Ljava/lang/String; = "https://help.ably.io/error/"

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.ErrorInfo"


# instance fields
.field public code:I

.field public href:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p2, p0, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 59
    iput-object p1, p0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 70
    iput p2, p0, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    if-lez p3, :cond_0

    .line 72
    invoke-static {p3}, Lio/ably/lib/types/ErrorInfo;->href(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/types/ErrorInfo;->href:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ErrorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    invoke-direct {v0}, Lio/ably/lib/types/ErrorInfo;-><init>()V

    invoke-virtual {v0, p0}, Lio/ably/lib/types/ErrorInfo;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method private static fromMsgpackBody(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ErrorInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 129
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v4

    .line 131
    sget-object v5, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v4, v5}, Lorg/msgpack/core/MessageFormat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 138
    sget-object v4, Lio/ably/lib/types/ErrorInfo;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected field: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    goto :goto_1

    .line 135
    :cond_1
    invoke-static {p0}, Lio/ably/lib/types/ErrorInfo;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ErrorInfo;

    move-result-object v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static fromMsgpackBody([B)Lio/ably/lib/types/ErrorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    sget-object v0, Lio/ably/lib/util/Serialisation;->msgpackUnpackerConfig:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker([B)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    .line 122
    invoke-static {p0}, Lio/ably/lib/types/ErrorInfo;->fromMsgpackBody(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static fromResponseStatus(Ljava/lang/String;I)Lio/ably/lib/types/ErrorInfo;
    .locals 2

    .line 166
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    mul-int/lit8 v1, p1, 0x64

    invoke-direct {v0, p0, p1, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/ErrorInfo;
    .locals 5

    .line 151
    instance-of v0, p0, Ljava/net/UnknownHostException;

    const/16 v1, 0x1f4

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    const v2, 0xc350

    if-eqz v0, :cond_1

    .line 156
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    return-object v0

    .line 159
    :cond_1
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    return-object v0

    .line 153
    :cond_2
    :goto_0
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const v2, 0xc352

    invoke-direct {v0, p0, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method private static href(I)Ljava/lang/String;
    .locals 2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://help.ably.io/error/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private logMessage()Ljava/lang/String;
    .locals 2

    .line 171
    iget-object v0, p0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 172
    :cond_0
    iget-object v1, p0, Lio/ably/lib/types/ErrorInfo;->href:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 174
    :cond_1
    iget p0, p0, Lio/ably/lib/types/ErrorInfo;->code:I

    if-lez p0, :cond_2

    .line 175
    invoke-static {p0}, Lio/ably/lib/types/ErrorInfo;->href(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 178
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " (See "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 185
    instance-of v0, p1, Lio/ably/lib/types/ErrorInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 188
    :cond_0
    check-cast p1, Lio/ably/lib/types/ErrorInfo;

    .line 189
    iget v0, p0, Lio/ably/lib/types/ErrorInfo;->code:I

    iget v2, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    iget v2, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    iget-object p1, p1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ErrorInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 95
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v4

    .line 97
    sget-object v5, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v4, v5}, Lorg/msgpack/core/MessageFormat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    goto/16 :goto_2

    .line 99
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "message"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "statusCode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "href"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "code"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 113
    sget-object v4, Lio/ably/lib/types/ErrorInfo;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected field: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    goto :goto_2

    .line 101
    :pswitch_0
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    goto :goto_2

    .line 107
    :pswitch_1
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    move-result v3

    iput v3, p0, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    goto :goto_2

    .line 110
    :pswitch_2
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/ErrorInfo;->href:Ljava/lang/String;

    goto :goto_2

    .line 104
    :pswitch_3
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    move-result v3

    iput v3, p0, Lio/ably/lib/types/ErrorInfo;->code:I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2eaded -> :sswitch_3
        0x30ff2b -> :sswitch_2
        0xec0a8ff -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{ErrorInfo message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lio/ably/lib/types/ErrorInfo;->logMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Lio/ably/lib/types/ErrorInfo;->code:I

    if-lez v1, :cond_0

    .line 80
    const-string v1, " code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/ably/lib/types/ErrorInfo;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    :cond_0
    iget v1, p0, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    if-lez v1, :cond_1

    .line 83
    const-string v1, " statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    :cond_1
    iget-object v1, p0, Lio/ably/lib/types/ErrorInfo;->href:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 86
    const-string v1, " href="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lio/ably/lib/types/ErrorInfo;->href:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0x7d

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
