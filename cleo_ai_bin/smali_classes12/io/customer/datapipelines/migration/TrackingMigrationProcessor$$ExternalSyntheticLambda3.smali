.class public final synthetic Lio/customer/datapipelines/migration/TrackingMigrationProcessor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/segment/analytics/kotlin/core/BaseEvent;

    invoke-static {p0, p1}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->$r8$lambda$NnngDkpOALgdOqaHxmB8xAediDE(Lkotlin/jvm/functions/Function1;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method
