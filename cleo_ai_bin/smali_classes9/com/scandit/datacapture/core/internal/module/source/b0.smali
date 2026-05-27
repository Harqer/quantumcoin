.class public final Lcom/scandit/datacapture/core/internal/module/source/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/source/t;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/Camera$CameraInfo;)V
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/b0;->a:Ljava/lang/String;

    .line 5
    iget-boolean p1, p2, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/b0;->b:Z

    .line 6
    iget p1, p2, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput p1, p0, Lcom/scandit/datacapture/core/internal/module/source/b0;->c:I

    .line 7
    iget p1, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput p1, p0, Lcom/scandit/datacapture/core/internal/module/source/b0;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/b0;->c:I

    return p0
.end method
