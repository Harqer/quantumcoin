.class public final Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;
.super Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;
.source "InternalTelemetryEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;",
        "Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;",
        "message",
        "",
        "additionalProperties",
        "",
        "",
        "error",
        "",
        "stacktrace",
        "kind",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V",
        "getError",
        "()Ljava/lang/Throwable;",
        "getKind",
        "()Ljava/lang/String;",
        "getStacktrace",
        "resolveKind",
        "resolveStacktrace",
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
.field private final error:Ljava/lang/Throwable;

.field private final kind:Ljava/lang/String;

.field private final stacktrace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object p3, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;->error:Ljava/lang/Throwable;

    .line 24
    iput-object p4, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;->stacktrace:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;->kind:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v0

    .line 20
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/Throwable;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;->error:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public final getStacktrace()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;->stacktrace:Ljava/lang/String;

    return-object p0
.end method

.method public final resolveKind()Ljava/lang/String;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;->kind:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;->error:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;->error:Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final resolveStacktrace()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;->stacktrace:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;->error:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/datadog/android/internal/utils/ThrowableExtKt;->loggableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method
