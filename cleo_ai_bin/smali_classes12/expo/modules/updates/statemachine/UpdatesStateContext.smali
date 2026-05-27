.class public final Lexpo/modules/updates/statemachine/UpdatesStateContext;
.super Ljava/lang/Object;
.source "UpdatesStateContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/statemachine/UpdatesStateContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 62\u00020\u0001:\u00016B\u00a9\u0001\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u00a1\u0001\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u009e\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0006\u0010,\u001a\u00020\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u001bR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001dR\u001d\u0010-\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00010.8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0011\u00102\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lexpo/modules/updates/statemachine/UpdatesStateContext;",
        "",
        "isStartupProcedureRunning",
        "",
        "isUpdateAvailable",
        "isUpdatePending",
        "isChecking",
        "isDownloading",
        "isRestarting",
        "restartCount",
        "",
        "latestManifest",
        "Lorg/json/JSONObject;",
        "downloadedManifest",
        "rollback",
        "Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;",
        "checkError",
        "Lexpo/modules/updates/statemachine/UpdatesStateError;",
        "downloadError",
        "downloadProgress",
        "",
        "lastCheckForUpdateTime",
        "Ljava/util/Date;",
        "sequenceNumber",
        "<init>",
        "(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;DLjava/util/Date;I)V",
        "(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;DLjava/util/Date;)V",
        "()Z",
        "getRestartCount",
        "()I",
        "getLatestManifest",
        "()Lorg/json/JSONObject;",
        "getDownloadedManifest",
        "getRollback",
        "()Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;",
        "getCheckError",
        "()Lexpo/modules/updates/statemachine/UpdatesStateError;",
        "getDownloadError",
        "getDownloadProgress",
        "()D",
        "getLastCheckForUpdateTime",
        "()Ljava/util/Date;",
        "getSequenceNumber",
        "copyAndIncrementSequenceNumber",
        "resetCopyWithIncrementedRestartCountAndSequenceNumber",
        "json",
        "",
        "",
        "getJson",
        "()Ljava/util/Map;",
        "bundle",
        "Landroid/os/Bundle;",
        "getBundle",
        "()Landroid/os/Bundle;",
        "Companion",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/statemachine/UpdatesStateContext$Companion;

.field private static final DATE_FORMATTER$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final checkError:Lexpo/modules/updates/statemachine/UpdatesStateError;

.field private final downloadError:Lexpo/modules/updates/statemachine/UpdatesStateError;

.field private final downloadProgress:D

.field private final downloadedManifest:Lorg/json/JSONObject;

.field private final isChecking:Z

.field private final isDownloading:Z

.field private final isRestarting:Z

.field private final isStartupProcedureRunning:Z

.field private final isUpdateAvailable:Z

.field private final isUpdatePending:Z

.field private final lastCheckForUpdateTime:Ljava/util/Date;

.field private final latestManifest:Lorg/json/JSONObject;

.field private final restartCount:I

.field private final rollback:Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;

.field private final sequenceNumber:I


# direct methods
.method public static synthetic $r8$lambda$FlRYE5E7W6xPEJfsk9Aoe9Aky_0()Ljava/text/SimpleDateFormat;
    .locals 1

    invoke-static {}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->DATE_FORMATTER_delegate$lambda$5()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/statemachine/UpdatesStateContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->Companion:Lexpo/modules/updates/statemachine/UpdatesStateContext$Companion;

    .line 182
    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateContext$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lexpo/modules/updates/statemachine/UpdatesStateContext$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->DATE_FORMATTER$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;DLjava/util/Date;)V
    .locals 17

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    .line 44
    invoke-direct/range {v0 .. v16}, Lexpo/modules/updates/statemachine/UpdatesStateContext;-><init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;DLjava/util/Date;I)V

    return-void
.end method

.method private constructor <init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;DLjava/util/Date;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isStartupProcedureRunning:Z

    .line 14
    iput-boolean p2, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isUpdateAvailable:Z

    .line 15
    iput-boolean p3, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isUpdatePending:Z

    .line 16
    iput-boolean p4, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isChecking:Z

    .line 17
    iput-boolean p5, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isDownloading:Z

    .line 18
    iput-boolean p6, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isRestarting:Z

    .line 19
    iput p7, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->restartCount:I

    .line 20
    iput-object p8, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->latestManifest:Lorg/json/JSONObject;

    .line 21
    iput-object p9, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadedManifest:Lorg/json/JSONObject;

    .line 22
    iput-object p10, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->rollback:Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;

    .line 23
    iput-object p11, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->checkError:Lexpo/modules/updates/statemachine/UpdatesStateError;

    .line 24
    iput-object p12, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadError:Lexpo/modules/updates/statemachine/UpdatesStateError;

    .line 25
    iput-wide p13, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadProgress:D

    .line 26
    iput-object p15, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->lastCheckForUpdateTime:Ljava/util/Date;

    move/from16 p1, p16

    .line 27
    iput p1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->sequenceNumber:I

    return-void
.end method

.method synthetic constructor <init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;DLjava/util/Date;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move v10, v2

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const-wide/16 v16, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v16, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    move-object/from16 v3, p0

    move/from16 v19, p16

    .line 12
    invoke-direct/range {v3 .. v19}, Lexpo/modules/updates/statemachine/UpdatesStateContext;-><init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;DLjava/util/Date;I)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;DLjava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    move-object v8, v9

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v9

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v9

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v9

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v9

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const-wide/16 v14, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 p16, v9

    goto :goto_d

    :cond_d
    move-object/from16 p16, p15

    :goto_d
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p8, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-wide/from16 p14, v14

    .line 29
    invoke-direct/range {p1 .. p16}, Lexpo/modules/updates/statemachine/UpdatesStateContext;-><init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;DLjava/util/Date;)V

    return-void
.end method

.method private static final DATE_FORMATTER_delegate$lambda$5()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 183
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 184
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public static final synthetic access$getDATE_FORMATTER$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 12
    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->DATE_FORMATTER$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copyAndIncrementSequenceNumber$default(Lexpo/modules/updates/statemachine/UpdatesStateContext;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;Ljava/util/Date;ILjava/lang/Object;)Lexpo/modules/updates/statemachine/UpdatesStateContext;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 63
    iget-boolean v2, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isStartupProcedureRunning:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 64
    iget-boolean v3, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isUpdateAvailable:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 65
    iget-boolean v4, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isUpdatePending:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 66
    iget-boolean v5, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isChecking:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 67
    iget-boolean v6, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isDownloading:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 68
    iget-wide v7, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadProgress:D

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 69
    iget-boolean v9, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isRestarting:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 70
    iget v10, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->restartCount:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 71
    iget-object v11, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->latestManifest:Lorg/json/JSONObject;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 72
    iget-object v12, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadedManifest:Lorg/json/JSONObject;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 73
    iget-object v13, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->rollback:Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 74
    iget-object v14, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->checkError:Lexpo/modules/updates/statemachine/UpdatesStateError;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 75
    iget-object v15, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadError:Lexpo/modules/updates/statemachine/UpdatesStateError;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 76
    iget-object v1, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->lastCheckForUpdateTime:Ljava/util/Date;

    move-object/from16 p16, v1

    goto :goto_d

    :cond_d
    move-object/from16 p16, p15

    :goto_d
    move-object/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-wide/from16 p7, v7

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    .line 62
    invoke-virtual/range {p1 .. p16}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->copyAndIncrementSequenceNumber(ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;Ljava/util/Date;)Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copyAndIncrementSequenceNumber(ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;Ljava/util/Date;)Lexpo/modules/updates/statemachine/UpdatesStateContext;
    .locals 17

    .line 77
    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-object/from16 v1, p0

    .line 92
    iget v1, v1, Lexpo/modules/updates/statemachine/UpdatesStateContext;->sequenceNumber:I

    add-int/lit8 v16, v1, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v13, p6

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v15, p15

    .line 77
    invoke-direct/range {v0 .. v16}, Lexpo/modules/updates/statemachine/UpdatesStateContext;-><init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;DLjava/util/Date;I)V

    return-object v0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 4

    .line 139
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140
    const-string v1, "isStartupProcedureRunning"

    iget-boolean v2, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isStartupProcedureRunning:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    const-string v1, "isUpdateAvailable"

    iget-boolean v2, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isUpdateAvailable:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    const-string v1, "isUpdatePending"

    iget-boolean v2, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isUpdatePending:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    const-string v1, "isChecking"

    iget-boolean v2, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isChecking:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    const-string v1, "isDownloading"

    iget-boolean v2, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isDownloading:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    const-string v1, "isRestarting"

    iget-boolean v2, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isRestarting:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    const-string/jumbo v1, "restartCount"

    iget v2, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->restartCount:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    const-string/jumbo v1, "sequenceNumber"

    iget v2, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->sequenceNumber:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    const-string v1, "downloadProgress"

    iget-wide v2, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadProgress:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 149
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->latestManifest:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 150
    const-string v2, "latestManifestString"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadedManifest:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 153
    const-string v2, "downloadedManifestString"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_1
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->rollback:Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;

    if-eqz v1, :cond_2

    .line 158
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 159
    iget-object v2, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->rollback:Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;

    invoke-virtual {v2}, Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;->getCommitTimeString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "commitTime"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    const-string/jumbo v2, "rollback"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    :cond_2
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->checkError:Lexpo/modules/updates/statemachine/UpdatesStateError;

    const-string v2, "message"

    if-eqz v1, :cond_3

    .line 164
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 165
    iget-object v3, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->checkError:Lexpo/modules/updates/statemachine/UpdatesStateError;

    invoke-virtual {v3}, Lexpo/modules/updates/statemachine/UpdatesStateError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v3, "checkError"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    :cond_3
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadError:Lexpo/modules/updates/statemachine/UpdatesStateError;

    if-eqz v1, :cond_4

    .line 170
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 171
    iget-object v3, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadError:Lexpo/modules/updates/statemachine/UpdatesStateError;

    invoke-virtual {v3}, Lexpo/modules/updates/statemachine/UpdatesStateError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v2, "downloadError"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    :cond_4
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->lastCheckForUpdateTime:Ljava/util/Date;

    if-eqz v1, :cond_5

    .line 176
    sget-object v1, Lexpo/modules/updates/statemachine/UpdatesStateContext;->Companion:Lexpo/modules/updates/statemachine/UpdatesStateContext$Companion;

    invoke-virtual {v1}, Lexpo/modules/updates/statemachine/UpdatesStateContext$Companion;->getDATE_FORMATTER()Ljava/text/SimpleDateFormat;

    move-result-object v1

    iget-object p0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->lastCheckForUpdateTime:Ljava/util/Date;

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "lastCheckForUpdateTimeString"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public final getCheckError()Lexpo/modules/updates/statemachine/UpdatesStateError;
    .locals 0

    .line 23
    iget-object p0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->checkError:Lexpo/modules/updates/statemachine/UpdatesStateError;

    return-object p0
.end method

.method public final getDownloadError()Lexpo/modules/updates/statemachine/UpdatesStateError;
    .locals 0

    .line 24
    iget-object p0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadError:Lexpo/modules/updates/statemachine/UpdatesStateError;

    return-object p0
.end method

.method public final getDownloadProgress()D
    .locals 2

    .line 25
    iget-wide v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadProgress:D

    return-wide v0
.end method

.method public final getDownloadedManifest()Lorg/json/JSONObject;
    .locals 0

    .line 21
    iget-object p0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadedManifest:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getJson()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    .line 103
    new-array v0, v0, [Lkotlin/Pair;

    iget-boolean v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isStartupProcedureRunning:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isStartupProcedureRunning"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 104
    iget-boolean v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isUpdateAvailable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isUpdateAvailable"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 105
    iget-boolean v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isUpdatePending:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isUpdatePending"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 106
    iget-boolean v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isChecking:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isChecking"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 107
    iget-boolean v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isDownloading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isDownloading"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 108
    iget-boolean v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isRestarting:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRestarting"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 109
    iget v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->restartCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "restartCount"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 110
    iget-wide v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadProgress:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "downloadProgress"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 111
    iget v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->sequenceNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "sequenceNumber"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 102
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->latestManifest:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 114
    const-string v2, "latestManifest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadedManifest:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 117
    const-string v2, "downloadedManifest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_1
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->rollback:Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;

    if-eqz v1, :cond_2

    .line 120
    const-string/jumbo v2, "rollback"

    invoke-virtual {v1}, Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;->getJson()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_2
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->checkError:Lexpo/modules/updates/statemachine/UpdatesStateError;

    if-eqz v1, :cond_3

    .line 123
    const-string v2, "checkError"

    invoke-virtual {v1}, Lexpo/modules/updates/statemachine/UpdatesStateError;->getJson()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_3
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadError:Lexpo/modules/updates/statemachine/UpdatesStateError;

    if-eqz v1, :cond_4

    .line 126
    const-string v2, "downloadError"

    invoke-virtual {v1}, Lexpo/modules/updates/statemachine/UpdatesStateError;->getJson()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_4
    iget-object p0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->lastCheckForUpdateTime:Ljava/util/Date;

    if-eqz p0, :cond_5

    .line 129
    const-string v1, "lastCheckForUpdateTime"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method public final getLastCheckForUpdateTime()Ljava/util/Date;
    .locals 0

    .line 26
    iget-object p0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->lastCheckForUpdateTime:Ljava/util/Date;

    return-object p0
.end method

.method public final getLatestManifest()Lorg/json/JSONObject;
    .locals 0

    .line 20
    iget-object p0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->latestManifest:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getRestartCount()I
    .locals 0

    .line 19
    iget p0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->restartCount:I

    return p0
.end method

.method public final getRollback()Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;
    .locals 0

    .line 22
    iget-object p0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->rollback:Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;

    return-object p0
.end method

.method public final getSequenceNumber()I
    .locals 0

    .line 27
    iget p0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->sequenceNumber:I

    return p0
.end method

.method public final isChecking()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isChecking:Z

    return p0
.end method

.method public final isDownloading()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isDownloading:Z

    return p0
.end method

.method public final isRestarting()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isRestarting:Z

    return p0
.end method

.method public final isStartupProcedureRunning()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isStartupProcedureRunning:Z

    return p0
.end method

.method public final isUpdateAvailable()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isUpdateAvailable:Z

    return p0
.end method

.method public final isUpdatePending()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isUpdatePending:Z

    return p0
.end method

.method public final resetCopyWithIncrementedRestartCountAndSequenceNumber()Lexpo/modules/updates/statemachine/UpdatesStateContext;
    .locals 19

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lexpo/modules/updates/statemachine/UpdatesStateContext;

    .line 96
    iget v2, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->restartCount:I

    add-int/lit8 v7, v2, 0x1

    .line 97
    iget v0, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->sequenceNumber:I

    add-int/lit8 v16, v0, 0x1

    const/16 v17, 0x3fbf

    const/16 v18, 0x0

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 95
    invoke-direct/range {v0 .. v18}, Lexpo/modules/updates/statemachine/UpdatesStateContext;-><init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;DLjava/util/Date;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
