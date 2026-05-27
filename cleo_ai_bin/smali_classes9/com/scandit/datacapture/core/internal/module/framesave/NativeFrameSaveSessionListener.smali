.class public abstract Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSessionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFrameSaveFailure(Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;Ljava/lang/String;J)V
.end method

.method public abstract onFrameSaveSuccess(Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;Ljava/lang/String;J)V
.end method

.method public abstract onObservationStarted(Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;)V
.end method

.method public abstract onObservationStopped(Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;)V
.end method
