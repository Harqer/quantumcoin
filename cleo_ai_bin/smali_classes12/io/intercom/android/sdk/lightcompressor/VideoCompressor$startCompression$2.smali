.class final Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoCompressor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->startCompression(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/intercom/android/sdk/lightcompressor/video/Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/intercom/android/sdk/lightcompressor/video/Result;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.intercom.android.sdk.lightcompressor.VideoCompressor$startCompression$2"
    f = "VideoCompressor.kt"
    i = {}
    l = {
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $destPath:Ljava/lang/String;

.field final synthetic $index:I

.field final synthetic $listener:Lio/intercom/android/sdk/lightcompressor/CompressionListener;

.field final synthetic $srcUri:Landroid/net/Uri;

.field final synthetic $streamableFile:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/lightcompressor/config/Configuration;",
            "Lio/intercom/android/sdk/lightcompressor/CompressionListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->$index:I

    iput-object p2, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->$srcUri:Landroid/net/Uri;

    iput-object p4, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->$destPath:Ljava/lang/String;

    iput-object p5, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->$streamableFile:Ljava/lang/String;

    iput-object p6, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    iput-object p7, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->$listener:Lio/intercom/android/sdk/lightcompressor/CompressionListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;

    iget v1, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->$index:I

    iget-object v2, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->$srcUri:Landroid/net/Uri;

    iget-object v4, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->$destPath:Ljava/lang/String;

    iget-object v5, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->$streamableFile:Ljava/lang/String;

    iget-object v6, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    iget-object v7, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->$listener:Lio/intercom/android/sdk/lightcompressor/CompressionListener;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;-><init>(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/lightcompressor/video/Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
    iget v1, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 190
    sget-object v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;

    move p1, v2

    .line 191
    iget v2, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->$index:I

    .line 192
    iget-object v3, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->$context:Landroid/content/Context;

    .line 193
    iget-object v4, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->$srcUri:Landroid/net/Uri;

    .line 194
    iget-object v5, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->$destPath:Ljava/lang/String;

    .line 195
    iget-object v6, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->$streamableFile:Ljava/lang/String;

    .line 196
    iget-object v7, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    .line 197
    new-instance v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2$1;

    iget-object v9, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->$listener:Lio/intercom/android/sdk/lightcompressor/CompressionListener;

    invoke-direct {v8, v9}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2$1;-><init>(Lio/intercom/android/sdk/lightcompressor/CompressionListener;)V

    check-cast v8, Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 190
    iput p1, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->label:I

    invoke-virtual/range {v1 .. v9}, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;->compressVideo(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
