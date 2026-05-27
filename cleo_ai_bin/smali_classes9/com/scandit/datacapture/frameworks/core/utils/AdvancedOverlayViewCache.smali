.class public interface abstract Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;
.super Ljava/lang/Object;
.source "AdvancedOverlayViewCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\nH&J\u001a\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;",
        "",
        "addToCache",
        "",
        "viewIdentifier",
        "",
        "view",
        "Landroid/view/View;",
        "clear",
        "getOrCreateViewFromBase64EncodedBytes",
        "",
        "getOrCreateViewFromBitmap",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getView",
        "removeView",
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
.method public abstract addToCache(Ljava/lang/String;Landroid/view/View;)V
.end method

.method public abstract clear()V
.end method

.method public abstract getOrCreateViewFromBase64EncodedBytes(Ljava/lang/String;[B)Landroid/view/View;
.end method

.method public abstract getOrCreateViewFromBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/view/View;
.end method

.method public abstract getView(Ljava/lang/String;)Landroid/view/View;
.end method

.method public abstract removeView(Ljava/lang/String;)V
.end method
