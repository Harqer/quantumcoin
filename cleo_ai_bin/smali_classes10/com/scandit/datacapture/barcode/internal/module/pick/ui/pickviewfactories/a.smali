.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewSettings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/g;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/g;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;

    invoke-direct {v0, p0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/g;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/f;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getShowLoadingDialog()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/h;

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getLoadingDialogTextForPicking()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getLoadingDialogTextForUnpicking()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 11
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/g;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/g;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 12
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
