.class public final synthetic Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$$ExternalSyntheticLambda1;->f$0:J

    iput-wide p3, p0, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$$ExternalSyntheticLambda1;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$$ExternalSyntheticLambda1;->f$0:J

    iget-wide v2, p0, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$$ExternalSyntheticLambda1;->f$1:J

    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-static {v0, v1, v2, v3, p1}, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt;->$r8$lambda$s3drs0JjeFk1kJfR6QsjyY4D0wQ(JJLandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
