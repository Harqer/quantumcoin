.class public abstract Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;)Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;
.end method


# virtual methods
.method public abstract addListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindListener;I)V
.end method

.method public abstract applySettingsWrapped(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method public abstract asDataCaptureMode()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
.end method

.method public abstract getSession()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;
.end method

.method public abstract isAttachedToContext()Z
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract pauseAsync()V
.end method

.method public abstract removeListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindListener;)V
.end method

.method public abstract setBarcodeFindTransformerAsync(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindTransformer;)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
.end method

.method public abstract setItemListAsync(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setItemListUpdatedFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
.end method

.method public abstract startAsync()V
.end method

.method public abstract stopAsync()V
.end method
