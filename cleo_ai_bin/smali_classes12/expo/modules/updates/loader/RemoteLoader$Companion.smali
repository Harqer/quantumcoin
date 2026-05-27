.class public final Lexpo/modules/updates/loader/RemoteLoader$Companion;
.super Ljava/lang/Object;
.source "RemoteLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/loader/RemoteLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JP\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0019JP\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010\u001eR\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lexpo/modules/updates/loader/RemoteLoader$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "processSuccessLoaderResult",
        "Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "logger",
        "Lexpo/modules/updates/logging/UpdatesLogger;",
        "database",
        "Lexpo/modules/updates/db/UpdatesDatabase;",
        "selectionPolicy",
        "Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
        "directory",
        "Ljava/io/File;",
        "launchedUpdate",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "loaderResult",
        "Lexpo/modules/updates/loader/Loader$LoaderResult;",
        "(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/loader/Loader$LoaderResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processRollBackToEmbeddedDirective",
        "",
        "updateDirective",
        "Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;",
        "(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public static synthetic $r8$lambda$m-VY9AUT0Wj5ACyIGmZdLkY_vN4(Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;
    .locals 0

    invoke-static {p0}, Lexpo/modules/updates/loader/RemoteLoader$Companion;->processRollBackToEmbeddedDirective$lambda$0(Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/updates/loader/RemoteLoader$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$processRollBackToEmbeddedDirective(Lexpo/modules/updates/loader/RemoteLoader$Companion;Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-direct/range {p0 .. p9}, Lexpo/modules/updates/loader/RemoteLoader$Companion;->processRollBackToEmbeddedDirective(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final processRollBackToEmbeddedDirective(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lexpo/modules/updates/UpdatesConfiguration;",
            "Lexpo/modules/updates/logging/UpdatesLogger;",
            "Lexpo/modules/updates/db/UpdatesDatabase;",
            "Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
            "Ljava/io/File;",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            "Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p8

    move-object/from16 v0, p9

    instance-of v1, v0, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;

    iget v2, v1, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p0, v1, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->label:I

    sub-int/2addr p0, v3

    iput p0, v1, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;

    invoke-direct {v1, p0, v0}, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;-><init>(Lexpo/modules/updates/loader/RemoteLoader$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p0, v1

    iget-object v0, p0, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 99
    iget v1, p0, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, p0, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;

    iget-object p2, p0, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lexpo/modules/updates/db/UpdatesDatabase;

    iget-object p0, p0, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->L$0:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lexpo/modules/updates/logging/UpdatesLogger;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getHasEmbeddedUpdate()Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 113
    :cond_3
    sget-object v0, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->INSTANCE:Lexpo/modules/updates/manifest/EmbeddedManifestUtils;

    invoke-virtual {v0, p1, p2}, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->getEmbeddedUpdate(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/EmbeddedUpdate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lexpo/modules/updates/manifest/EmbeddedUpdate;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    .line 114
    sget-object v1, Lexpo/modules/updates/manifest/ManifestMetadata;->INSTANCE:Lexpo/modules/updates/manifest/ManifestMetadata;

    invoke-virtual {v1, p4, p2}, Lexpo/modules/updates/manifest/ManifestMetadata;->getManifestFilters(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v3, p7

    .line 115
    invoke-virtual {p5, v6, v0, v3, v1}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->shouldLoadRollBackToEmbeddedDirective(Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 116
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 120
    :cond_4
    invoke-virtual {v6}, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;->getCommitTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/updates/db/entity/UpdateEntity;->setCommitTime(Ljava/util/Date;)V

    .line 124
    :try_start_1
    new-instance v0, Lexpo/modules/updates/loader/EmbeddedLoader;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lexpo/modules/updates/loader/EmbeddedLoader;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;)V

    .line 125
    new-instance p1, Lexpo/modules/updates/loader/RemoteLoader$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lexpo/modules/updates/loader/RemoteLoader$Companion$$ExternalSyntheticLambda0;-><init>()V

    iput-object p3, p0, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->L$0:Ljava/lang/Object;

    iput-object p4, p0, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->L$2:Ljava/lang/Object;

    iput v9, p0, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->label:I

    invoke-virtual {v0, p1, p0}, Lexpo/modules/updates/loader/EmbeddedLoader;->load(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    move-object p2, p4

    .line 99
    :goto_1
    check-cast v0, Lexpo/modules/updates/loader/Loader$LoaderResult;

    .line 128
    invoke-virtual {v0}, Lexpo/modules/updates/loader/Loader$LoaderResult;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p0

    .line 129
    invoke-virtual {p2}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object p1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;->getCommitTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lexpo/modules/updates/db/dao/UpdateDao;->setUpdateCommitTime(Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v8, v9

    goto :goto_3

    .line 132
    :goto_2
    const-string p1, "Embedded update erroneously null when applying roll back to embedded directive"

    sget-object p2, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {p3, p1, p0, p2}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 133
    :goto_3
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final processRollBackToEmbeddedDirective$lambda$0(Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public final processSuccessLoaderResult(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/loader/Loader$LoaderResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lexpo/modules/updates/UpdatesConfiguration;",
            "Lexpo/modules/updates/logging/UpdatesLogger;",
            "Lexpo/modules/updates/db/UpdatesDatabase;",
            "Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
            "Ljava/io/File;",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            "Lexpo/modules/updates/loader/Loader$LoaderResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p9, Lexpo/modules/updates/loader/RemoteLoader$Companion$processSuccessLoaderResult$1;

    if-eqz v0, :cond_0

    move-object v0, p9

    check-cast v0, Lexpo/modules/updates/loader/RemoteLoader$Companion$processSuccessLoaderResult$1;

    iget v1, v0, Lexpo/modules/updates/loader/RemoteLoader$Companion$processSuccessLoaderResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p9, v0, Lexpo/modules/updates/loader/RemoteLoader$Companion$processSuccessLoaderResult$1;->label:I

    sub-int/2addr p9, v2

    iput p9, v0, Lexpo/modules/updates/loader/RemoteLoader$Companion$processSuccessLoaderResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/updates/loader/RemoteLoader$Companion$processSuccessLoaderResult$1;

    invoke-direct {v0, p0, p9}, Lexpo/modules/updates/loader/RemoteLoader$Companion$processSuccessLoaderResult$1;-><init>(Lexpo/modules/updates/loader/RemoteLoader$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p9, v0

    iget-object v0, p9, Lexpo/modules/updates/loader/RemoteLoader$Companion$processSuccessLoaderResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v2, p9, Lexpo/modules/updates/loader/RemoteLoader$Companion$processSuccessLoaderResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p8}, Lexpo/modules/updates/loader/Loader$LoaderResult;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    .line 83
    invoke-virtual {p8}, Lexpo/modules/updates/loader/Loader$LoaderResult;->getUpdateDirective()Lexpo/modules/updates/loader/UpdateDirective;

    move-result-object p8

    if-eqz p8, :cond_4

    .line 85
    instance-of v2, p8, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;

    if-eqz v2, :cond_4

    .line 86
    check-cast p8, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;

    iput v3, p9, Lexpo/modules/updates/loader/RemoteLoader$Companion$processSuccessLoaderResult$1;->label:I

    invoke-direct/range {p0 .. p9}, Lexpo/modules/updates/loader/RemoteLoader$Companion;->processRollBackToEmbeddedDirective(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 87
    new-instance p1, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;-><init>(Lexpo/modules/updates/db/entity/UpdateEntity;Z)V

    return-object p1

    .line 89
    :cond_4
    new-instance p0, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;-><init>(Lexpo/modules/updates/db/entity/UpdateEntity;Z)V

    return-object p0
.end method
