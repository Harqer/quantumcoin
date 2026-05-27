.class public final Lcom/datadog/android/log/internal/logger/LogcatLogHandler$Companion;
.super Ljava/lang/Object;
.source "LogcatLogHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/log/internal/logger/LogcatLogHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\tR\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/datadog/android/log/internal/logger/LogcatLogHandler$Companion;",
        "",
        "()V",
        "ANONYMOUS_CLASS",
        "Lkotlin/text/Regex;",
        "IGNORED_CLASS_NAMES",
        "",
        "",
        "getIGNORED_CLASS_NAMES$dd_sdk_android_logs_release",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "IGNORED_PACKAGE_PREFIXES",
        "getIGNORED_PACKAGE_PREFIXES$dd_sdk_android_logs_release",
        "MAX_TAG_LENGTH",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIGNORED_CLASS_NAMES$dd_sdk_android_logs_release()[Ljava/lang/String;
    .locals 0

    .line 123
    invoke-static {}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->access$getIGNORED_CLASS_NAMES$cp()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getIGNORED_PACKAGE_PREFIXES$dd_sdk_android_logs_release()[Ljava/lang/String;
    .locals 0

    .line 134
    invoke-static {}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->access$getIGNORED_PACKAGE_PREFIXES$cp()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
