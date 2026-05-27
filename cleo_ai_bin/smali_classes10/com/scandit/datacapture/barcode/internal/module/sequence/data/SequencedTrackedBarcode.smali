.class public final Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/sequence/data/b;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/b;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/b;-><init>(Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/data/b;

    .line 7
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/a;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/a;-><init>(Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/data/b;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/b;->a:Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode;

    return-object p0
.end method

.method public final b()Lcom/scandit/datacapture/barcode/data/Barcode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/data/Barcode;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/data/b;

    .line 2
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/b;->a:Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode;

    .line 3
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode;->getIdentifier()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;->f()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "barcode_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method public final d()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 1

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/data/b;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/b;->a:Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode;->getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    const-string v0, "getLocation(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/data/b;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/b;->a:Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode;

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode;->getLocationIgnoringLicense()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    const-string v0, "getLocationIgnoringLicense(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/data/b;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/b;->a:Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode;->getOrderOnTray()I

    move-result p0

    return p0
.end method
