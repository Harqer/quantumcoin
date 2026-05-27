.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:Landroid/graphics/Typeface;

.field public final h:Ljava/lang/Integer;

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/h;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/popover/h;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;FILandroid/graphics/Typeface;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeface"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;->a:I

    .line 15
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;->b:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;->c:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;->d:Ljava/lang/String;

    .line 18
    iput p5, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;->e:F

    .line 19
    iput p6, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;->f:I

    .line 20
    iput-object p7, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;->g:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;->h:Ljava/lang/Integer;

    .line 22
    iput-boolean p8, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;->i:Z

    .line 23
    iput-boolean p9, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;->j:Z

    .line 24
    iput-boolean p10, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;->k:Z

    return-void
.end method
