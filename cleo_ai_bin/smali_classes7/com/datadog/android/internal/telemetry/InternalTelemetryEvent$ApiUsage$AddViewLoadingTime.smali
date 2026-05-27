.class public final Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;
.super Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;
.source "InternalTelemetryEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddViewLoadingTime"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;",
        "Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;",
        "overwrite",
        "",
        "noView",
        "noActiveView",
        "additionalProperties",
        "",
        "",
        "",
        "(ZZZLjava/util/Map;)V",
        "getNoActiveView",
        "()Z",
        "getNoView",
        "getOverwrite",
        "dd-sdk-android-internal_release"
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
.field private final noActiveView:Z

.field private final noView:Z

.field private final overwrite:Z


# direct methods
.method public constructor <init>(ZZZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "additionalProperties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p4, v0}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    iput-boolean p1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;->overwrite:Z

    .line 55
    iput-boolean p2, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;->noView:Z

    .line 56
    iput-boolean p3, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;->noActiveView:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 57
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p4, Ljava/util/Map;

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;-><init>(ZZZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getNoActiveView()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;->noActiveView:Z

    return p0
.end method

.method public final getNoView()Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;->noView:Z

    return p0
.end method

.method public final getOverwrite()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;->overwrite:Z

    return p0
.end method
