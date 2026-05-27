.class public final Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedTray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/sequence/data/c;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedTray;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/c;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/c;-><init>(Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedTray;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedTray;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/data/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedTray;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedTray;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/data/c;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/c;->a:Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedTray;

    return-object p0
.end method

.method public final synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedTray;->d()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tray_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 1

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedTray;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/data/c;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/c;->a:Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedTray;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedTray;->getDirection()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    const-string v0, "getDirection(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedTray;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/data/c;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/c;->a:Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedTray;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedTray;->getLocationMidpoints()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getLocationMidpoints(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedTray;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/data/c;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/c;->a:Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedTray;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedTray;->getOrderOnShelf()I

    move-result p0

    return p0
.end method

.method public final e()Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 1

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedTray;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/data/c;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/c;->a:Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedTray;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedTray;->getPoint()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    const-string v0, "getPoint(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
