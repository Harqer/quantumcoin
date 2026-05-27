.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/a;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/a;->a:I

    iput p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/a;->b:I

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outline"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/a;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;

    .line 2
    iget-boolean v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->i:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->d:F

    .line 4
    iget p1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->e:F

    sub-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/a;->a:I

    sub-int/2addr v0, p1

    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/a;->b:I

    sub-int/2addr p0, p1

    invoke-virtual {p2, p1, p1, v0, p0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
