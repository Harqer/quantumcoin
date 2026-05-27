.class public interface abstract Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;",
        "",
        "onSearchPaused",
        "",
        "foundItems",
        "",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;",
        "onSearchStarted",
        "onSearchStopped",
        "onSessionUpdated",
        "session",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSession;",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$onSearchPaused$jd(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;->onSearchPaused(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic access$onSearchStarted$jd(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;->onSearchStarted()V

    return-void
.end method

.method public static synthetic access$onSearchStopped$jd(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;->onSearchStopped(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic access$onSessionUpdated$jd(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSession;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;->onSessionUpdated(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSession;)V

    return-void
.end method


# virtual methods
.method public onSearchPaused(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;",
            ">;)V"
        }
    .end annotation

    const-string p0, "foundItems"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSearchStarted()V
    .locals 0

    return-void
.end method

.method public onSearchStopped(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;",
            ">;)V"
        }
    .end annotation

    const-string p0, "foundItems"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionUpdated(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSession;)V
    .locals 0

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
