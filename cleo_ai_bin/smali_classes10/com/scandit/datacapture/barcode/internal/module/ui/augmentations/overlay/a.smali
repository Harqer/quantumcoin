.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

.field public final b:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

.field public final d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

.field public final e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;)V
    .locals 1

    const-string v0, "locationIgnoringLicense"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationConsideringLicense"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->a:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->b:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    .line 6
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    return-void
.end method

.method public static a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;I)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->a:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->b:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    :cond_4
    move-object v5, p5

    .line 1
    const-string p0, "locationIgnoringLicense"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "locationConsideringLicense"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "track"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;-><init>(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->a:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    return-object p0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->b:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    return-object p0
.end method

.method public final b()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->a:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    return-object p0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->b:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->a:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->a:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->b:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->b:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->a:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->b:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->a:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->b:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AugmentationData(locationIgnoringLicense="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", locationConsideringLicense="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", highlightData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", annotationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
