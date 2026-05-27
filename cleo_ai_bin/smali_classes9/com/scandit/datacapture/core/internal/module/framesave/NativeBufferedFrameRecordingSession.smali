.class public abstract Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;I)Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;
.end method


# virtual methods
.method public abstract saveCapturedFramesAsync(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
.end method

.method public abstract startRecordingAsync(Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;)V
.end method

.method public abstract stopRecordingAsync()V
.end method
