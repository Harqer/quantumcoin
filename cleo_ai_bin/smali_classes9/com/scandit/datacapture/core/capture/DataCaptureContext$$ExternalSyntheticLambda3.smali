.class public final synthetic Lcom/scandit/datacapture/core/capture/DataCaptureContext$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

.field public final synthetic f$1:Lcom/scandit/datacapture/core/source/FrameSource;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext$$ExternalSyntheticLambda3;->f$0:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    iput-object p2, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext$$ExternalSyntheticLambda3;->f$1:Lcom/scandit/datacapture/core/source/FrameSource;

    iput-object p3, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext$$ExternalSyntheticLambda3;->f$0:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    iget-object v1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext$$ExternalSyntheticLambda3;->f$1:Lcom/scandit/datacapture/core/source/FrameSource;

    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->$r8$lambda$p0hI-zZvW6r9nz5JakKW9RJrbrk(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/Runnable;)V

    return-void
.end method
