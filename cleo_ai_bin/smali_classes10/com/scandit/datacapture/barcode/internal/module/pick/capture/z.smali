.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/capture/z;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/pick/ui/l;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/A;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/pick/ui/l;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/z;->a:Lcom/scandit/datacapture/barcode/pick/ui/l;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/z;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/data/FrameData;

    .line 2
    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Lcom/scandit/datacapture/core/data/FrameData;->getImageBuffer()Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getWidth()I

    move-result v0

    .line 55
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getHeight()I

    move-result p1

    .line 56
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 57
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 60
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/z;->a:Lcom/scandit/datacapture/barcode/pick/ui/l;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/pick/ui/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/z;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/A;

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/A;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/a;

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
