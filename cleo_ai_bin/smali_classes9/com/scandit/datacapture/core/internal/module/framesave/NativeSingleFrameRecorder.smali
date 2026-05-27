.class public abstract Lcom/scandit/datacapture/core/internal/module/framesave/NativeSingleFrameRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/framesave/NativeSingleFrameRecorder$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/framesave/NativeSingleFrameRecorder;
.end method


# virtual methods
.method public abstract saveAsync(Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V
.end method

.method public abstract saveAsyncWithPrefix(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V
.end method

.method public abstract waitUntilSavesAreCompleted()V
.end method
