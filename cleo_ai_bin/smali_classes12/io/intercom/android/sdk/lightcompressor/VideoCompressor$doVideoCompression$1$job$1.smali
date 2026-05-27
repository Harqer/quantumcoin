.class final Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoCompressor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "io.intercom.android.sdk.lightcompressor.VideoCompressor$doVideoCompression$1$job$1"
    f = "VideoCompressor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $i:I

.field final synthetic $uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;->$uris:Ljava/util/List;

    iput p3, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;->$i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;

    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;->$uris:Ljava/util/List;

    iget p0, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;->$i:I

    invoke-direct {p1, v0, v1, p0, p2}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 122
    iget v0, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/VideoCompressor;

    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;->$uris:Ljava/util/List;

    iget p0, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;->$i:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-static {p1, v0, p0}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->access$getMediaPath(Lio/intercom/android/sdk/lightcompressor/VideoCompressor;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
