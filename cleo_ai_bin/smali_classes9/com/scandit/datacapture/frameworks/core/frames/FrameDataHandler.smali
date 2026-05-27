.class public interface abstract Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;
.super Ljava/lang/Object;
.source "FrameDataHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH&J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\rH&J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0006H&J&\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00062\u0014\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\r0\u0017H&J4\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00062\"\u0010\u0016\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0019\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0017H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;",
        "",
        "isFileSystemCacheEnabled",
        "",
        "()Z",
        "addToCache",
        "",
        "frameData",
        "Lcom/scandit/datacapture/core/data/FrameData;",
        "bitmapToFile",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "configure",
        "",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;",
        "release",
        "removeFromCache",
        "frameId",
        "retrieveDataAsJsonString",
        "result",
        "Lkotlin/Function1;",
        "retrieveDataAsMap",
        "",
        "scandit-datacapture-frameworks-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addToCache(Lcom/scandit/datacapture/core/data/FrameData;)Ljava/lang/String;
.end method

.method public abstract bitmapToFile(Landroid/graphics/Bitmap;)Ljava/lang/String;
.end method

.method public abstract configure(Landroid/content/Context;Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;)V
.end method

.method public abstract isFileSystemCacheEnabled()Z
.end method

.method public abstract release()V
.end method

.method public abstract removeFromCache(Ljava/lang/String;)V
.end method

.method public abstract retrieveDataAsJsonString(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract retrieveDataAsMap(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
