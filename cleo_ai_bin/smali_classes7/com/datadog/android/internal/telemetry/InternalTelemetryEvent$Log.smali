.class public abstract Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;
.super Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;
.source "InternalTelemetryEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Log"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Debug;,
        Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000c\rB\'\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;",
        "Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;",
        "message",
        "",
        "additionalProperties",
        "",
        "",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "getAdditionalProperties",
        "()Ljava/util/Map;",
        "getMessage",
        "()Ljava/lang/String;",
        "Debug",
        "Error",
        "Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Debug;",
        "Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;",
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
.field private final additionalProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;->message:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;->additionalProperties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getAdditionalProperties()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;->additionalProperties:Ljava/util/Map;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;->message:Ljava/lang/String;

    return-object p0
.end method
