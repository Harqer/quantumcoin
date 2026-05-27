.class public final Lcom/apollographql/apollo/api/FileUpload;
.super Ljava/lang/Object;
.source "FileUpload.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileUpload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUpload.kt\ncom/apollographql/apollo/api/FileUpload\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toUpload",
        "Lcom/apollographql/apollo/api/DefaultUpload;",
        "Ljava/io/File;",
        "contentType",
        "",
        "apollo-api"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$9V1u9RK6iFPygGswRrlNdEjJQtU(Ljava/io/File;Lokio/BufferedSink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/FileUpload;->toUpload$lambda$1(Ljava/io/File;Lokio/BufferedSink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final toUpload(Ljava/io/File;Ljava/lang/String;)Lcom/apollographql/apollo/api/DefaultUpload;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;-><init>()V

    .line 11
    new-instance v1, Lcom/apollographql/apollo/api/FileUpload$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo/api/FileUpload$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->content(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->contentLength(J)Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->contentType(Ljava/lang/String;)Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->fileName(Ljava/lang/String;)Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->build()Lcom/apollographql/apollo/api/DefaultUpload;

    move-result-object p0

    return-object p0
.end method

.method private static final toUpload$lambda$1(Ljava/io/File;Lokio/BufferedSink;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p0

    check-cast v0, Lokio/BufferedSource;

    check-cast v0, Lokio/Source;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
