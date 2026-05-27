.class public final Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/SequencedTrackedItem;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;)V
    .locals 1

    const-string v0, "sequencedTrackedBarcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/b;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;

    .line 8
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/b;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;->d()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/b;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;->b()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/data/Barcode;->get_uniqueHash()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/b;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;->f()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/b;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;->e()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    return-object p0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/b;->b:Ljava/lang/String;

    return-object p0
.end method
