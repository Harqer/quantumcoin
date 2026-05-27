.class public abstract Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;
.end method


# virtual methods
.method public abstract getAnalyticsSettings()Lcom/scandit/datacapture/core/internal/sdk/analytics/NativeAnalyticsSettings;
.end method

.method public abstract getEnabledCpusBitset()Ljava/lang/String;
.end method

.method public abstract getNumberOfEngineThreads()I
.end method

.method public abstract setAnalyticsSettings(Lcom/scandit/datacapture/core/internal/sdk/analytics/NativeAnalyticsSettings;)V
.end method

.method public abstract setBoolProperty(Ljava/lang/String;Z)V
.end method

.method public abstract setEnabledCpusBitset(Ljava/lang/String;)V
.end method

.method public abstract setFloatProperty(Ljava/lang/String;F)V
.end method

.method public abstract setIntProperty(Ljava/lang/String;I)V
.end method

.method public abstract setNumberOfEngineThreads(I)V
.end method

.method public abstract setStringProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method
