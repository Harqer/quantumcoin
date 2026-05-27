.class public final Lcom/plaid/internal/core/crashreporting/internal/models/Crash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0000\u0018\u00002\u00020\u0001B\u0081\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\r\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00120\r\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0002\u0010\u001eR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\"\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00120\r8\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\"R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\"R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00188\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010 R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\"R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\"R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\"R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\"R\u0016\u0010\t\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\"R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\"R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\"R\"\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\r8\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010$R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\"\u00a8\u00068"
    }
    d2 = {
        "Lcom/plaid/internal/core/crashreporting/internal/models/Crash;",
        "",
        "id",
        "",
        "message",
        "timestamp",
        "level",
        "Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;",
        "logger",
        "platform",
        "culprit",
        "method",
        "tags",
        "",
        "breadcrumbs",
        "",
        "Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;",
        "contexts",
        "Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;",
        "release",
        "dist",
        "environment",
        "serverName",
        "fingerprint",
        "",
        "checksum",
        "exceptionInterface",
        "Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;",
        "debugMetaInterface",
        "Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;)V",
        "getBreadcrumbs$crash_reporting_release",
        "()Ljava/util/List;",
        "getChecksum$crash_reporting_release",
        "()Ljava/lang/String;",
        "getContexts$crash_reporting_release",
        "()Ljava/util/Map;",
        "getCulprit$crash_reporting_release",
        "getDebugMetaInterface$crash_reporting_release",
        "()Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;",
        "getDist$crash_reporting_release",
        "getEnvironment$crash_reporting_release",
        "getExceptionInterface$crash_reporting_release",
        "()Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;",
        "getFingerprint$crash_reporting_release",
        "getId",
        "getLevel$crash_reporting_release",
        "()Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;",
        "getLogger$crash_reporting_release",
        "getMessage$crash_reporting_release",
        "getMethod$crash_reporting_release",
        "getPlatform$crash_reporting_release",
        "getRelease$crash_reporting_release",
        "getServerName$crash_reporting_release",
        "getTags$crash_reporting_release",
        "getTimestamp$crash_reporting_release",
        "crash-reporting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final breadcrumbs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "breadcrumbs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private final checksum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checksum"
    .end annotation
.end field

.field private final contexts:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contexts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;",
            ">;"
        }
    .end annotation
.end field

.field private final culprit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "culprit"
    .end annotation
.end field

.field private final debugMetaInterface:Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debug_meta"
    .end annotation
.end field

.field private final dist:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dist"
    .end annotation
.end field

.field private final environment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "environment"
    .end annotation
.end field

.field private final exceptionInterface:Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sentry.interfaces.Exception"
    .end annotation
.end field

.field private final fingerprint:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fingerprint"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_id"
    .end annotation
.end field

.field private final level:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field

.field private final logger:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logger"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final method:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method"
    .end annotation
.end field

.field private final platform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field private final release:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "release"
    .end annotation
.end field

.field private final serverName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverName"
    .end annotation
.end field

.field private final tags:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;",
            "Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breadcrumbs"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contexts"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->message:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->timestamp:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->level:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    .line 11
    iput-object p5, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->logger:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->platform:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->culprit:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->method:Ljava/lang/String;

    .line 19
    iput-object p9, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->tags:Ljava/util/Map;

    .line 21
    iput-object p10, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->breadcrumbs:Ljava/util/List;

    .line 24
    iput-object p11, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->contexts:Ljava/util/Map;

    .line 26
    iput-object p12, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->release:Ljava/lang/String;

    .line 28
    iput-object p13, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->dist:Ljava/lang/String;

    move-object p1, p14

    .line 30
    iput-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->environment:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 32
    iput-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->serverName:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 34
    iput-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->fingerprint:Ljava/util/List;

    move-object/from16 p1, p17

    .line 36
    iput-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->checksum:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 38
    iput-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->exceptionInterface:Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;

    move-object/from16 p1, p19

    .line 40
    iput-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->debugMetaInterface:Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    .line 41
    const-string v6, "java"

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    .line 47
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    .line 49
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    .line 52
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    move-object/from16 v16, v2

    goto :goto_e

    :cond_e
    move-object/from16 v16, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v2

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, v2

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_11

    move-object/from16 p21, v2

    goto :goto_11

    :cond_11
    move-object/from16 p21, p19

    :goto_11
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    .line 53
    invoke-direct/range {p2 .. p21}, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;)V

    return-void
.end method


# virtual methods
.method public final getBreadcrumbs$crash_reporting_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->breadcrumbs:Ljava/util/List;

    return-object p0
.end method

.method public final getChecksum$crash_reporting_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->checksum:Ljava/lang/String;

    return-object p0
.end method

.method public final getContexts$crash_reporting_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->contexts:Ljava/util/Map;

    return-object p0
.end method

.method public final getCulprit$crash_reporting_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->culprit:Ljava/lang/String;

    return-object p0
.end method

.method public final getDebugMetaInterface$crash_reporting_release()Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->debugMetaInterface:Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;

    return-object p0
.end method

.method public final getDist$crash_reporting_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->dist:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnvironment$crash_reporting_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->environment:Ljava/lang/String;

    return-object p0
.end method

.method public final getExceptionInterface$crash_reporting_release()Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->exceptionInterface:Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;

    return-object p0
.end method

.method public final getFingerprint$crash_reporting_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->fingerprint:Ljava/util/List;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLevel$crash_reporting_release()Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->level:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    return-object p0
.end method

.method public final getLogger$crash_reporting_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->logger:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage$crash_reporting_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getMethod$crash_reporting_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlatform$crash_reporting_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public final getRelease$crash_reporting_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->release:Ljava/lang/String;

    return-object p0
.end method

.method public final getServerName$crash_reporting_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->serverName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTags$crash_reporting_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->tags:Ljava/util/Map;

    return-object p0
.end method

.method public final getTimestamp$crash_reporting_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->timestamp:Ljava/lang/String;

    return-object p0
.end method
