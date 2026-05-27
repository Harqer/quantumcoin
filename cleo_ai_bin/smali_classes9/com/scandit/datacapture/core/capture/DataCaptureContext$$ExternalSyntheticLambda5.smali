.class public final synthetic Lcom/scandit/datacapture/core/capture/DataCaptureContext$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

.field public final synthetic f$1:Lcom/scandit/datacapture/core/capture/DataCaptureMode;


# direct methods
.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext$$ExternalSyntheticLambda5;->f$0:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    iput-object p2, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext$$ExternalSyntheticLambda5;->f$1:Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext$$ExternalSyntheticLambda5;->f$0:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext$$ExternalSyntheticLambda5;->f$1:Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->$r8$lambda$JkRsbakpNqsLPi5Fr83SQkz9Mx4(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    return-void
.end method
