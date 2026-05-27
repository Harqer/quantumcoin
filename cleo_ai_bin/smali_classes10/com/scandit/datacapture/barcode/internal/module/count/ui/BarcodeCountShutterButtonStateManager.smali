.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Landroid/util/Size;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;->a:I

    .line 5
    new-instance p2, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;->b:Landroid/util/Size;

    .line 7
    const-string p2, "com.scandit.barcode.count_shutter_button"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;->a:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;->c:Landroid/content/SharedPreferences;

    .line 8
    const-string v3, "barcode-count-floating-shutter-x-location"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;->a:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p0

    return p0
.end method

.method public final a(F)V
    .locals 1

    .line 12
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 13
    const-string v0, "barcode-count-floating-shutter-x-location"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Landroid/util/Size;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;->b:Landroid/util/Size;

    return-void
.end method

.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;->c:Landroid/content/SharedPreferences;

    .line 7
    const-string v3, "barcode-count-floating-shutter-y-location"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;->a:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p0

    return p0
.end method

.method public final b(F)V
    .locals 1

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 12
    const-string v0, "barcode-count-floating-shutter-y-location"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
