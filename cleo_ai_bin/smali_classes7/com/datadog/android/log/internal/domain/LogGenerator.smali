.class public interface abstract Lcom/datadog/android/log/internal/domain/LogGenerator;
.super Ljava/lang/Object;
.source "LogGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/internal/domain/LogGenerator$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u00b0\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00152\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&J\u00ac\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00152\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H&\u00a8\u0006\""
    }
    d2 = {
        "Lcom/datadog/android/log/internal/domain/LogGenerator;",
        "",
        "generateLog",
        "Lcom/datadog/android/log/model/LogEvent;",
        "level",
        "",
        "message",
        "",
        "errorKind",
        "errorMessage",
        "errorStack",
        "attributes",
        "",
        "tags",
        "",
        "timestamp",
        "",
        "threadName",
        "datadogContext",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "attachNetworkInfo",
        "",
        "loggerName",
        "bundleWithTraces",
        "bundleWithRum",
        "userInfo",
        "Lcom/datadog/android/api/context/UserInfo;",
        "networkInfo",
        "Lcom/datadog/android/api/context/NetworkInfo;",
        "throwable",
        "",
        "threads",
        "",
        "Lcom/datadog/android/core/feature/event/ThreadDump;",
        "dd-sdk-android-logs_release"
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
.method public abstract generateLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lcom/datadog/android/api/context/DatadogContext;ZLjava/lang/String;ZZLcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/log/model/LogEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Lcom/datadog/android/api/context/DatadogContext;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/datadog/android/api/context/UserInfo;",
            "Lcom/datadog/android/api/context/NetworkInfo;",
            ")",
            "Lcom/datadog/android/log/model/LogEvent;"
        }
    .end annotation
.end method

.method public abstract generateLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lcom/datadog/android/api/context/DatadogContext;ZLjava/lang/String;ZZLcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/NetworkInfo;Ljava/util/List;)Lcom/datadog/android/log/model/LogEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Lcom/datadog/android/api/context/DatadogContext;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/datadog/android/api/context/UserInfo;",
            "Lcom/datadog/android/api/context/NetworkInfo;",
            "Ljava/util/List<",
            "Lcom/datadog/android/core/feature/event/ThreadDump;",
            ">;)",
            "Lcom/datadog/android/log/model/LogEvent;"
        }
    .end annotation
.end method
