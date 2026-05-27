.class public final Lcom/scandit/datacapture/core/ui/control/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

.field public final synthetic b:Lcom/scandit/datacapture/core/source/FrameSource;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/c;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    iput-object p2, p0, Lcom/scandit/datacapture/core/ui/control/c;->b:Lcom/scandit/datacapture/core/source/FrameSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/c;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/control/c;->b:Lcom/scandit/datacapture/core/source/FrameSource;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->setFrameSource$default(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/c;->b:Lcom/scandit/datacapture/core/source/FrameSource;

    sget-object v0, Lcom/scandit/datacapture/core/source/FrameSourceState;->ON:Lcom/scandit/datacapture/core/source/FrameSourceState;

    invoke-static {p0, v0, v2, v3, v2}, Lcom/scandit/datacapture/core/source/FrameSource;->switchToDesiredState$default(Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;ILjava/lang/Object;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
