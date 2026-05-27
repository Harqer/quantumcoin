.class public final Lcom/datadog/android/ndk/internal/NdkCrashLog;
.super Ljava/lang/Object;
.source "NdkCrashLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/ndk/internal/NdkCrashLog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u0000 &2\u00020\u0001:\u0001&B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003JL\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001J\r\u0010#\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008$J\t\u0010%\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/datadog/android/ndk/internal/NdkCrashLog;",
        "",
        "signal",
        "",
        "timestamp",
        "",
        "timeSinceAppStartMs",
        "signalName",
        "",
        "message",
        "stacktrace",
        "(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getSignal",
        "()I",
        "getSignalName",
        "getStacktrace",
        "getTimeSinceAppStartMs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTimestamp",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/android/ndk/internal/NdkCrashLog;",
        "equals",
        "",
        "other",
        "hashCode",
        "toJson",
        "toJson$dd_sdk_android_core_release",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/datadog/android/ndk/internal/NdkCrashLog$Companion;

.field public static final MESSAGE_KEY_NAME:Ljava/lang/String; = "message"

.field public static final SIGNAL_KEY_NAME:Ljava/lang/String; = "signal"

.field public static final SIGNAL_NAME_KEY_NAME:Ljava/lang/String; = "signal_name"

.field public static final STACKTRACE_KEY_NAME:Ljava/lang/String; = "stacktrace"

.field public static final TIMESTAMP_KEY_NAME:Ljava/lang/String; = "timestamp"

.field public static final TIME_SINCE_APP_START_MS_NAME:Ljava/lang/String; = "time_since_app_start_ms"


# instance fields
.field private final message:Ljava/lang/String;

.field private final signal:I

.field private final signalName:Ljava/lang/String;

.field private final stacktrace:Ljava/lang/String;

.field private final timeSinceAppStartMs:Ljava/lang/Long;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/ndk/internal/NdkCrashLog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/ndk/internal/NdkCrashLog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->Companion:Lcom/datadog/android/ndk/internal/NdkCrashLog$Companion;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "signalName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stacktrace"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signal:I

    .line 17
    iput-wide p2, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timestamp:J

    .line 18
    iput-object p4, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timeSinceAppStartMs:Ljava/lang/Long;

    .line 19
    iput-object p5, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signalName:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->message:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->stacktrace:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/ndk/internal/NdkCrashLog;IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/ndk/internal/NdkCrashLog;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signal:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timestamp:J

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p4, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timeSinceAppStartMs:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p5, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signalName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p6, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->message:Ljava/lang/String;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-object p7, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->stacktrace:Ljava/lang/String;

    :cond_5
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->copy(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/android/ndk/internal/NdkCrashLog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signal:I

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timestamp:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timeSinceAppStartMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signalName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->stacktrace:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/android/ndk/internal/NdkCrashLog;
    .locals 8

    const-string/jumbo p0, "signalName"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "stacktrace"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/ndk/internal/NdkCrashLog;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/ndk/internal/NdkCrashLog;-><init>(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/ndk/internal/NdkCrashLog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/ndk/internal/NdkCrashLog;

    iget v1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signal:I

    iget v3, p1, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signal:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timestamp:J

    iget-wide v5, p1, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timeSinceAppStartMs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timeSinceAppStartMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signalName:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signalName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/ndk/internal/NdkCrashLog;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->stacktrace:Ljava/lang/String;

    iget-object p1, p1, Lcom/datadog/android/ndk/internal/NdkCrashLog;->stacktrace:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getSignal()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signal:I

    return p0
.end method

.method public final getSignalName()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signalName:Ljava/lang/String;

    return-object p0
.end method

.method public final getStacktrace()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->stacktrace:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeSinceAppStartMs()Ljava/lang/Long;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timeSinceAppStartMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signal:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timeSinceAppStartMs:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signalName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->stacktrace:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toJson$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 3

    .line 25
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 26
    iget v1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signal:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string/jumbo v2, "signal"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 27
    const-string/jumbo v1, "signal_name"

    iget-object v2, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signalName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-wide v1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 29
    iget-object v1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timeSinceAppStartMs:Ljava/lang/Long;

    check-cast v1, Ljava/lang/Number;

    const-string/jumbo v2, "time_since_app_start_ms"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 30
    const-string v1, "message"

    iget-object v2, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v1, "stacktrace"

    iget-object p0, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->stacktrace:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "jsonObject.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signal:I

    iget-wide v1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timestamp:J

    iget-object v3, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timeSinceAppStartMs:Ljava/lang/Long;

    iget-object v4, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signalName:Ljava/lang/String;

    iget-object v5, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->message:Ljava/lang/String;

    iget-object p0, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->stacktrace:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "NdkCrashLog(signal="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", timestamp="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeSinceAppStartMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signalName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stacktrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
