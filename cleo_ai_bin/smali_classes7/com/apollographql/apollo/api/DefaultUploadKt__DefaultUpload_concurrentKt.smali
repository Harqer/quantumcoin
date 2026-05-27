.class final synthetic Lcom/apollographql/apollo/api/DefaultUploadKt__DefaultUpload_concurrentKt;
.super Ljava/lang/Object;
.source "DefaultUpload.concurrent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultUpload.concurrent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultUpload.concurrent.kt\ncom/apollographql/apollo/api/DefaultUploadKt__DefaultUpload_concurrentKt\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,24:1\n66#2:25\n52#2,22:26\n*S KotlinDebug\n*F\n+ 1 DefaultUpload.concurrent.kt\ncom/apollographql/apollo/api/DefaultUploadKt__DefaultUpload_concurrentKt\n*L\n16#1:25\n16#1:26,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "toUpload",
        "Lcom/apollographql/apollo/api/Upload;",
        "Lokio/Path;",
        "contentType",
        "",
        "fileSystem",
        "Lokio/FileSystem;",
        "apollo-api"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "com/apollographql/apollo/api/DefaultUploadKt"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$F71jy9ICBYNdFDrJslOKa7sHY8c(Lokio/FileSystem;Lokio/Path;Lokio/BufferedSink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/api/DefaultUploadKt__DefaultUpload_concurrentKt;->toUpload$lambda$1$DefaultUploadKt__DefaultUpload_concurrentKt(Lokio/FileSystem;Lokio/Path;Lokio/BufferedSink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final toUpload(Lokio/Path;Ljava/lang/String;Lokio/FileSystem;)Lcom/apollographql/apollo/api/Upload;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;-><init>()V

    .line 15
    new-instance v1, Lcom/apollographql/apollo/api/DefaultUploadKt__DefaultUpload_concurrentKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p0}, Lcom/apollographql/apollo/api/DefaultUploadKt__DefaultUpload_concurrentKt$$ExternalSyntheticLambda0;-><init>(Lokio/FileSystem;Lokio/Path;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->content(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->contentType(Ljava/lang/String;)Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p2, p0}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->contentLength(J)Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->build()Lcom/apollographql/apollo/api/DefaultUpload;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/Upload;

    return-object p0
.end method

.method public static synthetic toUpload$default(Lokio/Path;Ljava/lang/String;Lokio/FileSystem;ILjava/lang/Object;)Lcom/apollographql/apollo/api/Upload;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 13
    sget-object p2, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/api/DefaultUploadKt;->toUpload(Lokio/Path;Ljava/lang/String;Lokio/FileSystem;)Lcom/apollographql/apollo/api/Upload;

    move-result-object p0

    return-object p0
.end method

.method private static final toUpload$lambda$1$DefaultUploadKt__DefaultUpload_concurrentKt(Lokio/FileSystem;Lokio/Path;Lokio/BufferedSink;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    .line 29
    :try_start_0
    move-object p1, p0

    check-cast p1, Lokio/FileHandle;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v0, v1, v2, v3}, Lokio/FileHandle;->source$default(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    check-cast p1, Lokio/Source;

    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 35
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, p1

    if-eqz p0, :cond_0

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    .line 25
    invoke-static {v3, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 45
    :cond_1
    throw v3
.end method
