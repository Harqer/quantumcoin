.class public Lio/ably/lib/types/DecodingContext;
.super Ljava/lang/Object;
.source "DecodingContext.java"


# instance fields
.field private lastMessageBinary:[B

.field private lastMessageString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/ably/lib/types/DecodingContext;->lastMessageBinary:[B

    .line 13
    iput-object v0, p0, Lio/ably/lib/types/DecodingContext;->lastMessageString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLastMessageData()[B
    .locals 1

    .line 17
    iget-object v0, p0, Lio/ably/lib/types/DecodingContext;->lastMessageBinary:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Lio/ably/lib/types/DecodingContext;->lastMessageString:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 20
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public setLastMessageData(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lio/ably/lib/types/DecodingContext;->lastMessageString:Ljava/lang/String;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lio/ably/lib/types/DecodingContext;->lastMessageBinary:[B

    return-void
.end method

.method public setLastMessageData([B)V
    .locals 0

    .line 32
    iput-object p1, p0, Lio/ably/lib/types/DecodingContext;->lastMessageBinary:[B

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lio/ably/lib/types/DecodingContext;->lastMessageString:Ljava/lang/String;

    return-void
.end method
