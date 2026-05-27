.class public final Lcom/plaid/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

.field public final c:Lcom/plaid/internal/Y;

.field public final d:Lcom/plaid/internal/H0;

.field public final e:Lcom/plaid/internal/O6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/plaid/internal/O6<",
            "Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/UUID;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;Lcom/plaid/internal/Y;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/plaid/internal/O4;->a:Lcom/plaid/internal/O4;

    .line 2
    const-string v1, "application"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "crashApiOptions"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "crashEnvironmentProvider"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/plaid/internal/b0;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/plaid/internal/b0;->b:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    .line 38
    iput-object p3, p0, Lcom/plaid/internal/b0;->c:Lcom/plaid/internal/Y;

    .line 39
    iput-object v0, p0, Lcom/plaid/internal/b0;->d:Lcom/plaid/internal/H0;

    .line 43
    new-instance p1, Lcom/plaid/internal/O6;

    invoke-direct {p1}, Lcom/plaid/internal/O6;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/b0;->e:Lcom/plaid/internal/O6;

    .line 48
    new-instance p1, Lcom/plaid/internal/a0;

    invoke-direct {p1, p0}, Lcom/plaid/internal/a0;-><init>(Lcom/plaid/internal/b0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/b0;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/core/crashreporting/internal/models/Crash;)Lcom/plaid/internal/core/crashreporting/internal/models/Crash;
    .locals 14

    .line 28
    invoke-virtual {p1}, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->getBreadcrumbs$crash_reporting_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    invoke-virtual {p1}, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->getBreadcrumbs$crash_reporting_release()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/plaid/internal/b0;->e:Lcom/plaid/internal/O6;

    invoke-virtual {v1}, Lcom/plaid/internal/O6;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {p1}, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->getContexts$crash_reporting_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    invoke-virtual {p1}, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->getContexts$crash_reporting_release()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;

    .line 32
    iget-object v4, p0, Lcom/plaid/internal/b0;->f:Ljava/util/UUID;

    .line 33
    iget-object v0, p0, Lcom/plaid/internal/b0;->a:Landroid/content/Context;

    .line 34
    const-string v3, "application"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v10, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 50
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 51
    :try_start_1
    iget v7, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :try_start_2
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, v10

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v6, v10

    move-object v7, v6

    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v10

    :goto_2
    const-string v11, "version"

    if-eqz v6, :cond_1

    .line 57
    invoke-interface {v3, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v12, "build"

    if-eqz v7, :cond_2

    .line 60
    invoke-interface {v3, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v13, "name"

    if-eqz v0, :cond_3

    .line 63
    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v10

    :cond_4
    if-eqz v3, :cond_5

    .line 67
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_5
    move-object v7, v10

    :goto_3
    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 68
    invoke-direct/range {v2 .. v9}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;-><init>(ILjava/util/UUID;Ljava/util/List;Lcom/plaid/internal/core/crashreporting/internal/models/User;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "app"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p1}, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->getContexts$crash_reporting_release()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;

    .line 73
    iget-object v3, p0, Lcom/plaid/internal/b0;->f:Ljava/util/UUID;

    .line 74
    iget-object v2, p0, Lcom/plaid/internal/b0;->d:Lcom/plaid/internal/H0;

    .line 75
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    invoke-interface {v2}, Lcom/plaid/internal/H0;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-interface {v2}, Lcom/plaid/internal/H0;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "manufacturer"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-interface {v2}, Lcom/plaid/internal/H0;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "model"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-interface {v2}, Lcom/plaid/internal/H0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-interface {v2}, Lcom/plaid/internal/H0;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-interface {v2}, Lcom/plaid/internal/H0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v4, v10

    :cond_6
    if-eqz v4, :cond_7

    .line 120
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    move-object v6, v2

    goto :goto_4

    :cond_7
    move-object v6, v10

    :goto_4
    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 121
    invoke-direct/range {v1 .. v8}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;-><init>(ILjava/util/UUID;Ljava/util/List;Lcom/plaid/internal/core/crashreporting/internal/models/User;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "device"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p1}, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->getContexts$crash_reporting_release()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;

    .line 126
    iget-object v3, p0, Lcom/plaid/internal/b0;->f:Ljava/util/UUID;

    .line 127
    iget-object p0, p0, Lcom/plaid/internal/b0;->d:Lcom/plaid/internal/H0;

    .line 128
    invoke-static {p0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    invoke-interface {p0}, Lcom/plaid/internal/H0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {p0}, Lcom/plaid/internal/c;->a(Lcom/plaid/internal/H0;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v11, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    move-object v2, v10

    :cond_8
    if-eqz v2, :cond_9

    .line 181
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    :cond_9
    move-object v6, v10

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 182
    invoke-direct/range {v1 .. v8}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;-><init>(ILjava/util/UUID;Ljava/util/List;Lcom/plaid/internal/core/crashreporting/internal/models/User;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p0, "os"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/plaid/internal/core/crashreporting/internal/models/Crash;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "throwable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 2
    iput-object v2, v0, Lcom/plaid/internal/b0;->f:Ljava/util/UUID;

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "toString(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "-"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 6
    iget-object v2, v0, Lcom/plaid/internal/b0;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 7
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "format(...)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    .line 9
    sget-object v13, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->ERROR:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    .line 10
    iget-object v2, v0, Lcom/plaid/internal/b0;->b:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    invoke-virtual {v2}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->getRelease()Ljava/lang/String;

    move-result-object v21

    .line 11
    iget-object v2, v0, Lcom/plaid/internal/b0;->c:Lcom/plaid/internal/Y;

    invoke-interface {v2}, Lcom/plaid/internal/Y;->a()Ljava/lang/String;

    move-result-object v23

    .line 12
    new-instance v2, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;

    invoke-direct {v2, v1}, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;-><init>(Ljava/lang/Throwable;)V

    .line 13
    new-instance v28, Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;

    invoke-direct/range {v28 .. v28}, Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;-><init>()V

    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    invoke-virtual/range {v28 .. v28}, Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;->getDebugImages()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lcom/plaid/internal/core/crashreporting/internal/models/DebugImage;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "440a29e6-6373-5a5c-9043-d9829e45f2df"

    invoke-direct {v3, v6, v4, v5, v4}, Lcom/plaid/internal/core/crashreporting/internal/models/DebugImage;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v9, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    const v29, 0x1d7f0

    const/16 v30, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v2

    invoke-direct/range {v9 .. v30}, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-virtual {v0, v9}, Lcom/plaid/internal/b0;->a(Lcom/plaid/internal/core/crashreporting/internal/models/Crash;)Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    move-result-object v0

    return-object v0
.end method
