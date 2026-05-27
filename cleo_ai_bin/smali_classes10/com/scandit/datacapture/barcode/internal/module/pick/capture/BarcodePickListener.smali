.class public interface abstract Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 0

    .line 2
    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "session"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;Ljava/util/HashMap;)V
    .locals 0

    .line 3
    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "requestedData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 0

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "session"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
