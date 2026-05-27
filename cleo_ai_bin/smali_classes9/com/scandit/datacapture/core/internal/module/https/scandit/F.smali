.class public final Lcom/scandit/datacapture/core/internal/module/https/scandit/F;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/https/scandit/G;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/G;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/F;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/G;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/F;->b:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/F;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/G;

    sget-object v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/X;->b:Lcom/scandit/datacapture/core/internal/module/https/scandit/X;

    .line 2
    iput-object v1, v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->h:Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;

    .line 3
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->b()V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/F;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/G;

    .line 5
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->c:Lcom/scandit/datacapture/core/internal/module/https/scandit/g;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/g;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/F;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/G;

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/https/scandit/Z;->b:Lcom/scandit/datacapture/core/internal/module/https/scandit/Z;

    .line 10
    iput-object v2, v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->h:Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;

    .line 11
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->b()V

    .line 12
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/F;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/G;

    .line 13
    iget-object v1, v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->c:Lcom/scandit/datacapture/core/internal/module/https/scandit/g;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    iget-object v1, v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/g;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 16
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/UnknownServiceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    :try_start_3
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/n;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/n;-><init>(Ljava/io/IOException;)V

    throw v1

    :catch_1
    move-exception v0

    .line 23
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/y;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/y;-><init>(Ljava/net/UnknownServiceException;)V

    throw v1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/F;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/G;

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/https/scandit/Y;->b:Lcom/scandit/datacapture/core/internal/module/https/scandit/Y;

    .line 25
    iput-object v2, v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->h:Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;

    .line 26
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->b()V

    .line 27
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/F;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/G;

    .line 28
    iget-object v1, v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->c:Lcom/scandit/datacapture/core/internal/module/https/scandit/g;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    :try_start_4
    iget-object v1, v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/g;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 31
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/net/UnknownServiceException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    :goto_0
    :try_start_5
    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x0

    :try_start_6
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsResponse;

    .line 37
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/F;->b:Ljava/util/HashMap;

    .line 38
    invoke-direct {v1, v0, v3, v2}, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsResponse;-><init>(ILjava/util/HashMap;[B)V

    .line 45
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/F;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/G;

    new-instance v2, Lcom/scandit/datacapture/core/internal/module/https/scandit/e0;

    invoke-direct {v2, v1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/e0;-><init>(Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsResponse;)V

    .line 46
    iput-object v2, v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->h:Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;

    .line 47
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 48
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_8
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    .line 49
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/n;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/n;-><init>(Ljava/io/IOException;)V

    throw v1

    :catch_3
    move-exception v0

    .line 50
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/y;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/y;-><init>(Ljava/net/UnknownServiceException;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 51
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/F;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/G;

    .line 52
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->a(Ljava/lang/Throwable;)V

    .line 53
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_4
    move-exception p0

    .line 54
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/q;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/q;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
