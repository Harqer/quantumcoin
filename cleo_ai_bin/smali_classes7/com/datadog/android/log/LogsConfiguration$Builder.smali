.class public final Lcom/datadog/android/log/LogsConfiguration$Builder;
.super Ljava/lang/Object;
.source "LogsConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/log/LogsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u0014\u0010\n\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/datadog/android/log/LogsConfiguration$Builder;",
        "",
        "()V",
        "customEndpointUrl",
        "",
        "logsEventMapper",
        "Lcom/datadog/android/event/EventMapper;",
        "Lcom/datadog/android/log/model/LogEvent;",
        "build",
        "Lcom/datadog/android/log/LogsConfiguration;",
        "setEventMapper",
        "eventMapper",
        "useCustomEndpoint",
        "endpoint",
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


# instance fields
.field private customEndpointUrl:Ljava/lang/String;

.field private logsEventMapper:Lcom/datadog/android/event/EventMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/datadog/android/event/NoOpEventMapper;

    invoke-direct {v0}, Lcom/datadog/android/event/NoOpEventMapper;-><init>()V

    check-cast v0, Lcom/datadog/android/event/EventMapper;

    iput-object v0, p0, Lcom/datadog/android/log/LogsConfiguration$Builder;->logsEventMapper:Lcom/datadog/android/event/EventMapper;

    return-void
.end method


# virtual methods
.method public final build()Lcom/datadog/android/log/LogsConfiguration;
    .locals 2

    .line 52
    new-instance v0, Lcom/datadog/android/log/LogsConfiguration;

    .line 53
    iget-object v1, p0, Lcom/datadog/android/log/LogsConfiguration$Builder;->customEndpointUrl:Ljava/lang/String;

    .line 54
    iget-object p0, p0, Lcom/datadog/android/log/LogsConfiguration$Builder;->logsEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 52
    invoke-direct {v0, v1, p0}, Lcom/datadog/android/log/LogsConfiguration;-><init>(Ljava/lang/String;Lcom/datadog/android/event/EventMapper;)V

    return-object v0
.end method

.method public final setEventMapper(Lcom/datadog/android/event/EventMapper;)Lcom/datadog/android/log/LogsConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;)",
            "Lcom/datadog/android/log/LogsConfiguration$Builder;"
        }
    .end annotation

    const-string v0, "eventMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/datadog/android/log/LogsConfiguration$Builder;->logsEventMapper:Lcom/datadog/android/event/EventMapper;

    return-object p0
.end method

.method public final useCustomEndpoint(Ljava/lang/String;)Lcom/datadog/android/log/LogsConfiguration$Builder;
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/datadog/android/log/LogsConfiguration$Builder;->customEndpointUrl:Ljava/lang/String;

    return-object p0
.end method
