.class public final Lcom/datadog/android/log/internal/logger/CombinedLogHandler;
.super Ljava/lang/Object;
.source "CombinedLogHandler.kt"

# interfaces
.implements Lcom/datadog/android/log/internal/logger/LogHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombinedLogHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CombinedLogHandler.kt\ncom/datadog/android/log/internal/logger/CombinedLogHandler\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,52:1\n13309#2,2:53\n13309#2,2:55\n*S KotlinDebug\n*F\n+ 1 CombinedLogHandler.kt\ncom/datadog/android/log/internal/logger/CombinedLogHandler\n*L\n23#1:53,2\n36#1:55,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\"\u00020\u0001\u00a2\u0006\u0002\u0010\u0004Ji\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010\u0018JU\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010\u001bR\u001e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/datadog/android/log/internal/logger/CombinedLogHandler;",
        "Lcom/datadog/android/log/internal/logger/LogHandler;",
        "handlers",
        "",
        "([Lcom/datadog/android/log/internal/logger/LogHandler;)V",
        "getHandlers$dd_sdk_android_logs_release",
        "()[Lcom/datadog/android/log/internal/logger/LogHandler;",
        "[Lcom/datadog/android/log/internal/logger/LogHandler;",
        "handleLog",
        "",
        "level",
        "",
        "message",
        "",
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
.field private final handlers:[Lcom/datadog/android/log/internal/logger/LogHandler;


# direct methods
.method public varargs constructor <init>([Lcom/datadog/android/log/internal/logger/LogHandler;)V
    .locals 1

    const-string v0, "handlers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/datadog/android/log/internal/logger/CombinedLogHandler;->handlers:[Lcom/datadog/android/log/internal/logger/LogHandler;

    return-void
.end method


# virtual methods
.method public final getHandlers$dd_sdk_android_logs_release()[Lcom/datadog/android/log/internal/logger/LogHandler;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/datadog/android/log/internal/logger/CombinedLogHandler;->handlers:[Lcom/datadog/android/log/internal/logger/LogHandler;

    return-object p0
.end method

.method public handleLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 11
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

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/datadog/android/log/internal/logger/CombinedLogHandler;->handlers:[Lcom/datadog/android/log/internal/logger/LogHandler;

    .line 55
    array-length v0, p0

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v0, :cond_0

    aget-object v1, p0, v10

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    .line 37
    invoke-interface/range {v1 .. v9}, Lcom/datadog/android/log/internal/logger/LogHandler;->handleLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_0

    :cond_0
    return-void
.end method

.method public handleLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 9
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

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/datadog/android/log/internal/logger/CombinedLogHandler;->handlers:[Lcom/datadog/android/log/internal/logger/LogHandler;

    .line 53
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 23
    invoke-interface/range {v2 .. v8}, Lcom/datadog/android/log/internal/logger/LogHandler;->handleLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
