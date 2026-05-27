.class public final Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings$CppProxy;
.super Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;
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
    const-class v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings$CppProxy;->nativeRef:J

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

.method private native native_getAnalyticsSettings(J)Lcom/scandit/datacapture/core/internal/sdk/analytics/NativeAnalyticsSettings;
.end method

.method private native native_getEnabledCpusBitset(J)Ljava/lang/String;
.end method

.method private native native_getNumberOfEngineThreads(J)I
.end method

.method private native native_setAnalyticsSettings(JLcom/scandit/datacapture/core/internal/sdk/analytics/NativeAnalyticsSettings;)V
.end method

.method private native native_setBoolProperty(JLjava/lang/String;Z)V
.end method

.method private native native_setEnabledCpusBitset(JLjava/lang/String;)V
.end method

.method private native native_setFloatProperty(JLjava/lang/String;F)V
.end method

.method private native native_setIntProperty(JLjava/lang/String;I)V
.end method

.method private native native_setNumberOfEngineThreads(JI)V
.end method

.method private native native_setStringProperty(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public getAnalyticsSettings()Lcom/scandit/datacapture/core/internal/sdk/analytics/NativeAnalyticsSettings;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings$CppProxy;->native_getAnalyticsSettings(J)Lcom/scandit/datacapture/core/internal/sdk/analytics/NativeAnalyticsSettings;

    move-result-object p0

    return-object p0
.end method

.method public getEnabledCpusBitset()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings$CppProxy;->native_getEnabledCpusBitset(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNumberOfEngineThreads()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings$CppProxy;->native_getNumberOfEngineThreads(J)I

    move-result p0

    return p0
.end method

.method public setAnalyticsSettings(Lcom/scandit/datacapture/core/internal/sdk/analytics/NativeAnalyticsSettings;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings$CppProxy;->native_setAnalyticsSettings(JLcom/scandit/datacapture/core/internal/sdk/analytics/NativeAnalyticsSettings;)V

    return-void
.end method

.method public setBoolProperty(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings$CppProxy;->native_setBoolProperty(JLjava/lang/String;Z)V

    return-void
.end method

.method public setEnabledCpusBitset(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings$CppProxy;->native_setEnabledCpusBitset(JLjava/lang/String;)V

    return-void
.end method

.method public setFloatProperty(Ljava/lang/String;F)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings$CppProxy;->native_setFloatProperty(JLjava/lang/String;F)V

    return-void
.end method

.method public setIntProperty(Ljava/lang/String;I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings$CppProxy;->native_setIntProperty(JLjava/lang/String;I)V

    return-void
.end method

.method public setNumberOfEngineThreads(I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings$CppProxy;->native_setNumberOfEngineThreads(JI)V

    return-void
.end method

.method public setStringProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings$CppProxy;->native_setStringProperty(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
