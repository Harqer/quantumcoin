.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;
.super Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ViewBasedDataCaptureOverlay;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/n;
.implements Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;


# static fields
.field public static final g:I


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/i;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/j;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/k;

.field public final synthetic d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/r;

.field public e:Lcom/scandit/datacapture/core/ui/DataCaptureView;

.field public final f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xff

    int-to-float v0, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    .line 1
    invoke-static {v3, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/high16 v1, -0x1000000

    invoke-static {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(II)I

    move-result v0

    .line 2
    sput v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/i;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/j;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/k;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHighlightTap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnnotationOrElementTap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOverlayTap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ViewBasedDataCaptureOverlay;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/i;

    .line 6
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/j;

    .line 10
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/k;

    .line 13
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/r;

    .line 14
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeAugmentationOverlay;->create()Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeAugmentationOverlay;

    move-result-object p3

    const-string p4, "create(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/r;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeAugmentationOverlay;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/r;

    .line 20
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    sget p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;->g:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p1, 0x8

    .line 187
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 188
    invoke-virtual {p2, p1}, Landroid/view/View;->setZ(F)V

    .line 189
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;->f:Landroid/view/View;

    const/4 p1, 0x2

    .line 196
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ViewBasedDataCaptureOverlay;->setImportantForAccessibility(I)V

    const/4 p1, -0x1

    .line 197
    invoke-virtual {p0, p2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 198
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/f;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/f;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 199
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;->a()V

    const/4 p1, 0x0

    .line 200
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;Lkotlin/jvm/functions/Function0;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$track"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$highlightData"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/i;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/k;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/k;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final _dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/r;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/r;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    return-object p0
.end method

.method public final _setDataCaptureView(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;->e:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;->f:Landroid/view/View;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;)V
    .locals 3

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;->b()Landroid/view/View;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/p;

    invoke-direct {v2, p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/p;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;)V

    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of p1, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    if-eqz p1, :cond_0

    .line 22
    move-object p1, v0

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    invoke-virtual {p1, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 23
    :cond_0
    instance-of p1, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;

    if-eqz p1, :cond_1

    .line 24
    move-object p1, v0

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;

    invoke-virtual {p1, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 25
    :cond_1
    instance-of p1, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;

    if-eqz p1, :cond_2

    .line 26
    move-object p1, v0

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;

    invoke-virtual {p1, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 27
    :cond_2
    instance-of p1, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;

    if-eqz p1, :cond_3

    .line 28
    move-object p1, v0

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;

    invoke-virtual {p1, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->a(Lkotlin/jvm/functions/Function0;)V

    .line 29
    :cond_3
    :goto_0
    instance-of p1, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;

    if-eqz p1, :cond_6

    const/high16 p1, 0x42a00000    # 80.0f

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->setZ(F)V

    if-eqz p3, :cond_4

    .line 33
    invoke-virtual {p3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 p2, 0x42200000    # 40.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setZ(F)V

    goto :goto_2

    :cond_6
    const/high16 p1, 0x41a00000    # 20.0f

    .line 35
    invoke-virtual {v1, p1}, Landroid/view/View;->setZ(F)V

    .line 38
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    invoke-static {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/extensions/e;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;)V
    .locals 3

    const-string v0, "annotationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    instance-of v1, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 65
    :cond_0
    instance-of v1, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;

    if-eqz v1, :cond_1

    .line 66
    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 67
    :cond_1
    instance-of v1, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;

    if-eqz v1, :cond_2

    .line 68
    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 69
    :cond_2
    instance-of v1, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;

    if-eqz v1, :cond_3

    .line 70
    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->a(Lkotlin/jvm/functions/Function0;)V

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_5

    .line 75
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    move-result-object p1

    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;->a()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_4
    const/high16 p1, 0x41200000    # 10.0f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;)V
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    move-result-object v0

    instance-of v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;

    if-eqz v0, :cond_3

    .line 43
    sget-object v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->Companion:Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation$Companion;->getThreshold()F

    move-result v0

    .line 44
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;

    .line 45
    const-string v2, "quad"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/r;

    .line 47
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/r;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeAugmentationOverlay;

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeAugmentationOverlay;->getAnnotationVariationForQuadPxSize(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;F)Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeAnnotationVariation;

    move-result-object p0

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/o;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 51
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 52
    :cond_1
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e;

    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e;

    .line 54
    :goto_0
    invoke-virtual {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e;)V

    .line 57
    :cond_3
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    move-result-object p0

    if-eqz p3, :cond_4

    .line 59
    invoke-virtual {p3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->c()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p3

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 60
    :goto_1
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;->b()Landroid/view/View;

    move-result-object p2

    .line 61
    invoke-interface {p0, p1, p3, p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;->update(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/view/View;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;)V
    .locals 2

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b()Landroid/view/View;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;Lkotlin/jvm/functions/Function0;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    move-result-object p1

    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;->a()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setZ(F)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    invoke-static {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/extensions/e;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
