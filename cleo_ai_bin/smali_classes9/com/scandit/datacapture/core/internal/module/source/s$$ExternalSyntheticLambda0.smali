.class public final synthetic Lcom/scandit/datacapture/core/internal/module/source/s$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic f$0:Lcom/scandit/datacapture/core/internal/module/source/s;


# direct methods
.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/s$$ExternalSyntheticLambda0;->f$0:Lcom/scandit/datacapture/core/internal/module/source/s;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/s$$ExternalSyntheticLambda0;->f$0:Lcom/scandit/datacapture/core/internal/module/source/s;

    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/module/source/s;->a(Lcom/scandit/datacapture/core/internal/module/source/s;[BLandroid/hardware/Camera;)V

    return-void
.end method
