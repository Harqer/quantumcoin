.class public abstract Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataCollectionFrameSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataCollectionFrameSource$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/core/internal/sdk/source/NativeSingleBitmapFrameDataCollection;)Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataCollectionFrameSource;
.end method


# virtual methods
.method public abstract addListenerAsync(Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener;)V
.end method

.method public abstract asFrameSource()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;
.end method

.method public abstract flushPendingTasks()V
.end method

.method public abstract getCurrentState()Lcom/scandit/datacapture/core/source/FrameSourceState;
.end method

.method public abstract getDesiredState()Lcom/scandit/datacapture/core/source/FrameSourceState;
.end method

.method public abstract removeListenerAsync(Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener;)V
.end method

.method public abstract setRepeatAsync(Z)V
.end method

.method public abstract switchToDesiredStateAsyncAndroid(Lcom/scandit/datacapture/core/source/FrameSourceState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method
