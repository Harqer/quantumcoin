.class public final Lcom/datadog/android/log/internal/logger/LogcatLogHandler;
.super Ljava/lang/Object;
.source "LogcatLogHandler.kt"

# interfaces
.implements Lcom/datadog/android/log/internal/logger/LogHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/internal/logger/LogcatLogHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogcatLogHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogcatLogHandler.kt\ncom/datadog/android/log/internal/logger/LogcatLogHandler\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,140:1\n1282#2:141\n18717#2,2:142\n1283#2:144\n*S KotlinDebug\n*F\n+ 1 LogcatLogHandler.kt\ncom/datadog/android/log/internal/logger/LogcatLogHandler\n*L\n108#1:141\n110#1:142,2\n108#1:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0001+B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0002\u0008\u0014Ji\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00032\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0002\u0010$JU\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0002\u0010\'J\u0012\u0010(\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0002J\u0012\u0010*\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0002R\u0014\u0010\u0006\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006,"
    }
    d2 = {
        "Lcom/datadog/android/log/internal/logger/LogcatLogHandler;",
        "Lcom/datadog/android/log/internal/logger/LogHandler;",
        "serviceName",
        "",
        "useClassnameAsTag",
        "",
        "isDebug",
        "(Ljava/lang/String;ZZ)V",
        "isDebug$dd_sdk_android_logs_release",
        "()Z",
        "getServiceName$dd_sdk_android_logs_release",
        "()Ljava/lang/String;",
        "getUseClassnameAsTag$dd_sdk_android_logs_release",
        "findValidCallStackElement",
        "Ljava/lang/StackTraceElement;",
        "stackTrace",
        "",
        "findValidCallStackElement$dd_sdk_android_logs_release",
        "([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;",
        "getCallerStackElement",
        "getCallerStackElement$dd_sdk_android_logs_release",
        "handleLog",
        "",
        "level",
        "",
        "message",
        "errorKind",
        "errorMessage",
        "errorStacktrace",
        "attributes",
        "",
        "",
        "tags",
        "",
        "timestamp",
        "",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V",
        "throwable",
        "",
        "(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V",
        "resolveSuffix",
        "stackTraceElement",
        "resolveTag",
        "Companion",
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
.field private static final ANONYMOUS_CLASS:Lkotlin/text/Regex;

.field public static final Companion:Lcom/datadog/android/log/internal/logger/LogcatLogHandler$Companion;

.field private static final IGNORED_CLASS_NAMES:[Ljava/lang/String;

.field private static final IGNORED_PACKAGE_PREFIXES:[Ljava/lang/String;

.field private static final MAX_TAG_LENGTH:I = 0x17


# instance fields
.field private final isDebug:Z

.field private final serviceName:Ljava/lang/String;

.field private final useClassnameAsTag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->Companion:Lcom/datadog/android/log/internal/logger/LogcatLogHandler$Companion;

    .line 120
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "(\\$\\d+)+$"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->ANONYMOUS_CLASS:Lkotlin/text/Regex;

    const/4 v0, 0x7

    .line 124
    new-array v0, v0, [Ljava/lang/String;

    const-class v2, Lcom/datadog/android/log/Logger;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-class v2, Lcom/datadog/android/log/internal/logger/LogHandler;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 126
    const-class v2, Lcom/datadog/android/log/internal/logger/LogHandler;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "$DefaultImpls"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 124
    const-class v1, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 124
    const-class v1, Lcom/datadog/android/log/internal/logger/ConditionalLogHandler;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    .line 124
    const-class v1, Lcom/datadog/android/log/internal/logger/CombinedLogHandler;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    .line 124
    const-class v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v0, v5

    .line 123
    sput-object v0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->IGNORED_CLASS_NAMES:[Ljava/lang/String;

    .line 135
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "com.datadog.android.timber"

    aput-object v1, v0, v3

    .line 136
    const-string/jumbo v1, "timber.log"

    aput-object v1, v0, v4

    .line 134
    sput-object v0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->IGNORED_PACKAGE_PREFIXES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const-string/jumbo v0, "serviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->serviceName:Ljava/lang/String;

    .line 15
    iput-boolean p2, p0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->useClassnameAsTag:Z

    .line 16
    iput-boolean p3, p0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->isDebug:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final synthetic access$getIGNORED_CLASS_NAMES$cp()[Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->IGNORED_CLASS_NAMES:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getIGNORED_PACKAGE_PREFIXES$cp()[Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->IGNORED_PACKAGE_PREFIXES:[Ljava/lang/String;

    return-object v0
.end method

.method private final resolveSuffix(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 88
    const-string p0, ""

    return-object p0

    .line 90
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\t| at ."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final resolveTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 71
    iget-object p0, p0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->serviceName:Ljava/lang/String;

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "stackTraceElement.className"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    .line 74
    sget-object p1, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->ANONYMOUS_CLASS:Lkotlin/text/Regex;

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, p1, v1, v0, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    return-object p0
.end method


# virtual methods
.method public final findValidCallStackElement$dd_sdk_android_logs_release([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;
    .locals 10

    const-string/jumbo p0, "stackTrace"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p0, :cond_3

    aget-object v3, p1, v1

    .line 109
    sget-object v4, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->IGNORED_CLASS_NAMES:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 110
    sget-object v4, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->IGNORED_PACKAGE_PREFIXES:[Ljava/lang/String;

    .line 142
    array-length v5, v4

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 110
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "element.className"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v8, v7, v0, v9, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final getCallerStackElement$dd_sdk_android_logs_release()Ljava/lang/StackTraceElement;
    .locals 2

    .line 97
    iget-boolean v0, p0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->isDebug:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->useClassnameAsTag:Z

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 99
    const-string/jumbo v1, "stackTrace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->findValidCallStackElement$dd_sdk_android_logs_release([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getServiceName$dd_sdk_android_logs_release()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->serviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUseClassnameAsTag$dd_sdk_android_logs_release()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->useClassnameAsTag:Z

    return p0
.end method

.method public handleLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string p3, "message"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "attributes"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "tags"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->getCallerStackElement$dd_sdk_android_logs_release()Ljava/lang/StackTraceElement;

    move-result-object p3

    .line 53
    invoke-direct {p0, p3}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->resolveTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p4

    .line 54
    invoke-direct {p0, p3}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->resolveSuffix(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p4, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p5, :cond_0

    .line 57
    invoke-static {p1, p4, p5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public handleLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string p6, "message"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "attributes"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "tags"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->getCallerStackElement$dd_sdk_android_logs_release()Ljava/lang/StackTraceElement;

    move-result-object p4

    .line 30
    invoke-direct {p0, p4}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->resolveTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p5

    .line 31
    invoke-direct {p0, p4}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->resolveSuffix(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    .line 32
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p5, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 37
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {p1, p5, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final isDebug$dd_sdk_android_logs_release()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->isDebug:Z

    return p0
.end method
