.class public final Lcom/datadog/android/log/Logger;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/Logger$Builder;,
        Lcom/datadog/android/log/Logger$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logger.kt\ncom/datadog/android/log/Logger\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,524:1\n37#2,2:525\n3792#3:527\n4307#3,2:528\n*S KotlinDebug\n*F\n+ 1 Logger.kt\ncom/datadog/android/log/Logger\n*L\n506#1:525,2\n506#1:527\n506#1:528,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 72\u00020\u0001:\u000267B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0007J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J4\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001aH\u0007J4\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001aH\u0007J4\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001aH\u0007J]\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010\u00072\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001a2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0002\u0010&JK\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001a2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%H\u0000\u00a2\u0006\u0004\u0008\'\u0010(JN\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010\u00072\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001aH\u0007J<\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001aH\u0007J\u000e\u0010+\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007J\u000e\u0010,\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0007J\u0010\u0010-\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u000e\u0010.\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007J\u001c\u0010/\u001a\u00020\u00102\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020201H\u0002J4\u00103\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001aH\u0007J4\u00104\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001aH\u0007J4\u00105\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001aH\u0007R\u001c\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0004R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u00068"
    }
    d2 = {
        "Lcom/datadog/android/log/Logger;",
        "",
        "handler",
        "Lcom/datadog/android/log/internal/logger/LogHandler;",
        "(Lcom/datadog/android/log/internal/logger/LogHandler;)V",
        "attributes",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "getHandler$dd_sdk_android_logs_release",
        "()Lcom/datadog/android/log/internal/logger/LogHandler;",
        "setHandler$dd_sdk_android_logs_release",
        "tags",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "getTags$dd_sdk_android_logs_release",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "addAttribute",
        "",
        "key",
        "value",
        "addTag",
        "tag",
        "addTagInternal",
        "d",
        "message",
        "throwable",
        "",
        "",
        "e",
        "i",
        "internalLog",
        "level",
        "",
        "errorKind",
        "errorMessage",
        "errorStacktrace",
        "localAttributes",
        "timestamp",
        "",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V",
        "internalLog$dd_sdk_android_logs_release",
        "(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;)V",
        "log",
        "priority",
        "removeAttribute",
        "removeTag",
        "removeTagInternal",
        "removeTagsWithKey",
        "safelyRemoveTagsWithKey",
        "keyFilter",
        "Lkotlin/Function1;",
        "",
        "v",
        "w",
        "wtf",
        "Builder",
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
.field public static final Companion:Lcom/datadog/android/log/Logger$Companion;

.field public static final DEFAULT_SAMPLE_RATE:F = 100.0f

.field public static final SDK_NOT_INITIALIZED_WARNING_MESSAGE:Ljava/lang/String; = "You\'re trying to create a Logger instance, but the SDK was not yet initialized. This Logger will not be able to send any messages. Please initialize the Datadog SDK first before creating a new Logger instance."


# instance fields
.field private final attributes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/datadog/android/log/internal/logger/LogHandler;

.field private final tags:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/log/Logger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/Logger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/Logger;->Companion:Lcom/datadog/android/log/Logger$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/log/internal/logger/LogHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/datadog/android/log/Logger;->handler:Lcom/datadog/android/log/internal/logger/LogHandler;

    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/log/Logger;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/log/Logger;->tags:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method private final addTagInternal(Ljava/lang/String;)V
    .locals 0

    .line 497
    iget-object p0, p0, Lcom/datadog/android/log/Logger;->tags:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic d$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 74
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 71
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 125
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 122
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic i$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 91
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 88
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/log/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method private final internalLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 10
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
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 478
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    .line 479
    iget-object v0, p0, Lcom/datadog/android/log/Logger;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object/from16 v0, p6

    .line 480
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 483
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/datadog/android/log/Logger;->tags:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 484
    iget-object v1, p0, Lcom/datadog/android/log/Logger;->handler:Lcom/datadog/android/log/internal/logger/LogHandler;

    .line 491
    move-object v8, v0

    check-cast v8, Ljava/util/Set;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v9, p7

    .line 484
    invoke-interface/range {v1 .. v9}, Lcom/datadog/android/log/internal/logger/LogHandler;->handleLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic internalLog$dd_sdk_android_logs_release$default(Lcom/datadog/android/log/Logger;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 452
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->internalLog$dd_sdk_android_logs_release(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic internalLog$default(Lcom/datadog/android/log/Logger;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 469
    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/log/Logger;->internalLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic log$default(Lcom/datadog/android/log/Logger;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 189
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p6

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 183
    invoke-virtual/range {v0 .. v6}, Lcom/datadog/android/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic log$default(Lcom/datadog/android/log/Logger;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 161
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 157
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/datadog/android/log/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method private final removeTagInternal(Ljava/lang/String;)V
    .locals 0

    .line 501
    iget-object p0, p0, Lcom/datadog/android/log/Logger;->tags:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final safelyRemoveTagsWithKey(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lcom/datadog/android/log/Logger;->tags:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 526
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 527
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 528
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 529
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 510
    iget-object p0, p0, Lcom/datadog/android/log/Logger;->tags:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic v$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 57
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 54
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/log/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic w$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 108
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 105
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic wtf$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 142
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 139
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/log/Logger;->wtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final addAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 376
    iget-object p0, p0, Lcom/datadog/android/log/Logger;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-static {}, Lcom/datadog/android/core/internal/utils/MapUtilsKt;->getNULL_MAP_VALUE()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 378
    :cond_0
    iget-object p0, p0, Lcom/datadog/android/log/Logger;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addTag(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-direct {p0, p1}, Lcom/datadog/android/log/Logger;->addTagInternal(Ljava/lang/String;)V

    return-void
.end method

.method public final addTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/datadog/android/log/Logger;->addTagInternal(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->d$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->d$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 76
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/log/Logger;->internalLog$dd_sdk_android_logs_release$default(Lcom/datadog/android/log/Logger;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 127
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/log/Logger;->internalLog$dd_sdk_android_logs_release$default(Lcom/datadog/android/log/Logger;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final getHandler$dd_sdk_android_logs_release()Lcom/datadog/android/log/internal/logger/LogHandler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/datadog/android/log/Logger;->handler:Lcom/datadog/android/log/internal/logger/LogHandler;

    return-object p0
.end method

.method public final getTags$dd_sdk_android_logs_release()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/datadog/android/log/Logger;->tags:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->i$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->i$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 93
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/log/Logger;->internalLog$dd_sdk_android_logs_release$default(Lcom/datadog/android/log/Logger;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final internalLog$dd_sdk_android_logs_release(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 8
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
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localAttributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 460
    iget-object v0, p0, Lcom/datadog/android/log/Logger;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 461
    invoke-interface {v5, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 464
    new-instance p4, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/datadog/android/log/Logger;->tags:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 465
    iget-object v1, p0, Lcom/datadog/android/log/Logger;->handler:Lcom/datadog/android/log/internal/logger/LogHandler;

    move-object v6, p4

    check-cast v6, Ljava/util/Set;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/log/internal/logger/LogHandler;->handleLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V

    return-void
.end method

.method public final log(ILjava/lang/String;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/datadog/android/log/Logger;->log$default(Lcom/datadog/android/log/Logger;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/log/Logger;->log$default(Lcom/datadog/android/log/Logger;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    .line 191
    invoke-static/range {v1 .. v10}, Lcom/datadog/android/log/Logger;->internalLog$default(Lcom/datadog/android/log/Logger;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/datadog/android/log/Logger;->log$default(Lcom/datadog/android/log/Logger;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 163
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/log/Logger;->internalLog$dd_sdk_android_logs_release$default(Lcom/datadog/android/log/Logger;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final removeAttribute(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iget-object p0, p0, Lcom/datadog/android/log/Logger;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeTag(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-direct {p0, p1}, Lcom/datadog/android/log/Logger;->removeTagInternal(Ljava/lang/String;)V

    return-void
.end method

.method public final removeTagsWithKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 443
    new-instance v0, Lcom/datadog/android/log/Logger$removeTagsWithKey$1;

    invoke-direct {v0, p1}, Lcom/datadog/android/log/Logger$removeTagsWithKey$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/datadog/android/log/Logger;->safelyRemoveTagsWithKey(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setHandler$dd_sdk_android_logs_release(Lcom/datadog/android/log/internal/logger/LogHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/datadog/android/log/Logger;->handler:Lcom/datadog/android/log/internal/logger/LogHandler;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->v$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->v$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 59
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/log/Logger;->internalLog$dd_sdk_android_logs_release$default(Lcom/datadog/android/log/Logger;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->w$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->w$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 110
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/log/Logger;->internalLog$dd_sdk_android_logs_release$default(Lcom/datadog/android/log/Logger;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final wtf(Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->wtf$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final wtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->wtf$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final wtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 144
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/log/Logger;->internalLog$dd_sdk_android_logs_release$default(Lcom/datadog/android/log/Logger;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method
