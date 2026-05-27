.class public final Lcom/apollographql/apollo/api/DefaultUpload$Builder;
.super Ljava/lang/Object;
.source "DefaultUpload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/DefaultUpload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultUpload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultUpload.kt\ncom/apollographql/apollo/api/DefaultUpload$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\r\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\tJ\u0006\u0010\u0012\u001a\u00020\u0013R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/DefaultUpload$Builder;",
        "",
        "<init>",
        "()V",
        "writeTo",
        "Lkotlin/Function1;",
        "Lokio/BufferedSink;",
        "",
        "contentType",
        "",
        "contentLength",
        "",
        "fileName",
        "content",
        "byteString",
        "Lokio/ByteString;",
        "byteArray",
        "",
        "build",
        "Lcom/apollographql/apollo/api/DefaultUpload;",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private contentLength:J

.field private contentType:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private writeTo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokio/BufferedSink;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0uKyiyzpzQtP4BSpJq1iEGWHq4A(Ljava/lang/String;Lokio/BufferedSink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->content$lambda$4$lambda$3(Ljava/lang/String;Lokio/BufferedSink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dwBX6bYtMhdyHbW-i3twrGwEwZA(Lokio/ByteString;Lokio/BufferedSink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->content$lambda$7$lambda$6(Lokio/ByteString;Lokio/BufferedSink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u4vxknXHr84xuJBcUvdnAGFZYbA([BLokio/BufferedSink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->content$lambda$10$lambda$9([BLokio/BufferedSink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 39
    iput-wide v0, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->contentLength:J

    return-void
.end method

.method private static final content$lambda$10$lambda$9([BLokio/BufferedSink;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1, p0}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final content$lambda$4$lambda$3(Ljava/lang/String;Lokio/BufferedSink;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1, p0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final content$lambda$7$lambda$6(Lokio/ByteString;Lokio/BufferedSink;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p1, p0}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/apollographql/apollo/api/DefaultUpload;
    .locals 6

    .line 84
    new-instance v0, Lcom/apollographql/apollo/api/DefaultUpload;

    .line 85
    iget-object v1, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->writeTo:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    .line 86
    iget-object v2, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->contentType:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "application/octet-stream"

    .line 87
    :cond_0
    iget-wide v3, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->contentLength:J

    .line 88
    iget-object v5, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->fileName:Ljava/lang/String;

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/api/DefaultUpload;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DefaultUpload content is missing"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final content(Ljava/lang/String;)Lcom/apollographql/apollo/api/DefaultUpload$Builder;
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    .line 48
    iget-object v0, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->writeTo:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/apollographql/apollo/api/DefaultUpload$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/DefaultUpload$Builder$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->writeTo:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v2, v2, v0, v1}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->contentLength:J

    return-object p0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "content() can only be called once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final content(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/api/DefaultUpload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokio/BufferedSink;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/apollographql/apollo/api/DefaultUpload$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "writeTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    .line 43
    iget-object v0, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->writeTo:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    .line 44
    iput-object p1, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->writeTo:Lkotlin/jvm/functions/Function1;

    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "content() can only be called once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final content(Lokio/ByteString;)Lcom/apollographql/apollo/api/DefaultUpload$Builder;
    .locals 2

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    .line 56
    iget-object v0, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->writeTo:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/apollographql/apollo/api/DefaultUpload$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/DefaultUpload$Builder$$ExternalSyntheticLambda0;-><init>(Lokio/ByteString;)V

    iput-object v0, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->writeTo:Lkotlin/jvm/functions/Function1;

    .line 60
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->contentLength:J

    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "content() can only be called once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final content([B)Lcom/apollographql/apollo/api/DefaultUpload$Builder;
    .locals 2

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    .line 64
    iget-object v0, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->writeTo:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/apollographql/apollo/api/DefaultUpload$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/DefaultUpload$Builder$$ExternalSyntheticLambda2;-><init>([B)V

    iput-object v0, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->writeTo:Lkotlin/jvm/functions/Function1;

    .line 68
    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->contentLength:J

    return-object p0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "content() can only be called once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final contentLength(J)Lcom/apollographql/apollo/api/DefaultUpload$Builder;
    .locals 1

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    .line 76
    iput-wide p1, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->contentLength:J

    return-object p0
.end method

.method public final contentType(Ljava/lang/String;)Lcom/apollographql/apollo/api/DefaultUpload$Builder;
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    .line 72
    iput-object p1, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public final fileName(Ljava/lang/String;)Lcom/apollographql/apollo/api/DefaultUpload$Builder;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    .line 80
    iput-object p1, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->fileName:Ljava/lang/String;

    return-object p0
.end method
