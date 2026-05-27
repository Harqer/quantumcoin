.class public final Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1;
.super Ljava/lang/Object;
.source "MediaCompression.kt"

# interfaces
.implements Lio/intercom/android/sdk/lightcompressor/CompressionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/utils/MediaCompressionKt;->getCompressedVideoData(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaCompression.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCompression.kt\nio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1#2:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\"\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "io/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1",
        "Lio/intercom/android/sdk/lightcompressor/CompressionListener;",
        "onStart",
        "",
        "index",
        "",
        "onSuccess",
        "size",
        "",
        "path",
        "",
        "onFailure",
        "failureMessage",
        "onProgress",
        "percent",
        "",
        "onCancelled",
        "intercom-sdk-base_release"
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
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Pair<",
            "+",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $twig:Lcom/intercom/twig/Twig;


# direct methods
.method constructor <init>(Lcom/intercom/twig/Twig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intercom/twig/Twig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1;->$twig:Lcom/intercom/twig/Twig;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(I)V
    .locals 1

    .line 65
    iget-object p1, p0, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1;->$twig:Lcom/intercom/twig/Twig;

    const-string v0, "Video compression cancelled."

    invoke-virtual {p1, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    const-string p1, "failureMessage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1;->$twig:Lcom/intercom/twig/Twig;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video compression failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onProgress(IF)V
    .locals 1

    .line 61
    iget-object p0, p0, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1;->$twig:Lcom/intercom/twig/Twig;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Video compression in progress: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(I)V
    .locals 0

    .line 46
    iget-object p0, p0, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1;->$twig:Lcom/intercom/twig/Twig;

    const-string p1, "Video compression started."

    invoke-virtual {p0, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(IJLjava/lang/String;)V
    .locals 2

    .line 50
    iget-object p1, p0, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1;->$twig:Lcom/intercom/twig/Twig;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video compression succeeded. Video saved in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 51
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 52
    iget-object p0, p0, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
