.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/b;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/b;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/b;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/b;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/b;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/b;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expanded(viewState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
