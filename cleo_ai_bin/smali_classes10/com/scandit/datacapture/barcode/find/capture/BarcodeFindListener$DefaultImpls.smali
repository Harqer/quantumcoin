.class public final Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onSearchPaused(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;",
            "Ljava/util/Set<",
            "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "foundItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;->access$onSearchPaused$jd(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;Ljava/util/Set;)V

    return-void
.end method

.method public static onSearchStarted(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;->access$onSearchStarted$jd(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;)V

    return-void
.end method

.method public static onSearchStopped(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;",
            "Ljava/util/Set<",
            "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "foundItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;->access$onSearchStopped$jd(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;Ljava/util/Set;)V

    return-void
.end method

.method public static onSessionUpdated(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSession;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;->access$onSessionUpdated$jd(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSession;)V

    return-void
.end method
