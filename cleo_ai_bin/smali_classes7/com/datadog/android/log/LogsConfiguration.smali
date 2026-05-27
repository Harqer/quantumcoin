.class public final Lcom/datadog/android/log/LogsConfiguration;
.super Ljava/lang/Object;
.source "LogsConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/LogsConfiguration$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B\u001f\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\rJ\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008\u000fJ%\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/datadog/android/log/LogsConfiguration;",
        "",
        "customEndpointUrl",
        "",
        "eventMapper",
        "Lcom/datadog/android/event/EventMapper;",
        "Lcom/datadog/android/log/model/LogEvent;",
        "(Ljava/lang/String;Lcom/datadog/android/event/EventMapper;)V",
        "getCustomEndpointUrl$dd_sdk_android_logs_release",
        "()Ljava/lang/String;",
        "getEventMapper$dd_sdk_android_logs_release",
        "()Lcom/datadog/android/event/EventMapper;",
        "component1",
        "component1$dd_sdk_android_logs_release",
        "component2",
        "component2$dd_sdk_android_logs_release",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Builder",
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
.field private final customEndpointUrl:Ljava/lang/String;

.field private final eventMapper:Lcom/datadog/android/event/EventMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/event/EventMapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/datadog/android/log/LogsConfiguration;->customEndpointUrl:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/datadog/android/log/LogsConfiguration;->eventMapper:Lcom/datadog/android/event/EventMapper;

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/log/LogsConfiguration;Ljava/lang/String;Lcom/datadog/android/event/EventMapper;ILjava/lang/Object;)Lcom/datadog/android/log/LogsConfiguration;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/datadog/android/log/LogsConfiguration;->customEndpointUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/datadog/android/log/LogsConfiguration;->eventMapper:Lcom/datadog/android/event/EventMapper;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/log/LogsConfiguration;->copy(Ljava/lang/String;Lcom/datadog/android/event/EventMapper;)Lcom/datadog/android/log/LogsConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$dd_sdk_android_logs_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/LogsConfiguration;->customEndpointUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component2$dd_sdk_android_logs_release()Lcom/datadog/android/event/EventMapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/datadog/android/log/LogsConfiguration;->eventMapper:Lcom/datadog/android/event/EventMapper;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/datadog/android/event/EventMapper;)Lcom/datadog/android/log/LogsConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;)",
            "Lcom/datadog/android/log/LogsConfiguration;"
        }
    .end annotation

    const-string p0, "eventMapper"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/datadog/android/log/LogsConfiguration;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/log/LogsConfiguration;-><init>(Ljava/lang/String;Lcom/datadog/android/event/EventMapper;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/log/LogsConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/log/LogsConfiguration;

    iget-object v1, p0, Lcom/datadog/android/log/LogsConfiguration;->customEndpointUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/LogsConfiguration;->customEndpointUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/datadog/android/log/LogsConfiguration;->eventMapper:Lcom/datadog/android/event/EventMapper;

    iget-object p1, p1, Lcom/datadog/android/log/LogsConfiguration;->eventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCustomEndpointUrl$dd_sdk_android_logs_release()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/datadog/android/log/LogsConfiguration;->customEndpointUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getEventMapper$dd_sdk_android_logs_release()Lcom/datadog/android/event/EventMapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/datadog/android/log/LogsConfiguration;->eventMapper:Lcom/datadog/android/event/EventMapper;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/log/LogsConfiguration;->customEndpointUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/datadog/android/log/LogsConfiguration;->eventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/log/LogsConfiguration;->customEndpointUrl:Ljava/lang/String;

    iget-object p0, p0, Lcom/datadog/android/log/LogsConfiguration;->eventMapper:Lcom/datadog/android/event/EventMapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LogsConfiguration(customEndpointUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
