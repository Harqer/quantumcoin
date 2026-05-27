.class public abstract Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/scandit/datacapture/core/ui/style/Brush;

.field public static final b:Lcom/scandit/datacapture/core/ui/style/Brush;

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/ui/style/Brush;

    const v1, -0xff0001

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x7300ffff

    .line 2
    invoke-direct {v0, v3, v1, v2}, Lcom/scandit/datacapture/core/ui/style/Brush;-><init>(IIF)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/o;->a:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 8
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/o;->b:Lcom/scandit/datacapture/core/ui/style/Brush;

    const v0, -0xff9d01

    .line 17
    sput v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/o;->c:I

    const/4 v0, -0x1

    .line 20
    sput v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/o;->d:I

    return-void
.end method
