.class public final Lapp/rive/runtime/kotlin/RiveFileRequest;
.super Lcom/android/volley/Request;
.source "RiveAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "Lapp/rive/runtime/kotlin/core/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0014J\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0013H\u0014R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/RiveFileRequest;",
        "Lcom/android/volley/Request;",
        "Lapp/rive/runtime/kotlin/core/File;",
        "url",
        "",
        "rendererType",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "listener",
        "Lcom/android/volley/Response$Listener;",
        "errorListener",
        "Lcom/android/volley/Response$ErrorListener;",
        "assetLoader",
        "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/RendererType;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V",
        "deliverResponse",
        "",
        "response",
        "parseNetworkResponse",
        "Lcom/android/volley/Response;",
        "Lcom/android/volley/NetworkResponse;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

.field private final listener:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener<",
            "Lapp/rive/runtime/kotlin/core/File;",
            ">;"
        }
    .end annotation
.end field

.field private final rendererType:Lapp/rive/runtime/kotlin/core/RendererType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/RendererType;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/RendererType;",
            "Lcom/android/volley/Response$Listener<",
            "Lapp/rive/runtime/kotlin/core/File;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rendererType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1220
    invoke-direct {p0, v0, p1, p4}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/Response$ErrorListener;)V

    .line 1216
    iput-object p2, p0, Lapp/rive/runtime/kotlin/RiveFileRequest;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 1217
    iput-object p3, p0, Lapp/rive/runtime/kotlin/RiveFileRequest;->listener:Lcom/android/volley/Response$Listener;

    .line 1219
    iput-object p5, p0, Lapp/rive/runtime/kotlin/RiveFileRequest;->assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/RendererType;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lapp/rive/runtime/kotlin/core/FileAssetLoader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1214
    invoke-direct/range {v0 .. v5}, Lapp/rive/runtime/kotlin/RiveFileRequest;-><init>(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/RendererType;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    return-void
.end method


# virtual methods
.method protected deliverResponse(Lapp/rive/runtime/kotlin/core/File;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveFileRequest;->listener:Lcom/android/volley/Response$Listener;

    invoke-interface {p0, p1}, Lcom/android/volley/Response$Listener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1214
    check-cast p1, Lapp/rive/runtime/kotlin/core/File;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/RiveFileRequest;->deliverResponse(Lapp/rive/runtime/kotlin/core/File;)V

    return-void
.end method

.method protected parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "Lapp/rive/runtime/kotlin/core/File;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1226
    :try_start_0
    iget-object v0, p1, Lcom/android/volley/NetworkResponse;->data:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1227
    :cond_1
    new-instance v1, Lapp/rive/runtime/kotlin/core/File;

    .line 1229
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveFileRequest;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 1230
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveFileRequest;->assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 1227
    invoke-direct {v1, v0, v2, p0}, Lapp/rive/runtime/kotlin/core/File;-><init>([BLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 1232
    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p0

    .line 1226
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1234
    new-instance p1, Lcom/android/volley/ParseError;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/android/volley/VolleyError;

    invoke-static {p1}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object p0

    .line 1233
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
