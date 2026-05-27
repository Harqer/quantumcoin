.class public final Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;->a:F

    iput p2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 1
    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;->a:F

    mul-float/2addr v0, v1

    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;->b:F

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    return p1
.end method
