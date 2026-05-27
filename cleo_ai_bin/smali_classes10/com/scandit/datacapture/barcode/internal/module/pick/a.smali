.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/source/FrameSourceListener;


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/a;->a:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final onFrameOutput(Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 2

    const-string v0, "frameSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/scandit/datacapture/core/source/FrameSource;->getCurrentState()Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/core/source/FrameSourceState;->ON:Lcom/scandit/datacapture/core/source/FrameSourceState;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/scandit/datacapture/core/data/FrameData;->getImageBuffer()Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/core/source/FrameSource;->removeListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V

    .line 10
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/a;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
