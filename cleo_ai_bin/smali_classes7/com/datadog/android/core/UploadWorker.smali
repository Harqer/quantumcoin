.class public final Lcom/datadog/android/core/UploadWorker;
.super Landroidx/work/Worker;
.source "UploadWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/UploadWorker$Companion;,
        Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadWorker.kt\ncom/datadog/android/core/UploadWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1603#2,9:142\n1855#2:151\n1856#2:153\n1612#2:154\n1855#2,2:155\n1#3:152\n*S KotlinDebug\n*F\n+ 1 UploadWorker.kt\ncom/datadog/android/core/UploadWorker\n*L\n65#1:142,9\n65#1:151\n65#1:153\n65#1:154\n69#1:155,2\n65#1:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/datadog/android/core/UploadWorker;",
        "Landroidx/work/Worker;",
        "appContext",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "Companion",
        "UploadNextBatchTask",
        "dd-sdk-android-core_release"
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
.field public static final Companion:Lcom/datadog/android/core/UploadWorker$Companion;

.field public static final DATADOG_INSTANCE_NAME:Ljava/lang/String; = "_dd.sdk.instanceName"

.field public static final MESSAGE_NOT_INITIALIZED:Ljava/lang/String; = "Datadog has not been initialized."


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/UploadWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/UploadWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/UploadWorker;->Companion:Lcom/datadog/android/core/UploadWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 10

    .line 54
    invoke-virtual {p0}, Lcom/datadog/android/core/UploadWorker;->getInputData()Landroidx/work/Data;

    move-result-object p0

    const-string v0, "_dd.sdk.instanceName"

    invoke-virtual {p0, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/datadog/android/Datadog;->getInstance(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;

    move-result-object p0

    instance-of v0, p0, Lcom/datadog/android/core/InternalSdkCore;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/datadog/android/core/InternalSdkCore;

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 56
    :goto_0
    const-string/jumbo v0, "success()"

    if-eqz p0, :cond_7

    instance-of v2, p0, Lcom/datadog/android/core/internal/NoOpInternalSdkCore;

    if-eqz v2, :cond_1

    goto/16 :goto_5

    .line 65
    :cond_1
    invoke-interface {p0}, Lcom/datadog/android/core/InternalSdkCore;->getAllFeatures()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 142
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 150
    check-cast v4, Lcom/datadog/android/api/feature/FeatureScope;

    .line 65
    instance-of v5, v4, Lcom/datadog/android/core/internal/SdkFeature;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/datadog/android/core/internal/SdkFeature;

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_2

    .line 150
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 142
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 67
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/datadog/android/core/internal/SdkFeature;

    .line 71
    new-instance v4, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;

    move-object v5, v2

    check-cast v5, Ljava/util/Queue;

    invoke-direct {v4, v5, p0, v3}, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;-><init>(Ljava/util/Queue;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/core/internal/SdkFeature;)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_3

    .line 74
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 75
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;->run()V

    goto :goto_4

    .line 78
    :cond_6
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 57
    :cond_7
    :goto_5
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getUnboundInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 58
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 59
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 57
    sget-object p0, Lcom/datadog/android/core/UploadWorker$doWork$1;->INSTANCE:Lcom/datadog/android/core/UploadWorker$doWork$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 62
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
