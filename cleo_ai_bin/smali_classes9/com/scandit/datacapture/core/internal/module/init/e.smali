.class public final Lcom/scandit/datacapture/core/internal/module/init/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Ljava/lang/StringBuilder;

.field public final d:Ljava/util/List;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/io/File;

.field public i:Z

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/scandit/datacapture/core/internal/module/init/e;->a:Landroid/content/Context;

    move/from16 v2, p2

    .line 3
    iput-boolean v2, v0, Lcom/scandit/datacapture/core/internal/module/init/e;->b:Z

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v0, Lcom/scandit/datacapture/core/internal/module/init/e;->c:Ljava/lang/StringBuilder;

    .line 8
    sget-object v3, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {v3}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/scandit/datacapture/core/internal/module/init/e;->d:Ljava/util/List;

    .line 10
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/module/init/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v14, v0, Lcom/scandit/datacapture/core/internal/module/init/e;->e:Ljava/io/File;

    .line 13
    new-instance v6, Ljava/io/File;

    const-string v7, "lib"

    invoke-direct {v6, v14, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/scandit/datacapture/core/internal/module/init/e;->f:Ljava/io/File;

    .line 14
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/scandit/datacapture/core/internal/module/init/e;->g:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/module/init/f;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    iput-object v6, v0, Lcom/scandit/datacapture/core/internal/module/init/e;->h:Ljava/io/File;

    .line 17
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    .line 20
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v0, Lcom/scandit/datacapture/core/internal/module/init/e;->j:Ljava/util/LinkedHashMap;

    .line 26
    const-string v6, "----------------------------------------"

    invoke-virtual {v0, v6}, Lcom/scandit/datacapture/core/internal/module/init/e;->a(Ljava/lang/String;)V

    .line 27
    const-string v7, "Base data"

    invoke-virtual {v0, v7}, Lcom/scandit/datacapture/core/internal/module/init/e;->a(Ljava/lang/String;)V

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 p2, v2

    move-object/from16 v2, v16

    .line 28
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\tarchs -> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/scandit/datacapture/core/internal/module/init/e;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v1}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getInstallerInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\tinstaller info -> "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/module/init/e;->a(Ljava/lang/String;)V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\tinstallPath -> "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/module/init/e;->a(Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\textractionLibPath -> "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/module/init/e;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/internal/module/init/e;->a(Ljava/lang/String;)V

    .line 33
    const-string v1, "Installation dir content:"

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/module/init/e;->a(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 34
    invoke-static {v1, v14}, Lcom/scandit/datacapture/core/internal/module/init/l;->a(Ljava/lang/StringBuilder;Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "append(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/internal/module/init/e;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/init/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to locate and load native libraries. It is likely that they have not been distributed correctly. To resolve this issue try deleting and reinstalling the app.\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/init/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "append(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final buildLogs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/init/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final clearLogs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/init/e;->c:Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final declared-synchronized getLoadedLibs()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/init/e;->j:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getLoadingFailed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/init/e;->i:Z

    return p0
.end method

.method public final declared-synchronized getWorkaroundApplied()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/init/e;->getLoadedLibs()Ljava/util/Map;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/scandit/datacapture/core/internal/sdk/init/LoadMethod;->BY_SO_NAME:Lcom/scandit/datacapture/core/internal/sdk/init/LoadMethod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final varargs declared-synchronized loadLibsIfNeeded([Ljava/lang/String;)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "soLibNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/init/e;->getLoadedLibs()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    monitor-exit p0

    return v10

    :cond_2
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 105
    :try_start_1
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested loading of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/init/e;->a(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    goto/16 :goto_2

    .line 200
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/scandit/datacapture/core/internal/module/init/e;->a(Ljava/lang/String;)V

    .line 203
    const-string v4, "\tTrying System.loadLibrary"

    invoke-virtual {p0, v4}, Lcom/scandit/datacapture/core/internal/module/init/e;->a(Ljava/lang/String;)V

    .line 204
    new-instance v4, Lcom/scandit/datacapture/core/internal/module/init/a;

    invoke-direct {v4, p0}, Lcom/scandit/datacapture/core/internal/module/init/a;-><init>(Lcom/scandit/datacapture/core/internal/module/init/e;)V

    invoke-static {v1, v4}, Lcom/scandit/datacapture/core/internal/module/init/g;->a(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/module/init/a;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 205
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/init/e;->getLoadedLibs()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/scandit/datacapture/core/internal/sdk/init/LoadMethod;->BY_SO_NAME:Lcom/scandit/datacapture/core/internal/sdk/init/LoadMethod;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 209
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lib"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 212
    iget-object v5, p0, Lcom/scandit/datacapture/core/internal/module/init/e;->g:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\tTrying System.load with path \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/<arch>/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/scandit/datacapture/core/internal/module/init/e;->a(Ljava/lang/String;)V

    .line 213
    iget-object v5, p0, Lcom/scandit/datacapture/core/internal/module/init/e;->f:Ljava/io/File;

    iget-object v6, p0, Lcom/scandit/datacapture/core/internal/module/init/e;->d:Ljava/util/List;

    new-instance v7, Lcom/scandit/datacapture/core/internal/module/init/b;

    invoke-direct {v7, p0}, Lcom/scandit/datacapture/core/internal/module/init/b;-><init>(Lcom/scandit/datacapture/core/internal/module/init/e;)V

    invoke-static {v5, v4, v6, v7}, Lcom/scandit/datacapture/core/internal/module/init/k;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lcom/scandit/datacapture/core/internal/module/init/b;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 214
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/init/e;->getLoadedLibs()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/scandit/datacapture/core/internal/sdk/init/LoadMethod;->FROM_LOCAL_LIB_FOLDER:Lcom/scandit/datacapture/core/internal/sdk/init/LoadMethod;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 219
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\tTrying to check for lib/<arch>/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in local apk file"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/scandit/datacapture/core/internal/module/init/e;->a(Ljava/lang/String;)V

    .line 221
    iget-object v5, p0, Lcom/scandit/datacapture/core/internal/module/init/e;->e:Ljava/io/File;

    .line 222
    iget-object v6, p0, Lcom/scandit/datacapture/core/internal/module/init/e;->h:Ljava/io/File;

    .line 224
    iget-object v7, p0, Lcom/scandit/datacapture/core/internal/module/init/e;->d:Ljava/util/List;

    .line 225
    new-instance v8, Lcom/scandit/datacapture/core/internal/module/init/d;

    invoke-direct {v8, p0}, Lcom/scandit/datacapture/core/internal/module/init/d;-><init>(Lcom/scandit/datacapture/core/internal/module/init/e;)V

    .line 226
    invoke-static {v5, v6, v4, v7, v8}, Lcom/scandit/datacapture/core/internal/module/init/i;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lcom/scandit/datacapture/core/internal/module/init/d;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 234
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/init/e;->getLoadedLibs()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/scandit/datacapture/core/internal/sdk/init/LoadMethod;->FROM_APK_EXTRACTION:Lcom/scandit/datacapture/core/internal/sdk/init/LoadMethod;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 239
    :cond_6
    iget-object v5, p0, Lcom/scandit/datacapture/core/internal/module/init/e;->g:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\tTrying System.load with direct "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/arm64 path"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/scandit/datacapture/core/internal/module/init/e;->a(Ljava/lang/String;)V

    .line 240
    iget-object v5, p0, Lcom/scandit/datacapture/core/internal/module/init/e;->f:Ljava/io/File;

    new-instance v6, Lcom/scandit/datacapture/core/internal/module/init/c;

    invoke-direct {v6, p0}, Lcom/scandit/datacapture/core/internal/module/init/c;-><init>(Lcom/scandit/datacapture/core/internal/module/init/e;)V

    invoke-static {v5, v4, v6}, Lcom/scandit/datacapture/core/internal/module/init/j;->a(Ljava/io/File;Ljava/lang/String;Lcom/scandit/datacapture/core/internal/module/init/c;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 241
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/init/e;->getLoadedLibs()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/scandit/datacapture/core/internal/sdk/init/LoadMethod;->FROM_DIRECT_ARM64_LIB_FOLDER:Lcom/scandit/datacapture/core/internal/sdk/init/LoadMethod;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    move p1, v10

    goto :goto_3

    :cond_8
    :goto_2
    move p1, v0

    .line 248
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total elapsed time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/internal/module/init/e;->a(Ljava/lang/String;)V

    if-nez p1, :cond_a

    .line 252
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/init/e;->i:Z

    .line 253
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/init/e;->b:Z

    if-eqz v0, :cond_9

    goto :goto_4

    .line 254
    :cond_9
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/init/e;->a:Landroid/content/Context;

    sget v0, Lcom/scandit/datacapture/core/R$string;->sc_try_reinstall:I

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 257
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/init/e;->a:Landroid/content/Context;

    invoke-static {v0, p1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 259
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/init/e;->a()V

    const/4 p1, 0x0

    throw p1

    .line 263
    :cond_a
    :goto_4
    const-string v0, "----------------------------------------"

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/init/e;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
