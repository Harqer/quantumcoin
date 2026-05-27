.class public final Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler;
.super Ljava/lang/Object;
.source "PushDeliveryMetricsBackgroundScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushDeliveryMetricsBackgroundScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushDeliveryMetricsBackgroundScheduler.kt\nio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,82:1\n105#2:83\n*S KotlinDebug\n*F\n+ 1 PushDeliveryMetricsBackgroundScheduler.kt\nio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler\n*L\n36#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler;",
        "",
        "workManagerProvider",
        "Lio/customer/messagingpush/util/WorkManagerProvider;",
        "asyncPushDeliveryTracker",
        "Lio/customer/messagingpush/AsyncPushDeliveryTracker;",
        "<init>",
        "(Lio/customer/messagingpush/util/WorkManagerProvider;Lio/customer/messagingpush/AsyncPushDeliveryTracker;)V",
        "scheduleDeliveredPushMetricsReceipt",
        "",
        "deliveryId",
        "",
        "deliveryToken",
        "Companion",
        "messagingpush_release"
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
.field public static final Companion:Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler$Companion;

.field private static final WORK_MANAGER_TAG_CIO:Ljava/lang/String; = "cio-requests"

.field private static final WORK_MANAGER_TAG_PUSH_DELIVERY:Ljava/lang/String; = "cio-push-delivery"


# instance fields
.field private final asyncPushDeliveryTracker:Lio/customer/messagingpush/AsyncPushDeliveryTracker;

.field private final workManagerProvider:Lio/customer/messagingpush/util/WorkManagerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler;->Companion:Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler$Companion;

    return-void
.end method

.method public constructor <init>(Lio/customer/messagingpush/util/WorkManagerProvider;Lio/customer/messagingpush/AsyncPushDeliveryTracker;)V
    .locals 1

    const-string/jumbo v0, "workManagerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncPushDeliveryTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler;->workManagerProvider:Lio/customer/messagingpush/util/WorkManagerProvider;

    .line 22
    iput-object p2, p0, Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler;->asyncPushDeliveryTracker:Lio/customer/messagingpush/AsyncPushDeliveryTracker;

    return-void
.end method


# virtual methods
.method public final scheduleDeliveredPushMetricsReceipt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "deliveryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 32
    const-string v1, "delivery-id"

    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    .line 33
    const-string v1, "delivery-token"

    invoke-virtual {v0, v1, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    .line 83
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lio/customer/messagingpush/processor/PushDeliveryMetricsWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 38
    new-instance v2, Landroidx/work/Constraints$Builder;

    invoke-direct {v2}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 39
    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v2, v3}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 42
    invoke-virtual {v1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 43
    const-string v1, "cio-requests"

    invoke-virtual {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 44
    const-string v1, "cio-push-delivery"

    invoke-virtual {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 45
    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 47
    iget-object v1, p0, Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler;->workManagerProvider:Lio/customer/messagingpush/util/WorkManagerProvider;

    invoke-virtual {v1}, Lio/customer/messagingpush/util/WorkManagerProvider;->getWorkManager()Landroidx/work/WorkManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    sget-object p0, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v1, p1, p0, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void

    .line 51
    :cond_0
    iget-object p0, p0, Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler;->asyncPushDeliveryTracker:Lio/customer/messagingpush/AsyncPushDeliveryTracker;

    const-string v0, "Delivered"

    invoke-virtual {p0, p2, v0, p1}, Lio/customer/messagingpush/AsyncPushDeliveryTracker;->trackMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
