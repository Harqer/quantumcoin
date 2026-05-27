.class public final synthetic Lcom/scandit/datacapture/core/ui/DataCaptureView$contextStatusView$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/scandit/datacapture/core/common/ContextStatus;

.field public final synthetic f$1:Lcom/scandit/datacapture/core/ui/DataCaptureView;


# direct methods
.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/common/ContextStatus;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView$contextStatusView$1$$ExternalSyntheticLambda0;->f$0:Lcom/scandit/datacapture/core/common/ContextStatus;

    iput-object p2, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView$contextStatusView$1$$ExternalSyntheticLambda0;->f$1:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView$contextStatusView$1$$ExternalSyntheticLambda0;->f$0:Lcom/scandit/datacapture/core/common/ContextStatus;

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView$contextStatusView$1$$ExternalSyntheticLambda0;->f$1:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView$contextStatusView$1;->$r8$lambda$rHHqkSvvJLKZo7pkN7lXvXpBhSk(Lcom/scandit/datacapture/core/common/ContextStatus;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    return-void
.end method
