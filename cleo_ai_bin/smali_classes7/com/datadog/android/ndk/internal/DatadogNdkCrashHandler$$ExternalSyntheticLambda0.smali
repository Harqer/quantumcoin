.class public final synthetic Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;

.field public final synthetic f$1:Lcom/datadog/android/api/feature/FeatureSdkCore;

.field public final synthetic f$2:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$$ExternalSyntheticLambda0;->f$0:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;

    iput-object p2, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$$ExternalSyntheticLambda0;->f$1:Lcom/datadog/android/api/feature/FeatureSdkCore;

    iput-object p3, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$$ExternalSyntheticLambda0;->f$2:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$$ExternalSyntheticLambda0;->f$0:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$$ExternalSyntheticLambda0;->f$1:Lcom/datadog/android/api/feature/FeatureSdkCore;

    iget-object p0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$$ExternalSyntheticLambda0;->f$2:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    invoke-static {v0, v1, p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->$r8$lambda$ZVIbT8g6fSXhZbv3vI3aJt-vnNM(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V

    return-void
.end method
