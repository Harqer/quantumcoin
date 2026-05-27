.class public final Lcom/apollographql/apollo/api/DefaultUpload;
.super Ljava/lang/Object;
.source "DefaultUpload.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/Upload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/DefaultUpload$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B7\u0008\u0000\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0006\u0010\u0013\u001a\u00020\u0014R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/DefaultUpload;",
        "Lcom/apollographql/apollo/api/Upload;",
        "writeTo",
        "Lkotlin/Function1;",
        "Lokio/BufferedSink;",
        "",
        "contentType",
        "",
        "contentLength",
        "",
        "fileName",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/String;JLjava/lang/String;)V",
        "getContentType",
        "()Ljava/lang/String;",
        "getContentLength",
        "()J",
        "getFileName",
        "sink",
        "newBuilder",
        "Lcom/apollographql/apollo/api/DefaultUpload$Builder;",
        "Builder",
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
.field private final contentLength:J

.field private final contentType:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final writeTo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lokio/BufferedSink;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokio/BufferedSink;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "writeTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/apollographql/apollo/api/DefaultUpload;->writeTo:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p2, p0, Lcom/apollographql/apollo/api/DefaultUpload;->contentType:Ljava/lang/String;

    .line 17
    iput-wide p3, p0, Lcom/apollographql/apollo/api/DefaultUpload;->contentLength:J

    .line 18
    iput-object p5, p0, Lcom/apollographql/apollo/api/DefaultUpload;->fileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/apollographql/apollo/api/DefaultUpload;->contentLength:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/apollographql/apollo/api/DefaultUpload;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/apollographql/apollo/api/DefaultUpload;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final newBuilder()Lcom/apollographql/apollo/api/DefaultUpload$Builder;
    .locals 3

    .line 25
    new-instance v0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/apollographql/apollo/api/DefaultUpload;->writeTo:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->content(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/DefaultUpload;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->contentType(Ljava/lang/String;)Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/DefaultUpload;->getContentLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->contentLength(J)Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/DefaultUpload;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/DefaultUpload;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->fileName(Ljava/lang/String;)Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    :cond_0
    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/apollographql/apollo/api/DefaultUpload;->writeTo:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
