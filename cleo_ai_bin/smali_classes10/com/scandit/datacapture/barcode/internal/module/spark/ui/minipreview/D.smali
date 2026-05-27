.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/spark/data/i;
.implements Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

.field public d:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

.field public final e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;

.field public final f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/x;

.field public final g:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/o;

.field public final h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g;

.field public final i:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/q;

.field public final j:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;

.field public final k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

.field public final l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/a;

.field public final m:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/s;

.field public final n:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c;

.field public final o:Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanSmartScanSelectionOverlayDelegate;

.field public final p:Lcom/scandit/datacapture/barcode/internal/module/spark/smartscan/ui/a;

.field public final q:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/c;

.field public r:Lcom/scandit/datacapture/core/ui/DataCaptureView;

.field public final s:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/b;

.field public final t:Lcom/scandit/datacapture/barcode/internal/module/ui/i;

.field public u:Lcom/scandit/datacapture/core/ui/style/Brush;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCaptureContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sparkScan"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 104
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 106
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 107
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    .line 108
    const-string p2, "container"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "toolbarInfo"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;

    invoke-direct {p2, p0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;)V

    .line 155
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;

    .line 156
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/x;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/x;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/x;

    .line 158
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/o;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/o;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->g:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/o;

    .line 159
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g;

    .line 161
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/q;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/q;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->i:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/q;

    .line 162
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->j:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;

    .line 166
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    invoke-direct {p2, p1, p4}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    .line 169
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/a;

    invoke-direct {p2, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/a;

    .line 172
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/s;

    invoke-direct {p2, p0, p4}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/s;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->m:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/s;

    .line 176
    invoke-virtual {p3}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->get_sparkScanInternal$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    move-result-object p2

    .line 177
    const-string p5, "mode"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance p5, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c;

    sget-object v0, Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;->FRAME:Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;

    invoke-direct {p5, p2, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;)V

    .line 240
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->n:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c;

    .line 245
    invoke-virtual {p3}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->get_sparkScanInternal$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->a()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    move-result-object p2

    .line 246
    invoke-static {p2}, Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanSmartScanSelectionOverlayDelegate;->create(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;)Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanSmartScanSelectionOverlayDelegate;

    move-result-object p2

    const-string p3, "create(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->o:Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanSmartScanSelectionOverlayDelegate;

    .line 247
    const-string p3, "delegate"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance p3, Lcom/scandit/datacapture/barcode/internal/module/spark/smartscan/ui/a;

    invoke-direct {p3, p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/smartscan/ui/a;-><init>(Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanSmartScanSelectionOverlayDelegate;)V

    .line 286
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->p:Lcom/scandit/datacapture/barcode/internal/module/spark/smartscan/ui/a;

    .line 288
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/c;

    invoke-direct {p2, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->q:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/c;

    const/4 p2, 0x0

    .line 290
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->r:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 295
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/b;

    invoke-direct {p2, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/b;-><init>(Landroid/content/Context;)V

    const/16 p3, 0x8

    .line 807
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 808
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->s:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/b;

    .line 816
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/ui/i;

    invoke-direct {p2, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/i;-><init>(Landroid/content/Context;)V

    .line 817
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 818
    iput p3, p2, Lcom/scandit/datacapture/barcode/internal/module/ui/i;->d:F

    .line 819
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 820
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->t:Lcom/scandit/datacapture/barcode/internal/module/ui/i;

    .line 821
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p3

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->u:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 822
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultSmartSelectionCandidateBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 836
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultZoomSwitchControlVisible()Z

    move-result p3

    iput-boolean p3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->v:Z

    .line 843
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultPreviewSizeControlVisible()Z

    move-result p3

    iput-boolean p3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->w:Z

    .line 850
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultPreviewCloseControlVisible()Z

    move-result p3

    iput-boolean p3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->x:Z

    .line 857
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultTorchControlVisible()Z

    move-result p3

    iput-boolean p3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->y:Z

    .line 916
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 917
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 918
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, 0x0

    .line 919
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 920
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 925
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 p1, 0x60000

    .line 926
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 p1, 0x4

    .line 1293
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1294
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1295
    invoke-virtual {p2, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/i;->setElevation(F)V

    .line 1296
    invoke-virtual {p4}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V

    .line 1297
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->u:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 1298
    const-string p1, "<set-?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p5, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    const-string p2, "p0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    sget-object p2, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/ui/style/Brush;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    .line 1325
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlay;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlay;->setBrushForRecognizedItems(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->f()V

    .line 159
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->G()V

    .line 160
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->B()V

    return-void
.end method

.method public static final b(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->G()V

    .line 12
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->B()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->c:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->d:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    if-nez v0, :cond_0

    const-string v0, "container"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->y()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->getCorrectedViewSize(Landroid/view/View;Z)Landroid/util/Size;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-lez v2, :cond_7

    if-gtz v1, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 8
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->n()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-lez v4, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->o()F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    .line 10
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->m:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/s;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 15
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/s;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;

    .line 16
    iget-object v6, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 17
    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->n()F

    move-result v6

    .line 18
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->o()F

    move-result v0

    .line 20
    new-instance v7, Landroid/graphics/PointF;

    .line 21
    sget-object v8, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->i:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v5

    int-to-float v2, v2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 22
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 23
    invoke-static {v6, v9, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    .line 24
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    int-to-float v1, v1

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 25
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 26
    invoke-static {v0, v6, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 27
    invoke-direct {v7, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_2

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->p()Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;

    move-result-object v1

    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/z;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    .line 41
    new-instance v0, Landroid/graphics/PointF;

    .line 42
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    .line 43
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    .line 44
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v7, v0

    goto/16 :goto_1

    .line 41
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 45
    :cond_4
    new-instance v1, Landroid/graphics/PointF;

    .line 46
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 49
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 50
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 53
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 54
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 55
    :cond_5
    new-instance v1, Landroid/graphics/PointF;

    .line 56
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 59
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 60
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    .line 61
    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    move-object v7, v1

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->m()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;->REGULAR:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    if-ne v0, v1, :cond_6

    .line 64
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    iget v1, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a(F)V

    .line 65
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    iget v1, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->b(F)V

    .line 70
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 71
    iget v0, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 72
    iget v0, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setY(F)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g;

    .line 2
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->x:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 3
    iget-object p0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_2

    .line 6
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/f;

    invoke-static {p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/E;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/f;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/f;

    .line 13
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->z:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 15
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 16
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    if-nez p0, :cond_3

    .line 24
    iget-object p0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g;->b:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_2

    .line 26
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/f;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void

    .line 27
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;

    .line 2
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->w:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ne p0, v2, :cond_2

    .line 4
    iget-object p0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->b:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    .line 7
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/l;

    invoke-static {p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/E;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/l;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void

    .line 14
    :cond_1
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/l;

    .line 15
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->z:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 17
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 18
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x8

    .line 20
    sget v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->d:I

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    if-nez p0, :cond_4

    .line 24
    iget-object p0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->b:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    .line 26
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/l;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void

    .line 27
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->i:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/q;

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object v1

    sget-object v2, Lcom/scandit/datacapture/core/source/CameraPosition;->USER_FACING:Lcom/scandit/datacapture/core/source/CameraPosition;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->y:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->t()Lcom/scandit/datacapture/core/source/TorchState;

    move-result-object v1

    sget-object v2, Lcom/scandit/datacapture/core/source/TorchState;->AUTO:Lcom/scandit/datacapture/core/source/TorchState;

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    invoke-interface {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;->isTorchAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;->a()Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    move p0, v3

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-ne p0, v3, :cond_3

    .line 6
    iget-object p0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/q;->b:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_4

    .line 9
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/q;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/p;

    invoke-static {p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/E;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object p0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/q;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/p;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void

    .line 15
    :cond_2
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/q;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/p;

    .line 16
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->z:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 18
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 19
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    if-nez p0, :cond_5

    .line 27
    iget-object p0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/q;->b:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_4

    .line 29
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/q;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/p;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    return-void

    .line 30
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/x;

    .line 2
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->v:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 3
    iget-object p0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/x;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_2

    .line 6
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/x;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/w;

    invoke-static {p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/E;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/x;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/w;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/x;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/w;

    .line 14
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->z:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 16
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 17
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x8

    .line 22
    sget v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->d:I

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    if-nez p0, :cond_3

    .line 29
    iget-object p0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/x;->b:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_2

    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/x;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/w;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-void

    .line 31
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->m()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    move-result-object v2

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->y()Z

    move-result p0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v3, "layoutParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "miniPreviewSize"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v4, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/m;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 9
    invoke-virtual {v0, v3, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->b(Landroid/view/ViewGroup;Z)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 10
    :cond_2
    invoke-static {v3, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->a(Landroid/view/ViewGroup;Z)Lkotlin/Pair;

    move-result-object p0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 12
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    const-string p0, "<set-?>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->e:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->f()V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v2

    .line 139
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 141
    :cond_2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 142
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-int p0, p0

    neg-int v2, p0

    .line 143
    :cond_3
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public final a()Ljava/lang/Integer;
    .locals 3

    .line 23
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    .line 24
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->n:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/I;

    .line 25
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(F)V
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->t:Lcom/scandit/datacapture/barcode/internal/module/ui/i;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/i;->setElevation(F)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/x;

    .line 2
    iput-object p1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/x;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;

    .line 4
    iput-object p1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g;

    .line 6
    iput-object p1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->i:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/q;

    .line 8
    iput-object p1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/q;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    .line 9
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->m:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/s;

    .line 10
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/s;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/y;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    .line 12
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/y;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->n:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c;

    instance-of p1, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;

    .line 243
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d;

    .line 244
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlay;

    .line 245
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlay;->setShouldDrawViewFinder(Z)V

    .line 246
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->r:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    if-eqz p1, :cond_1

    .line 247
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->n:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->removeOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    .line 249
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->p:Lcom/scandit/datacapture/barcode/internal/module/spark/smartscan/ui/a;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->p:Lcom/scandit/datacapture/barcode/internal/module/spark/smartscan/ui/a;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->removeOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    .line 252
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->n:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V
    .locals 1

    const-string v0, "previousMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newMode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->d:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    .line 32
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v1, "parentContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->d:Ljava/lang/ref/WeakReference;

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/data/i;)V

    .line 99
    sget p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->a:I

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 103
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    .line 104
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    .line 106
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/a;

    .line 124
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    .line 125
    sget v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->b:I

    .line 126
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 127
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->c()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 128
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 129
    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 130
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->m:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/s;

    .line 140
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    .line 141
    sget v4, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->d:I

    .line 142
    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 143
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->q:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/c;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->s:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/b;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->t:Lcom/scandit/datacapture/barcode/internal/module/ui/i;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->o:Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanSmartScanSelectionOverlayDelegate;

    .line 14
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/ui/style/Brush;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanSmartScanSelectionOverlayDelegate;->setCandidateBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    .line 18
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->o:Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanSmartScanSelectionOverlayDelegate;

    .line 19
    invoke-virtual {v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/ui/style/Brush;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanSmartScanSelectionOverlayDelegate;->setSelectedBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/ui/style/Brush;Z)V
    .locals 3

    const-string v0, "brush"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->n:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/ui/style/Brush;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object v2

    .line 228
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlay;

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlay;->setBrushForErrorItems(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    .line 229
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->n:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c;

    .line 230
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d;

    .line 231
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlay;

    .line 232
    invoke-virtual {v1, p2}, Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlay;->onErrorFeedbackEmitted(Z)V

    .line 233
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->p:Lcom/scandit/datacapture/barcode/internal/module/spark/smartscan/ui/a;

    .line 235
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/spark/smartscan/ui/a;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/smartscan/ui/b;

    .line 236
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/spark/smartscan/ui/b;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSmartScanSelectionOverlay;

    .line 237
    invoke-virtual {v1, p2}, Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSmartScanSelectionOverlay;->onErrorFeedbackEmitted(Z)V

    .line 238
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->o:Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanSmartScanSelectionOverlayDelegate;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/ui/style/Brush;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanSmartScanSelectionOverlayDelegate;->setErrorBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 26
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    .line 27
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->n:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/I;

    .line 28
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->j:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/B;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/B;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/B;)V

    .line 240
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->g:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/o;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->v:Z

    .line 22
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->F()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->j:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;

    .line 2
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;->b:Z

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 3

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->p:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/K;

    .line 10
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    .line 4
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->e:Landroid/widget/ImageButton;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->e()V

    .line 7
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->H()V

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 3

    .line 248
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    .line 249
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->o:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/J;

    .line 250
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    .line 2
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->f:Landroid/widget/ImageButton;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->e()V

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->H()V

    return-void
.end method

.method public final c()Z
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCameraSwitchButton;

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->y:Z

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->E()V

    return-void
.end method

.method public final d()Z
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->g:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->j:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;->a()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->n:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlay;

    .line 4
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlay;->enableSingleScanMode(Z)V

    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->H()V

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->F()V

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->D()V

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->C()V

    .line 6
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->E()V

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/x;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->x()Z

    move-result v1

    .line 9
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/x;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/w;

    .line 10
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/w;->b:Landroid/content/Context;

    .line 11
    invoke-static {v2, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/k;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    .line 12
    const-string v2, "drawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->h()Z

    move-result v1

    .line 53
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/f;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/k;->a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    .line 55
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v5, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    xor-int/lit8 v1, v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/i;->setEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->i:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/q;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->t()Lcom/scandit/datacapture/core/source/TorchState;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const-string v3, "torchState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/q;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/p;

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/k;->a(Landroid/content/Context;Lcom/scandit/datacapture/core/source/TorchState;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;

    .line 180
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->e:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    const-string v3, "miniPreviewSize"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/l;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/l;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/k;->a(Landroid/content/Context;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    .line 255
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V

    return-void
.end method

.method public final f(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 296
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 298
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->m()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    move-result-object v4

    .line 299
    iget-object v5, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->y()Z

    move-result v5

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    const-string v6, "layoutParams"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "miniPreviewSize"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object v7, v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v8, 0x1

    if-nez v7, :cond_0

    new-instance v1, Landroid/util/Size;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v2, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    .line 303
    :cond_0
    new-instance v9, Landroid/util/Size;

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {v9, v10, v2}, Landroid/util/Size;-><init>(II)V

    .line 304
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/m;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v2, v2, v10

    if-eq v2, v8, :cond_2

    const/4 v10, 0x2

    if-ne v2, v10, :cond_1

    .line 306
    invoke-virtual {v1, v7, v5}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->b(Landroid/view/ViewGroup;Z)Lkotlin/Pair;

    move-result-object v2

    goto :goto_0

    .line 307
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-static {v7, v5}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->a(Landroid/view/ViewGroup;Z)Lkotlin/Pair;

    move-result-object v2

    .line 308
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 309
    const-string v7, "<set-?>"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iput-object v4, v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->e:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    .line 370
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 371
    :goto_1
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->d:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    if-nez v2, :cond_3

    const-string v2, "container"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->y()Z

    move-result v4

    invoke-static {v2, v4}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->getCorrectedViewSize(Landroid/view/View;Z)Landroid/util/Size;

    move-result-object v2

    .line 372
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 373
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 375
    iget-object v5, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->m:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    const-string v7, "currentAndNextSize"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iget-object v5, v5, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/s;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    const-string v7, "sizes"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    .line 504
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    .line 505
    sget-object v10, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->h:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x0

    add-float/2addr v11, v12

    .line 506
    sget-object v13, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->i:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v12

    .line 507
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v15

    int-to-float v2, v2

    int-to-float v15, v15

    sub-float/2addr v2, v15

    .line 508
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v2, v15

    .line 509
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v15

    int-to-float v4, v4

    int-to-float v15, v15

    sub-float/2addr v4, v15

    .line 510
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v4, v10

    .line 511
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v15

    const/16 v16, 0x0

    if-le v10, v15, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v8, v16

    .line 513
    :goto_2
    iget-object v10, v5, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v10}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->n()F

    move-result v10

    cmpl-float v10, v10, v12

    if-lez v10, :cond_5

    .line 514
    iget-object v10, v5, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v10}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->n()F

    move-result v10

    goto :goto_3

    .line 516
    :cond_5
    iget-object v10, v5, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v10

    .line 518
    :goto_3
    iget-object v15, v5, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v15}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->o()F

    move-result v15

    cmpl-float v15, v15, v12

    if-lez v15, :cond_6

    .line 519
    iget-object v15, v5, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v15}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->o()F

    move-result v15

    goto :goto_4

    .line 521
    :cond_6
    iget-object v15, v5, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v15}, Landroid/view/View;->getY()F

    move-result v15

    :goto_4
    if-eqz v8, :cond_7

    .line 522
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v17

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v18

    move/from16 v19, v12

    sub-int v12, v17, v18

    int-to-float v12, v12

    sub-float v12, v10, v12

    .line 523
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v13

    cmpg-float v12, v12, v19

    if-gez v12, :cond_8

    move/from16 v7, v16

    goto :goto_5

    :cond_7
    move/from16 v19, v12

    :cond_8
    if-nez v8, :cond_9

    .line 524
    iget-object v12, v5, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v12}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->k()F

    move-result v12

    cmpl-float v12, v12, v19

    if-lez v12, :cond_9

    .line 525
    iget-object v7, v5, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v7}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->k()F

    move-result v7

    sub-float/2addr v7, v10

    float-to-int v7, v7

    goto :goto_5

    .line 531
    :cond_9
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    sub-int/2addr v7, v9

    :goto_5
    if-nez v8, :cond_a

    .line 532
    iget-object v8, v5, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v8}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->l()F

    move-result v8

    cmpl-float v8, v8, v19

    if-lez v8, :cond_a

    .line 533
    iget-object v8, v5, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v8}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->l()F

    move-result v8

    sub-float/2addr v8, v15

    float-to-int v8, v8

    goto :goto_6

    :cond_a
    move/from16 v8, v16

    :goto_6
    int-to-float v8, v8

    add-float/2addr v15, v8

    .line 534
    invoke-static {v15, v11, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    int-to-float v7, v7

    add-float/2addr v10, v7

    .line 535
    invoke-static {v10, v14, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    .line 536
    iget-object v7, v5, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v7, v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->c(F)V

    .line 537
    iget-object v5, v5, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v5, v4}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d(F)V

    .line 538
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 539
    iget-object v7, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->j:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;

    .line 540
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 541
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/util/Size;

    .line 542
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/util/Size;

    .line 543
    new-instance v13, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/C;

    invoke-direct {v13, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/C;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;)V

    move/from16 v12, p1

    invoke-virtual/range {v7 .. v13}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;->a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/graphics/PointF;Landroid/util/Size;Landroid/util/Size;ZLcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/C;)V

    .line 553
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/x;

    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->m()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/x;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/w;

    .line 597
    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/i;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;)V

    .line 598
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g;

    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->m()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/f;

    .line 644
    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/i;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;)V

    .line 645
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->i:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/q;

    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->m()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/q;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/p;

    .line 693
    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/i;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;)V

    .line 694
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;

    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->m()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/l;

    .line 697
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/i;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 27
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->f(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->j:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;->a()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;->c:Landroid/view/ViewPropertyAnimator;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->r:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    if-eqz p1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->n:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c;

    invoke-virtual {p1, v2}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->removeOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    .line 9
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/a;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_2
    sget-object p1, Lcom/scandit/datacapture/core/ui/DataCaptureView;->Companion:Lcom/scandit/datacapture/core/ui/DataCaptureView$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    invoke-virtual {p1, v2, v3}, Lcom/scandit/datacapture/core/ui/DataCaptureView$Companion;->newInstance(Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->setZoomGesture(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V

    .line 14
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget-object v1, Lcom/scandit/datacapture/core/ui/LogoStyle;->MINIMAL:Lcom/scandit/datacapture/core/ui/LogoStyle;

    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->setLogoStyle(Lcom/scandit/datacapture/core/ui/LogoStyle;)V

    .line 16
    sget-object v1, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->setLogoAnchor(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    .line 17
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->r:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 23
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/a;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->r:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->n:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c;

    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    .line 25
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->f()V

    return-void
.end method

.method public final getElevation()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->t:Lcom/scandit/datacapture/barcode/internal/module/ui/i;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/i;->getElevation()F

    move-result p0

    return p0
.end method

.method public final h(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    .line 3
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewTargetModeButton;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->e()V

    .line 6
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->H()V

    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->w:Z

    return p0
.end method

.method public final i()V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->s:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/b;

    const/16 v0, 0x8

    .line 209
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->x:Z

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->C()V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    .line 2
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->c:Landroid/widget/ImageButton;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->e()V

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->H()V

    return-void
.end method

.method public final j()Z
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewTargetModeButton;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->w:Z

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->D()V

    return-void
.end method

.method public final k()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->y:Z

    return p0
.end method

.method public final l()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->q:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/c;

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->q:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/c;

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    .line 2
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->g:Landroid/widget/ImageButton;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->e()V

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->H()V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    .line 3
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCameraSwitchButton;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->e()V

    .line 6
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->H()V

    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->v:Z

    return p0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->o:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/J;

    .line 3
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->e:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->x:Z

    return p0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->q:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->q:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/c;

    const/16 v0, 0x8

    .line 265
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->j:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/A;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/A;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/A;)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->s:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/b;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->s:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/b;

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->u:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->n:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/ui/style/Brush;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlay;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlay;->setBrushForRecognizedItems(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->t:Lcom/scandit/datacapture/barcode/internal/module/ui/i;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/i;->setElevation(F)V

    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->g:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/o;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/o;->t()V

    return-void
.end method

.method public final u()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->p:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/K;

    .line 3
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/x;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/x;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;

    .line 4
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->i:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/q;

    .line 6
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/q;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g;

    .line 8
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->b(Lcom/scandit/datacapture/barcode/internal/module/spark/data/i;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->r:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->getFocusGesture()Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->FRACTION:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, v1, v0}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;->triggerFocus(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->j:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/B;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/B;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/B;)V

    return-void
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->c()Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->f:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
