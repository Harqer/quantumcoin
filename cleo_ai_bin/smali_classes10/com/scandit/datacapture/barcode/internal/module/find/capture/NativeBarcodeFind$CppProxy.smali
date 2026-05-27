.class public final Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;
.super Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->nativeRef:J

    .line 8
    invoke-static {p0, p1, p2}, Lcom/scandit/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_addListenerAsync(JLcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindListener;I)V
.end method

.method private native native_applySettingsWrapped(JLcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method private native native_asDataCaptureMode(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
.end method

.method private native native_getSession(J)Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;
.end method

.method private native native_isAttachedToContext(J)Z
.end method

.method private native native_isEnabled(J)Z
.end method

.method private native native_pauseAsync(J)V
.end method

.method private native native_removeListenerAsync(JLcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindListener;)V
.end method

.method private native native_setBarcodeFindTransformerAsync(JLcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindTransformer;)V
.end method

.method private native native_setEnabled(JZ)V
.end method

.method private native native_setFeedback(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
.end method

.method private native native_setItemListAsync(JLjava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashSet<",
            "Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindItem;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_setItemListUpdatedFeedback(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
.end method

.method private native native_startAsync(J)V
.end method

.method private native native_stopAsync(J)V
.end method


# virtual methods
.method public addListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindListener;I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->native_addListenerAsync(JLcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindListener;I)V

    return-void
.end method

.method public applySettingsWrapped(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->native_applySettingsWrapped(JLcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public asDataCaptureMode()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->native_asDataCaptureMode(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    move-result-object p0

    return-object p0
.end method

.method public getSession()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->native_getSession(J)Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;

    move-result-object p0

    return-object p0
.end method

.method public isAttachedToContext()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->native_isAttachedToContext(J)Z

    move-result p0

    return p0
.end method

.method public isEnabled()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->native_isEnabled(J)Z

    move-result p0

    return p0
.end method

.method public pauseAsync()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->native_pauseAsync(J)V

    return-void
.end method

.method public removeListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->native_removeListenerAsync(JLcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindListener;)V

    return-void
.end method

.method public setBarcodeFindTransformerAsync(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindTransformer;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->native_setBarcodeFindTransformerAsync(JLcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindTransformer;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->native_setEnabled(JZ)V

    return-void
.end method

.method public setFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->native_setFeedback(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V

    return-void
.end method

.method public setItemListAsync(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->native_setItemListAsync(JLjava/util/HashSet;)V

    return-void
.end method

.method public setItemListUpdatedFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->native_setItemListUpdatedFeedback(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V

    return-void
.end method

.method public startAsync()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->native_startAsync(J)V

    return-void
.end method

.method public stopAsync()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind$CppProxy;->native_stopAsync(J)V

    return-void
.end method
