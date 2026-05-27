.class public final synthetic Lio/customer/datapipelines/migration/TrackingMigrationProcessor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;

.field public final synthetic f$1:Lio/customer/tracking/migration/request/MigrationTask;

.field public final synthetic f$2:Lio/customer/datapipelines/migration/TrackingMigrationProcessor;


# direct methods
.method public synthetic constructor <init>(Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;Lio/customer/tracking/migration/request/MigrationTask;Lio/customer/datapipelines/migration/TrackingMigrationProcessor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$$ExternalSyntheticLambda2;->f$0:Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;

    iput-object p2, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$$ExternalSyntheticLambda2;->f$1:Lio/customer/tracking/migration/request/MigrationTask;

    iput-object p3, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$$ExternalSyntheticLambda2;->f$2:Lio/customer/datapipelines/migration/TrackingMigrationProcessor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$$ExternalSyntheticLambda2;->f$0:Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;

    iget-object v1, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$$ExternalSyntheticLambda2;->f$1:Lio/customer/tracking/migration/request/MigrationTask;

    iget-object p0, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$$ExternalSyntheticLambda2;->f$2:Lio/customer/datapipelines/migration/TrackingMigrationProcessor;

    check-cast p1, Lcom/segment/analytics/kotlin/core/BaseEvent;

    invoke-static {v0, v1, p0, p1}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->$r8$lambda$ZmuvoeWSKK-BASq7pck4mZjnSpg(Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;Lio/customer/tracking/migration/request/MigrationTask;Lio/customer/datapipelines/migration/TrackingMigrationProcessor;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
