.class public final Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;
.super Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;
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
    const-class v0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->nativeRef:J

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

.method private native native_addListenerAsync(JLcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanListener;)V
.end method

.method private native native_applySettingsWrapped(JLcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method private native native_asDataCaptureMode(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
.end method

.method private native native_enableSingleScanMode(JZ)V
.end method

.method private native native_getContext(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
.end method

.method private native native_getSession(J)Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSession;
.end method

.method private native native_getSparkScanLicenseInfo(J)Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanLicenseInfo;
.end method

.method private native native_getStateMachine(J)Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;
.end method

.method private native native_getSuccessFeedback(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;
.end method

.method private native native_isEnabled(J)Z
.end method

.method private native native_isSuppressed(J)Z
.end method

.method private native native_removeListenerAsync(JLcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanListener;)V
.end method

.method private native native_selectItemWithSmartScanSelectionAsync(J)V
.end method

.method private native native_setEnabled(JZ)V
.end method

.method private native native_setPropertyPushSource(JLcom/scandit/datacapture/core/internal/sdk/analytics/NativePropertyPushSource;)V
.end method

.method private native native_setResultSuppressionEnabled(JZ)V
.end method

.method private native native_setSuccessFeedback(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
.end method


# virtual methods
.method public addListenerAsync(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->native_addListenerAsync(JLcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanListener;)V

    return-void
.end method

.method public applySettingsWrapped(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->native_applySettingsWrapped(JLcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public asDataCaptureMode()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->native_asDataCaptureMode(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    move-result-object p0

    return-object p0
.end method

.method public enableSingleScanMode(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->native_enableSingleScanMode(JZ)V

    return-void
.end method

.method public getContext()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->native_getContext(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object p0

    return-object p0
.end method

.method public getSession()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSession;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->native_getSession(J)Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSession;

    move-result-object p0

    return-object p0
.end method

.method public getSparkScanLicenseInfo()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanLicenseInfo;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->native_getSparkScanLicenseInfo(J)Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanLicenseInfo;

    move-result-object p0

    return-object p0
.end method

.method public getStateMachine()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->native_getStateMachine(J)Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    move-result-object p0

    return-object p0
.end method

.method public getSuccessFeedback()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->native_getSuccessFeedback(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;

    move-result-object p0

    return-object p0
.end method

.method public isEnabled()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->native_isEnabled(J)Z

    move-result p0

    return p0
.end method

.method public isSuppressed()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->native_isSuppressed(J)Z

    move-result p0

    return p0
.end method

.method public removeListenerAsync(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->native_removeListenerAsync(JLcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanListener;)V

    return-void
.end method

.method public selectItemWithSmartScanSelectionAsync()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->native_selectItemWithSmartScanSelectionAsync(J)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->native_setEnabled(JZ)V

    return-void
.end method

.method public setPropertyPushSource(Lcom/scandit/datacapture/core/internal/sdk/analytics/NativePropertyPushSource;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->native_setPropertyPushSource(JLcom/scandit/datacapture/core/internal/sdk/analytics/NativePropertyPushSource;)V

    return-void
.end method

.method public setResultSuppressionEnabled(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->native_setResultSuppressionEnabled(JZ)V

    return-void
.end method

.method public setSuccessFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;->native_setSuccessFeedback(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V

    return-void
.end method
