.class public final Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;
.super Ljava/lang/Object;
.source "BatchingHttpInterceptor.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/http/HttpBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->executePendingRequests(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatchingHttpInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatchingHttpInterceptor.kt\ncom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$body$1\n+ 2 JsonWriters.kt\ncom/apollographql/apollo/api/json/-JsonWriters\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n60#2,2:279\n62#2,2:283\n1863#3,2:281\n*S KotlinDebug\n*F\n+ 1 BatchingHttpInterceptor.kt\ncom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$body$1\n*L\n160#1:279,2\n160#1:283,2\n162#1:281,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "com/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$body$1",
        "Lcom/apollographql/apollo/api/http/HttpBody;",
        "contentType",
        "",
        "getContentType",
        "()Ljava/lang/String;",
        "contentLength",
        "",
        "getContentLength",
        "()J",
        "writeTo",
        "",
        "bufferedSink",
        "Lokio/BufferedSink;",
        "apollo-runtime_release"
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
.field final synthetic $allBodies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpBody;",
            ">;"
        }
    .end annotation
.end field

.field private final contentLength:J

.field private final contentType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/http/HttpBody;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;->$allBodies:Ljava/util/List;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const-string p1, "application/json"

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;->contentType:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 156
    iput-wide v0, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;->contentLength:J

    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;->contentLength:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 4

    const-string v0, "bufferedSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    check-cast v0, Lcom/apollographql/apollo/api/json/JsonWriter;

    iget-object p0, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;->$allBodies:Ljava/util/List;

    .line 279
    invoke-interface {v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginArray()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 161
    move-object p1, v0

    check-cast p1, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    .line 162
    check-cast p0, Ljava/lang/Iterable;

    .line 281
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/http/HttpBody;

    .line 163
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 164
    move-object v3, v2

    check-cast v3, Lokio/BufferedSink;

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/http/HttpBody;->writeTo(Lokio/BufferedSink;)V

    .line 165
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->jsonValue(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    goto :goto_0

    .line 283
    :cond_0
    invoke-interface {v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->endArray()Lcom/apollographql/apollo/api/json/JsonWriter;

    return-void
.end method
