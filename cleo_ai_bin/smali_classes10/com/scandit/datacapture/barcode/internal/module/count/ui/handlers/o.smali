.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/o;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 2
    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/o;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;

    .line 44
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->f:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->removeListener(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/o;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;

    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->f:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 48
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->g:Lcom/scandit/datacapture/core/source/FrameSource;

    if-eqz v2, :cond_1

    .line 49
    invoke-interface {v2, v0}, Lcom/scandit/datacapture/core/source/FrameSource;->removeListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/o;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;

    .line 51
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->g:Lcom/scandit/datacapture/core/source/FrameSource;

    .line 52
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->getFrameSource()Lcom/scandit/datacapture/core/source/FrameSource;

    move-result-object v0

    instance-of v2, v0, Lcom/scandit/datacapture/core/source/Camera;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/scandit/datacapture/core/source/Camera;

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/o;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->addListener(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;)V

    .line 55
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/o;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;

    .line 56
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->f:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 57
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->g:Lcom/scandit/datacapture/core/source/FrameSource;

    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {v1, p0}, Lcom/scandit/datacapture/core/source/Camera;->addListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V

    .line 59
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
