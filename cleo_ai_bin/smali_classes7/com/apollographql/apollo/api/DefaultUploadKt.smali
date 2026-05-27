.class public final Lcom/apollographql/apollo/api/DefaultUploadKt;
.super Ljava/lang/Object;
.source "DefaultUpload.concurrent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "com/apollographql/apollo/api/DefaultUploadKt__DefaultUpload_concurrentKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toUpload(Lokio/Path;Ljava/lang/String;Lokio/FileSystem;)Lcom/apollographql/apollo/api/Upload;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/api/DefaultUploadKt__DefaultUpload_concurrentKt;->toUpload(Lokio/Path;Ljava/lang/String;Lokio/FileSystem;)Lcom/apollographql/apollo/api/Upload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toUpload$default(Lokio/Path;Ljava/lang/String;Lokio/FileSystem;ILjava/lang/Object;)Lcom/apollographql/apollo/api/Upload;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo/api/DefaultUploadKt__DefaultUpload_concurrentKt;->toUpload$default(Lokio/Path;Ljava/lang/String;Lokio/FileSystem;ILjava/lang/Object;)Lcom/apollographql/apollo/api/Upload;

    move-result-object p0

    return-object p0
.end method
