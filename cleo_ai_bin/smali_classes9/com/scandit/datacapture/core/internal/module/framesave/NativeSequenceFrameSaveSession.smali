.class public abstract Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveConfiguration;)Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;
.end method


# virtual methods
.method public abstract addListenerAsync(Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSessionListener;)V
.end method

.method public abstract addToContext(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V
.end method

.method public abstract asFrameSaveSession()Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;
.end method

.method public abstract empty()Z
.end method

.method public abstract flushPendingTasks()V
.end method

.method public abstract isCollectingFrames()Z
.end method

.method public abstract removeFromContext(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V
.end method

.method public abstract removeListenerAsync(Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSessionListener;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
