.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/a;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;)V
    .locals 1

    const-string v0, "trackedBarcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;->a:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;

    .line 5
    invoke-static {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/d;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;->a:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;->a:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getLocationIgnoringLicense$scandit_barcode_capture()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    return-object p0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;->c:Ljava/lang/String;

    return-object p0
.end method
