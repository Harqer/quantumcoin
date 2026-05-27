.class public final Lcom/datadog/android/ndk/internal/NdkCrashLog$Companion;
.super Ljava/lang/Object;
.source "NdkCrashLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/ndk/internal/NdkCrashLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNdkCrashLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NdkCrashLog.kt\ncom/datadog/android/ndk/internal/NdkCrashLog$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/datadog/android/ndk/internal/NdkCrashLog$Companion;",
        "",
        "()V",
        "MESSAGE_KEY_NAME",
        "",
        "SIGNAL_KEY_NAME",
        "SIGNAL_NAME_KEY_NAME",
        "STACKTRACE_KEY_NAME",
        "TIMESTAMP_KEY_NAME",
        "TIME_SINCE_APP_START_MS_NAME",
        "fromJson",
        "Lcom/datadog/android/ndk/internal/NdkCrashLog;",
        "jsonString",
        "fromJson$dd_sdk_android_core_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/ndk/internal/NdkCrashLog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson$dd_sdk_android_core_release(Ljava/lang/String;)Lcom/datadog/android/ndk/internal/NdkCrashLog;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string p0, "jsonString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 49
    const-string/jumbo p1, "signal"

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    .line 50
    const-string/jumbo p1, "timestamp"

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v2

    .line 51
    const-string/jumbo p1, "time_since_app_start_ms"

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 52
    instance-of v4, p1, Lcom/google/gson/JsonNull;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v0, p1

    :cond_1
    :goto_0
    move-object v4, v0

    .line 53
    const-string/jumbo p1, "signal_name"

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const-string p1, "jsonObject.get(SIGNAL_NAME_KEY_NAME).asString"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string p1, "message"

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    const-string p1, "jsonObject.get(MESSAGE_KEY_NAME).asString"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string/jumbo p1, "stacktrace"

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    const-string p0, "jsonObject.get(STACKTRACE_KEY_NAME).asString"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/datadog/android/ndk/internal/NdkCrashLog;

    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/ndk/internal/NdkCrashLog;-><init>(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
