.class public final Lio/scribeup/scribeupsdk/util/DatadogBootstrap;
.super Ljava/lang/Object;
.source "DatadogBootstrap.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatadogBootstrap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatadogBootstrap.kt\nio/scribeup/scribeupsdk/util/DatadogBootstrap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u0004\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/util/DatadogBootstrap;",
        "",
        "<init>",
        "()V",
        "logger",
        "Lcom/datadog/android/log/Logger;",
        "initialized",
        "",
        "initialize",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lio/scribeup/scribeupsdk/util/ScribeUpDDConfig;",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/scribeup/scribeupsdk/util/DatadogBootstrap;

.field private static initialized:Z

.field private static logger:Lcom/datadog/android/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scribeup/scribeupsdk/util/DatadogBootstrap;

    invoke-direct {v0}, Lio/scribeup/scribeupsdk/util/DatadogBootstrap;-><init>()V

    sput-object v0, Lio/scribeup/scribeupsdk/util/DatadogBootstrap;->INSTANCE:Lio/scribeup/scribeupsdk/util/DatadogBootstrap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lio/scribeup/scribeupsdk/util/ScribeUpDDConfig;)V
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-boolean p0, Lio/scribeup/scribeupsdk/util/DatadogBootstrap;->initialized:Z

    if-eqz p0, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/datadog/android/core/configuration/Configuration$Builder;

    .line 39
    invoke-virtual {p2}, Lio/scribeup/scribeupsdk/util/ScribeUpDDConfig;->getClientToken()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p2}, Lio/scribeup/scribeupsdk/util/ScribeUpDDConfig;->getEnvironment()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string p0, "getPackageName(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/core/configuration/Configuration$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-virtual {p2}, Lio/scribeup/scribeupsdk/util/ScribeUpDDConfig;->getSite()Lio/scribeup/scribeupsdk/util/DDSite;

    move-result-object p0

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/util/DDSite;->toDatadogSite$scribeupsdk_release()Lcom/datadog/android/DatadogSite;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/datadog/android/core/configuration/Configuration$Builder;->useSite(Lcom/datadog/android/DatadogSite;)Lcom/datadog/android/core/configuration/Configuration$Builder;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/Configuration$Builder;->build()Lcom/datadog/android/core/configuration/Configuration;

    move-result-object p0

    .line 46
    sget-object p2, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {p1, p0, p2}, Lcom/datadog/android/Datadog;->initialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/privacy/TrackingConsent;)Lcom/datadog/android/api/SdkCore;

    .line 49
    new-instance p0, Lcom/datadog/android/log/LogsConfiguration$Builder;

    invoke-direct {p0}, Lcom/datadog/android/log/LogsConfiguration$Builder;-><init>()V

    .line 50
    invoke-virtual {p0}, Lcom/datadog/android/log/LogsConfiguration$Builder;->build()Lcom/datadog/android/log/LogsConfiguration;

    move-result-object p0

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 51
    invoke-static {p0, p2, p1, p2}, Lcom/datadog/android/log/Logs;->enable$default(Lcom/datadog/android/log/LogsConfiguration;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V

    .line 54
    new-instance p0, Lcom/datadog/android/log/Logger$Builder;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1, p2}, Lcom/datadog/android/log/Logger$Builder;-><init>(Lcom/datadog/android/api/SdkCore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/datadog/android/log/Logger$Builder;->setNetworkInfoEnabled(Z)Lcom/datadog/android/log/Logger$Builder;

    move-result-object p0

    const/4 p2, 0x0

    .line 56
    invoke-virtual {p0, p2}, Lcom/datadog/android/log/Logger$Builder;->setLogcatLogsEnabled(Z)Lcom/datadog/android/log/Logger$Builder;

    move-result-object p0

    .line 57
    const-string p2, "scribeup-android-sdk"

    invoke-virtual {p0, p2}, Lcom/datadog/android/log/Logger$Builder;->setService(Ljava/lang/String;)Lcom/datadog/android/log/Logger$Builder;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/datadog/android/log/Logger$Builder;->build()Lcom/datadog/android/log/Logger;

    move-result-object p0

    .line 54
    sput-object p0, Lio/scribeup/scribeupsdk/util/DatadogBootstrap;->logger:Lcom/datadog/android/log/Logger;

    .line 60
    sput-boolean p1, Lio/scribeup/scribeupsdk/util/DatadogBootstrap;->initialized:Z

    return-void
.end method

.method public final logger()Lcom/datadog/android/log/Logger;
    .locals 1

    .line 64
    sget-boolean p0, Lio/scribeup/scribeupsdk/util/DatadogBootstrap;->initialized:Z

    if-eqz p0, :cond_1

    .line 65
    sget-object p0, Lio/scribeup/scribeupsdk/util/DatadogBootstrap;->logger:Lcom/datadog/android/log/Logger;

    if-nez p0, :cond_0

    const-string p0, "logger"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Datadog not initialized. Call DatadogBootstrap.initialize first."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
