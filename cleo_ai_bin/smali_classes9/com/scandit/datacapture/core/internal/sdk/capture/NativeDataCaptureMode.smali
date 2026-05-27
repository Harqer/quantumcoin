.class public abstract Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract canCoexistWithMode(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)Z
.end method

.method public abstract getContext()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
.end method

.method public abstract getSettingsAsJson(Z)Ljava/lang/String;
.end method

.method public abstract isAttachedToContext()Z
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isPaused()Z
.end method

.method public abstract onContextAttached(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V
.end method

.method public abstract onContextDetached(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setPaused(Z)V
.end method
