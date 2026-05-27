.class public abstract Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Landroid/graphics/Typeface;

.field public static final B:F

.field public static final C:I

.field public static final D:Z

.field public static final E:Z

.field public static final F:I

.field public static final a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

.field public static final b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

.field public static final c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

.field public static final d:F

.field public static final e:Landroid/graphics/Typeface;

.field public static final f:I

.field public static final g:Z

.field public static final h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

.field public static final i:Z

.field public static final j:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

.field public static final k:I

.field public static final l:I

.field public static final m:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;

.field public static final n:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

.field public static final o:I

.field public static final p:Z

.field public static final q:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;

.field public static final r:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

.field public static final s:I

.field public static final t:Landroid/graphics/Typeface;

.field public static final u:F

.field public static final v:I

.field public static final w:I

.field public static final x:Landroid/graphics/Typeface;

.field public static final y:F

.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    .line 12
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    sput-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    .line 16
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    sput-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    const/high16 v1, 0x41200000    # 10.0f

    .line 19
    sput v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->d:F

    .line 22
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v2, "DEFAULT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->e:Landroid/graphics/Typeface;

    .line 26
    const-string v3, "#3D4852"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->f:I

    const/4 v3, 0x1

    .line 29
    sput-boolean v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->g:Z

    .line 42
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    .line 45
    sput-boolean v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->i:Z

    .line 49
    sget-object v4, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;->Companion:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon$Companion;

    invoke-virtual {v4}, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon$Companion;->builder()Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    move-result-object v4

    .line 50
    sget-object v5, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->EXCLAMATION_MARK:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    invoke-virtual {v4, v5}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->withIcon(Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    move-result-object v4

    const/high16 v5, -0x1000000

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->withIconColor(Ljava/lang/Integer;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    move-result-object v4

    .line 52
    const-string v6, "#FBC02C"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->withBackgroundColor(Ljava/lang/Integer;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    move-result-object v4

    .line 53
    sget-object v6, Lcom/scandit/datacapture/core/ui/icon/ScanditIconShape;->CIRCLE:Lcom/scandit/datacapture/core/ui/icon/ScanditIconShape;

    invoke-virtual {v4, v6}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->withBackgroundShape(Lcom/scandit/datacapture/core/ui/icon/ScanditIconShape;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->build()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v4

    sput-object v4, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->j:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    .line 60
    const-string v4, "#121619"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    sput v6, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->k:I

    const/4 v6, -0x1

    .line 63
    sput v6, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->l:I

    .line 67
    sget-object v7, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;

    sput-object v7, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->m:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;

    .line 75
    sget-object v7, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    sput-object v7, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->n:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    .line 79
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const/16 v10, 0xcc

    invoke-static {v10, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    .line 80
    sput v7, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->o:I

    .line 85
    sput-boolean v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->p:Z

    .line 92
    sget-object v7, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;

    sput-object v7, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->q:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;

    .line 96
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->r:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    .line 103
    const-string v0, "#00FFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->s:I

    .line 112
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const-string v7, "DEFAULT_BOLD"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->t:Landroid/graphics/Typeface;

    const/high16 v8, 0x41800000    # 16.0f

    .line 115
    sput v8, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->u:F

    .line 118
    sput v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->v:I

    .line 125
    sput v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->w:I

    .line 134
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->x:Landroid/graphics/Typeface;

    .line 137
    sput v8, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->y:F

    .line 140
    sput v6, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->z:I

    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->A:Landroid/graphics/Typeface;

    const/high16 v0, 0x41600000    # 14.0f

    .line 153
    sput v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->B:F

    .line 156
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->C:I

    .line 162
    sput-boolean v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->D:Z

    .line 168
    sput-boolean v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->E:Z

    const/4 v0, 0x4

    .line 174
    sput v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->F:I

    return-void
.end method
