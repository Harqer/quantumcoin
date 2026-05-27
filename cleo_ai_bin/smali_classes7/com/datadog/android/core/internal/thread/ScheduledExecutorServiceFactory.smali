.class public interface abstract Lcom/datadog/android/core/internal/thread/ScheduledExecutorServiceFactory;
.super Ljava/lang/Object;
.source "ScheduledExecutorServiceFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00e0\u0080\u0001\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/thread/ScheduledExecutorServiceFactory;",
        "",
        "create",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "executorContext",
        "",
        "backPressureStrategy",
        "Lcom/datadog/android/core/configuration/BackPressureStrategy;",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract create(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;)Ljava/util/concurrent/ScheduledExecutorService;
.end method
