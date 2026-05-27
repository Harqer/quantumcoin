.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

.field public final c:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/scandit/datacapture/core/ui/style/Brush;

.field public final f:Lcom/scandit/datacapture/core/ui/style/Brush;

.field public final g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/t;

.field public final h:Z

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;Ljava/lang/String;Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/t;ZFZ)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorScheme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->c:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->e:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 7
    iput-object p6, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->f:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 8
    iput-object p7, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/t;

    .line 9
    iput-boolean p8, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->h:Z

    .line 10
    iput p9, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->i:F

    .line 11
    iput-boolean p10, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->c:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->c:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->e:Lcom/scandit/datacapture/core/ui/style/Brush;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->e:Lcom/scandit/datacapture/core/ui/style/Brush;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->f:Lcom/scandit/datacapture/core/ui/style/Brush;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->f:Lcom/scandit/datacapture/core/ui/style/Brush;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/t;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->h:Z

    iget-boolean v3, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->i:F

    iget v3, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->j:Z

    iget-boolean p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->j:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->c:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->e:Lcom/scandit/datacapture/core/ui/style/Brush;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/ui/style/Brush;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->f:Lcom/scandit/datacapture/core/ui/style/Brush;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/ui/style/Brush;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/t;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->i:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->c:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->e:Lcom/scandit/datacapture/core/ui/style/Brush;

    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->f:Lcom/scandit/datacapture/core/ui/style/Brush;

    iget-object v6, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/t;

    iget-boolean v7, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->h:Z

    iget v8, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->i:F

    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->j:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Configuration(style="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", barcodeStatus="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colorScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", barcodeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", indicatorBrush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quadrilateralBrush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showQuadrilateral="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quadrilateralGrowth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showCloseButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
