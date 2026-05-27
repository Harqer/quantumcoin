.class public final Lcom/scandit/datacapture/core/internal/module/https/scandit/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/https/scandit/b;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/b;)V
    .locals 1

    const-string v0, "connectionFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/g;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/b;

    .line 5
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/https/scandit/f;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/f;-><init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/g;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/g;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/g;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/l;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/l;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/g;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/p;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/p;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final c()Ljava/io/OutputStream;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/g;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/g;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/o;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/o;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception p0

    .line 12
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/z;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/z;-><init>(Ljava/net/UnknownServiceException;)V

    throw v0
.end method
