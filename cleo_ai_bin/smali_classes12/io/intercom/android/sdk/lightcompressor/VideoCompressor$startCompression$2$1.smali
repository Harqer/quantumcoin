.class public final Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2$1;
.super Ljava/lang/Object;
.source "VideoCompressor.kt"

# interfaces
.implements Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "io/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2$1",
        "Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;",
        "onProgressChanged",
        "",
        "index",
        "",
        "percent",
        "",
        "onProgressCancelled",
        "intercom-sdk-lightcompressor_release"
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
.field final synthetic $listener:Lio/intercom/android/sdk/lightcompressor/CompressionListener;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/lightcompressor/CompressionListener;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2$1;->$listener:Lio/intercom/android/sdk/lightcompressor/CompressionListener;

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressCancelled(I)V
    .locals 0

    .line 203
    iget-object p0, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2$1;->$listener:Lio/intercom/android/sdk/lightcompressor/CompressionListener;

    invoke-interface {p0, p1}, Lio/intercom/android/sdk/lightcompressor/CompressionListener;->onCancelled(I)V

    return-void
.end method

.method public onProgressChanged(IF)V
    .locals 0

    .line 199
    iget-object p0, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2$1;->$listener:Lio/intercom/android/sdk/lightcompressor/CompressionListener;

    invoke-interface {p0, p1, p2}, Lio/intercom/android/sdk/lightcompressor/CompressionListener;->onProgress(IF)V

    return-void
.end method
