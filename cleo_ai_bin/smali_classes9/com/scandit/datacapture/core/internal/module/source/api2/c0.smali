.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/source/api2/b0;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lcom/scandit/datacapture/core/internal/module/source/api2/v;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/api2/L;)V
    .locals 3

    const-string v0, "cameraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/c0;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/api2/v;

    .line 5
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->c:Lcom/scandit/datacapture/core/source/CameraSettings;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 6
    const-string v2, "numFramesInCameraApi2FrameDataPool"

    invoke-virtual {p1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    .line 7
    :goto_1
    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/v;-><init>(I)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/c0;->c:Lcom/scandit/datacapture/core/internal/module/source/api2/v;

    return-void
.end method
