.class public final Lcom/datadog/android/log/Logs;
.super Ljava/lang/Object;
.source "Logs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007J\u001a\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007J\u001a\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/datadog/android/log/Logs;",
        "",
        "()V",
        "LOGS_NOT_ENABLED_MESSAGE",
        "",
        "addAttribute",
        "",
        "key",
        "value",
        "sdkCore",
        "Lcom/datadog/android/api/SdkCore;",
        "enable",
        "logsConfiguration",
        "Lcom/datadog/android/log/LogsConfiguration;",
        "isEnabled",
        "",
        "removeAttribute",
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


# static fields
.field public static final INSTANCE:Lcom/datadog/android/log/Logs;

.field public static final LOGS_NOT_ENABLED_MESSAGE:Ljava/lang/String; = "You\'re trying to add attributes to logs, but the feature is not enabled. Please enable it first."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/log/Logs;

    invoke-direct {v0}, Lcom/datadog/android/log/Logs;-><init>()V

    sput-object v0, Lcom/datadog/android/log/Logs;->INSTANCE:Lcom/datadog/android/log/Logs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/datadog/android/log/Logs;->addAttribute$default(Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V

    return-void
.end method

.method public static final addAttribute(Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/android/api/SdkCore;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast p2, Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 71
    const-string v0, "logs"

    invoke-interface {p2, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureScope;->unwrap()Lcom/datadog/android/api/feature/Feature;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/log/internal/LogsFeature;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 73
    invoke-interface {p2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 74
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 75
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 73
    sget-object p0, Lcom/datadog/android/log/Logs$addAttribute$1;->INSTANCE:Lcom/datadog/android/log/Logs$addAttribute$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 80
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/datadog/android/log/internal/LogsFeature;->addAttribute$dd_sdk_android_logs_release(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic addAttribute$default(Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 69
    invoke-static {p3, p2, p3}, Lcom/datadog/android/Datadog;->getInstance$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/api/SdkCore;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/datadog/android/log/Logs;->addAttribute(Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/android/api/SdkCore;)V

    return-void
.end method

.method public static final enable(Lcom/datadog/android/log/LogsConfiguration;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "logsConfiguration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/datadog/android/log/Logs;->enable$default(Lcom/datadog/android/log/LogsConfiguration;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V

    return-void
.end method

.method public static final enable(Lcom/datadog/android/log/LogsConfiguration;Lcom/datadog/android/api/SdkCore;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "logsConfiguration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/datadog/android/log/internal/LogsFeature;

    .line 32
    check-cast p1, Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 33
    invoke-virtual {p0}, Lcom/datadog/android/log/LogsConfiguration;->getCustomEndpointUrl$dd_sdk_android_logs_release()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/datadog/android/log/LogsConfiguration;->getEventMapper$dd_sdk_android_logs_release()Lcom/datadog/android/event/EventMapper;

    move-result-object p0

    .line 31
    invoke-direct {v0, p1, v1, p0}, Lcom/datadog/android/log/internal/LogsFeature;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/event/EventMapper;)V

    .line 37
    check-cast v0, Lcom/datadog/android/api/feature/Feature;

    invoke-interface {p1, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->registerFeature(Lcom/datadog/android/api/feature/Feature;)V

    return-void
.end method

.method public static synthetic enable$default(Lcom/datadog/android/log/LogsConfiguration;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 30
    invoke-static {p2, p1, p2}, Lcom/datadog/android/Datadog;->getInstance$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/api/SdkCore;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/datadog/android/log/Logs;->enable(Lcom/datadog/android/log/LogsConfiguration;Lcom/datadog/android/api/SdkCore;)V

    return-void
.end method

.method public static final isEnabled()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/datadog/android/log/Logs;->isEnabled$default(Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final isEnabled(Lcom/datadog/android/api/SdkCore;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "sdkCore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p0, Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string v0, "logs"

    invoke-interface {p0, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic isEnabled$default(Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)Z
    .locals 0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 52
    invoke-static {p0, p2, p0}, Lcom/datadog/android/Datadog;->getInstance$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/api/SdkCore;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/datadog/android/log/Logs;->isEnabled(Lcom/datadog/android/api/SdkCore;)Z

    move-result p0

    return p0
.end method

.method public static final removeAttribute(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/datadog/android/log/Logs;->removeAttribute$default(Ljava/lang/String;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V

    return-void
.end method

.method public static final removeAttribute(Ljava/lang/String;Lcom/datadog/android/api/SdkCore;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast p1, Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 98
    const-string v0, "logs"

    invoke-interface {p1, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureScope;->unwrap()Lcom/datadog/android/api/feature/Feature;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/log/internal/LogsFeature;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 100
    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 101
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 102
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 100
    sget-object p0, Lcom/datadog/android/log/Logs$removeAttribute$1;->INSTANCE:Lcom/datadog/android/log/Logs$removeAttribute$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 107
    :cond_1
    invoke-virtual {v0, p0}, Lcom/datadog/android/log/internal/LogsFeature;->removeAttribute$dd_sdk_android_logs_release(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic removeAttribute$default(Ljava/lang/String;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 96
    invoke-static {p2, p1, p2}, Lcom/datadog/android/Datadog;->getInstance$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/api/SdkCore;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/datadog/android/log/Logs;->removeAttribute(Ljava/lang/String;Lcom/datadog/android/api/SdkCore;)V

    return-void
.end method
