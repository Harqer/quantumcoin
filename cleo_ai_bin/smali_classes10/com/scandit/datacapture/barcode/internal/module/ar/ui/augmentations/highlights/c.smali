.class public final Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/TrackedBarcodeItem;Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$requestHighlight$1;)V
    .locals 0

    .line 1
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p2, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/p;->onData(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;)V

    return-void
.end method
