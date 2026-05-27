.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/a;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;)V
    .locals 1

    const-string v0, "cluster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/b;->a:Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/b;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;->a()Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;->getIdentifier()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cluster_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/b;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/b;->a:Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;->a:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;->getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    const-string v0, "getLocation(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/b;->a:Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;->a:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;->getLocationIgnoringLicense()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    const-string v0, "getLocationIgnoringLicense(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/b;->c:Ljava/lang/String;

    return-object p0
.end method
