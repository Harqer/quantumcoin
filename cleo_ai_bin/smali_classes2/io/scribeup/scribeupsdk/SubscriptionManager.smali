.class public final Lio/scribeup/scribeupsdk/SubscriptionManager;
.super Ljava/lang/Object;
.source "SubscriptionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J6\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010J6\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010J\u0017\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0002\u0008\u0016J!\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0002\u0008\u001aR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/SubscriptionManager;",
        "",
        "<init>",
        "()V",
        "listener",
        "Lio/scribeup/scribeupsdk/SubscriptionManagerListener;",
        "initialized",
        "",
        "ensureInitialized",
        "",
        "context",
        "Landroid/content/Context;",
        "start",
        "host",
        "Landroidx/fragment/app/FragmentActivity;",
        "url",
        "",
        "productName",
        "backStackTag",
        "Landroidx/fragment/app/Fragment;",
        "deliverEvent",
        "data",
        "deliverEvent$scribeupsdk_release",
        "deliverResult",
        "error",
        "Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;",
        "deliverResult$scribeupsdk_release",
        "Companion",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;

.field private static volatile mInstance:Lio/scribeup/scribeupsdk/SubscriptionManager;


# instance fields
.field private initialized:Z

.field private listener:Lio/scribeup/scribeupsdk/SubscriptionManagerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scribeup/scribeupsdk/SubscriptionManager;->Companion:Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/SubscriptionManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$ensureInitialized(Lio/scribeup/scribeupsdk/SubscriptionManager;Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/SubscriptionManager;->ensureInitialized(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getMInstance$cp()Lio/scribeup/scribeupsdk/SubscriptionManager;
    .locals 1

    .line 18
    sget-object v0, Lio/scribeup/scribeupsdk/SubscriptionManager;->mInstance:Lio/scribeup/scribeupsdk/SubscriptionManager;

    return-object v0
.end method

.method public static final synthetic access$setMInstance$cp(Lio/scribeup/scribeupsdk/SubscriptionManager;)V
    .locals 0

    .line 18
    sput-object p0, Lio/scribeup/scribeupsdk/SubscriptionManager;->mInstance:Lio/scribeup/scribeupsdk/SubscriptionManager;

    return-void
.end method

.method private final ensureInitialized(Landroid/content/Context;)V
    .locals 14

    .line 87
    const-string v1, "evt_id"

    iget-boolean v0, p0, Lio/scribeup/scribeupsdk/SubscriptionManager;->initialized:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 90
    :try_start_0
    sget-object v0, Lio/scribeup/scribeupsdk/util/DatadogBootstrap;->INSTANCE:Lio/scribeup/scribeupsdk/util/DatadogBootstrap;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "getApplicationContext(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v3, Lio/scribeup/scribeupsdk/util/ScribeUpDDConfig;

    .line 93
    const-string v4, "pubca2f377d623d18ba805e35b41ec38102"

    .line 94
    sget-object v5, Lio/scribeup/scribeupsdk/util/DDSite;->US5:Lio/scribeup/scribeupsdk/util/DDSite;

    .line 95
    const-string v6, "production"

    .line 92
    invoke-direct {v3, v4, v5, v6}, Lio/scribeup/scribeupsdk/util/ScribeUpDDConfig;-><init>(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/DDSite;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, p1, v3}, Lio/scribeup/scribeupsdk/util/DatadogBootstrap;->initialize(Landroid/content/Context;Lio/scribeup/scribeupsdk/util/ScribeUpDDConfig;)V

    .line 101
    sget-object v7, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 102
    const-string v8, "ScribeUpAPIController initialized with baseURL: https://api.scribeup.co"

    .line 103
    sget-object v9, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->INFO:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 104
    const-string p1, "SUA_010"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 101
    invoke-static/range {v7 .. v13}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    iput-boolean v2, p0, Lio/scribeup/scribeupsdk/SubscriptionManager;->initialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 109
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 110
    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    .line 112
    const-string p1, "SUB_040_a"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 109
    const-string v5, "Failed to initialize SDK"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->logException$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 115
    iput-boolean v2, p0, Lio/scribeup/scribeupsdk/SubscriptionManager;->initialized:Z

    :cond_0
    return-void
.end method

.method public static final initialize(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/scribeup/scribeupsdk/SubscriptionManager;->Companion:Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;

    invoke-virtual {v0, p0}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static final present(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/scribeup/scribeupsdk/SubscriptionManager;->Companion:Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;->present(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V

    return-void
.end method

.method public static final present(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/scribeup/scribeupsdk/SubscriptionManager;->Companion:Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;->present(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic start$default(Lio/scribeup/scribeupsdk/SubscriptionManager;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 183
    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 185
    const-string p5, "subscriptionManager"

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 180
    invoke-virtual/range {v0 .. v5}, Lio/scribeup/scribeupsdk/SubscriptionManager;->start(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic start$default(Lio/scribeup/scribeupsdk/SubscriptionManager;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 130
    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 132
    const-string p5, "subscriptionManager"

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 127
    invoke-virtual/range {v0 .. v5}, Lio/scribeup/scribeupsdk/SubscriptionManager;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final deliverEvent$scribeupsdk_release(Ljava/lang/Object;)V
    .locals 1

    .line 239
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lio/scribeup/scribeupsdk/SubscriptionManagerKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 240
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    .line 241
    :cond_1
    instance-of p1, p1, Lorg/json/JSONArray;

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 244
    iget-object p0, p0, Lio/scribeup/scribeupsdk/SubscriptionManager;->listener:Lio/scribeup/scribeupsdk/SubscriptionManagerListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lio/scribeup/scribeupsdk/SubscriptionManagerListener;->onEvent(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final deliverResult$scribeupsdk_release(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 248
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const/4 v3, 0x4

    .line 251
    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "SUB_120_a"

    const-string v9, "evt_id"

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    .line 252
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "hasError"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v4

    if-eqz p1, :cond_1

    .line 253
    invoke-virtual/range {p1 .. p1}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;->getCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, "none"

    :cond_2
    const-string v7, "errorCode"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const/16 v10, 0x270f

    if-eqz p1, :cond_3

    .line 254
    invoke-virtual/range {p1 .. p1}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;->getCode()I

    move-result v6

    if-ne v6, v10, :cond_3

    move v5, v4

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "isForceClose"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 250
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    .line 248
    const-string v3, "Delivering SubscriptionManager result"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 258
    invoke-virtual/range {p1 .. p1}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;->getCode()I

    move-result v3

    if-ne v3, v10, :cond_4

    move-object v3, v2

    goto :goto_1

    :cond_4
    move-object/from16 v3, p1

    .line 260
    :goto_1
    instance-of v4, v1, Lorg/json/JSONObject;

    if-eqz v4, :cond_5

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lio/scribeup/scribeupsdk/SubscriptionManagerKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    .line 261
    :cond_5
    instance-of v4, v1, Ljava/util/Map;

    if-eqz v4, :cond_6

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    goto :goto_2

    .line 262
    :cond_6
    instance-of v1, v1, Lorg/json/JSONArray;

    move-object v1, v2

    .line 265
    :goto_2
    iget-object v4, v0, Lio/scribeup/scribeupsdk/SubscriptionManager;->listener:Lio/scribeup/scribeupsdk/SubscriptionManagerListener;

    if-eqz v4, :cond_7

    invoke-interface {v4, v3, v1}, Lio/scribeup/scribeupsdk/SubscriptionManagerListener;->onExit(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;Ljava/util/Map;)V

    .line 266
    :cond_7
    iput-object v2, v0, Lio/scribeup/scribeupsdk/SubscriptionManager;->listener:Lio/scribeup/scribeupsdk/SubscriptionManagerListener;

    .line 268
    sget-object v10, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 270
    const-string v0, "SUB_130_a"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const/16 v15, 0xa

    const/16 v16, 0x0

    .line 268
    const-string v11, "SubscriptionManager result delivered and listener cleared"

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final start(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "host"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "url"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "productName"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "backStackTag"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "requireContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v9}, Lio/scribeup/scribeupsdk/SubscriptionManager;->ensureInitialized(Landroid/content/Context;)V

    .line 190
    sget-object v11, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const/4 v9, 0x6

    .line 193
    new-array v9, v9, [Lkotlin/Pair;

    const-string v10, "SUB_080_a"

    const-string v12, "evt_id"

    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v18, 0x0

    aput-object v10, v9, v18

    .line 194
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v19, 0x1

    aput-object v10, v9, v19

    .line 195
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v9, v10

    const/4 v7, 0x3

    .line 196
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v9, v7

    if-eqz v3, :cond_0

    move/from16 v7, v19

    goto :goto_0

    :cond_0
    move/from16 v7, v18

    .line 197
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "hasListener"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v9, v8

    .line 198
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "hostFragmentId"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v9, v8

    .line 192
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object v7, v12

    .line 190
    const-string v12, "Starting SubscriptionManager with Fragment"

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 202
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    .line 213
    :try_start_0
    iput-object v3, v0, Lio/scribeup/scribeupsdk/SubscriptionManager;->listener:Lio/scribeup/scribeupsdk/SubscriptionManagerListener;

    .line 215
    sget-object v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->Companion:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;

    invoke-virtual {v0, v1, v2}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    move-result-object v0

    .line 217
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 218
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 219
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v3

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 220
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/16 v2, 0x1001

    .line 221
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 224
    sget-object v11, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 225
    const-string v12, "SubscriptionManagerFragment transaction committed successfully"

    .line 226
    const-string v0, "SUB_100_a"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/16 v16, 0xa

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 224
    invoke-static/range {v11 .. v17}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 229
    sget-object v11, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 230
    move-object v12, v0

    check-cast v12, Ljava/lang/Throwable;

    .line 232
    new-array v0, v10, [Lkotlin/Pair;

    const-string v2, "SUB_110_a"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v19

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    .line 229
    const-string v13, "Failed to start SubscriptionManager with Fragment"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->logException$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Host fragment must have a valid ID in order to embed SubscriptionManagerFragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    sget-object v8, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 205
    move-object v9, v0

    check-cast v9, Ljava/lang/Throwable;

    .line 207
    const-string v1, "SUB_090_a"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 204
    const-string v10, "Host fragment has invalid ID"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->logException$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 209
    throw v0
.end method

.method public final start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "host"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "url"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "productName"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "backStackTag"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    invoke-direct {v0, v9}, Lio/scribeup/scribeupsdk/SubscriptionManager;->ensureInitialized(Landroid/content/Context;)V

    .line 137
    sget-object v10, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const/4 v9, 0x5

    .line 140
    new-array v9, v9, [Lkotlin/Pair;

    const-string v11, "SUB_050_a"

    const-string v12, "evt_id"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v17, 0x0

    aput-object v11, v9, v17

    .line 141
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v18, 0x1

    aput-object v11, v9, v18

    .line 142
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v9, v11

    const/4 v7, 0x3

    .line 143
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v9, v7

    if-eqz v4, :cond_0

    move/from16 v7, v18

    goto :goto_0

    :cond_0
    move/from16 v7, v17

    .line 144
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "hasListener"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v9, v8

    .line 139
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const/16 v15, 0xa

    const/16 v16, 0x0

    move v7, v11

    .line 137
    const-string v11, "Starting SubscriptionManager with FragmentActivity"

    move-object v8, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 149
    :try_start_0
    iput-object v4, v0, Lio/scribeup/scribeupsdk/SubscriptionManager;->listener:Lio/scribeup/scribeupsdk/SubscriptionManagerListener;

    .line 151
    sget-object v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->Companion:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;

    invoke-virtual {v0, v2, v3}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    move-result-object v0

    .line 153
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 155
    check-cast v0, Landroidx/fragment/app/Fragment;

    const v3, 0x1020002

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/16 v1, 0x1001

    .line 157
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 160
    sget-object v9, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 161
    const-string v10, "SubscriptionManagerFragment transaction committed successfully"

    .line 162
    const-string v0, "SUB_060_a"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/16 v14, 0xa

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 160
    invoke-static/range {v9 .. v15}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 165
    sget-object v9, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 166
    move-object v10, v0

    check-cast v10, Ljava/lang/Throwable;

    .line 168
    new-array v0, v7, [Lkotlin/Pair;

    const-string v1, "SUB_070_a"

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v17

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v18

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    .line 165
    const-string v11, "Failed to start SubscriptionManager with FragmentActivity"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->logException$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
