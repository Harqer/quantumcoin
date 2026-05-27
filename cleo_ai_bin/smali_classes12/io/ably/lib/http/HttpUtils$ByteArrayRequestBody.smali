.class public Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;
.super Ljava/lang/Object;
.source "HttpUtils.java"

# interfaces
.implements Lio/ably/lib/http/HttpCore$RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArrayRequestBody"
.end annotation


# instance fields
.field private final bytes:[B

.field private final contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;->bytes:[B

    iput-object p2, p0, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;->contentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 221
    iget-object p0, p0, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    .line 219
    iget-object p0, p0, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;->bytes:[B

    return-object p0
.end method
