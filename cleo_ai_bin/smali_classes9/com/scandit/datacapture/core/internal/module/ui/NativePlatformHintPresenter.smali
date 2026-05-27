.class public abstract Lcom/scandit/datacapture/core/internal/module/ui/NativePlatformHintPresenter;
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
.method public abstract hideGuidance(Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHint;)V
.end method

.method public abstract hideToast(Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;)V
.end method

.method public abstract setHintPresenter(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;)V
.end method

.method public abstract showGuidance(Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHint;)V
.end method

.method public abstract showToast(Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;)V
.end method

.method public abstract startUpdateTimer(J)V
.end method

.method public abstract stopUpdateTimer()V
.end method
