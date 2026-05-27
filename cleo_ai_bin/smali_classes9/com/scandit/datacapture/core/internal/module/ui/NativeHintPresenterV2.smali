.class public abstract Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/core/internal/module/ui/NativePlatformHintPresenter;)Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;
.end method


# virtual methods
.method public abstract hideAllToasts()V
.end method

.method public abstract hideCurrentGuidance()V
.end method

.method public abstract hideToast(Ljava/lang/String;)V
.end method

.method public abstract showGuidance(Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHint;)V
.end method

.method public abstract showToast(Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;)V
.end method

.method public abstract update()V
.end method

.method public abstract userWantsToHideGuidance(Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHint;)V
.end method

.method public abstract userWantsToHideToast(Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;)V
.end method
