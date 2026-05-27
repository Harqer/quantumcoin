.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/data/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/source/FrameSourceListener;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/H;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/H;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/p;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/H;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameOutput(Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 1

    const-string v0, "frameSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/scandit/datacapture/core/source/FrameSource;->getCurrentState()Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object p2

    sget-object v0, Lcom/scandit/datacapture/core/source/FrameSourceState;->ON:Lcom/scandit/datacapture/core/source/FrameSourceState;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/core/source/FrameSource;->removeListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/p;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/H;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/H;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
