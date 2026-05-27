.class public final Lcom/scandit/datacapture/barcode/find/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler;


# instance fields
.field public a:F

.field public b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandlerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandlerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/scandit/datacapture/barcode/find/ui/i;->a:F

    return-void
.end method


# virtual methods
.method public final getCloseToFourByThree()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/find/ui/i;->a:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3faaaaab

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getListener()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/i;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/find/ui/i;->a:F

    return p0
.end method

.method public final onResolutionChanged(II)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/scandit/datacapture/barcode/find/ui/i;->a:F

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/i;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/ui/i;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method
