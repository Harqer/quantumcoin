.class public final synthetic Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic f$0:Lcom/datadog/android/api/InternalLogger;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/datadog/android/core/configuration/BackPressureStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor$$ExternalSyntheticLambda0;->f$0:Lcom/datadog/android/api/InternalLogger;

    iput-object p2, p0, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor$$ExternalSyntheticLambda0;->f$2:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor$$ExternalSyntheticLambda0;->f$0:Lcom/datadog/android/api/InternalLogger;

    iget-object v1, p0, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor$$ExternalSyntheticLambda0;->f$2:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor;->$r8$lambda$YX2jYIuPLcDakXe8l4zqtRfQsr0(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
