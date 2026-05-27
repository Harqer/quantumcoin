.class public final synthetic Lio/customer/sdk/CustomerIO$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/customer/sdk/CustomerIO;


# direct methods
.method public synthetic constructor <init>(Lio/customer/sdk/CustomerIO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/sdk/CustomerIO$$ExternalSyntheticLambda1;->f$0:Lio/customer/sdk/CustomerIO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/customer/sdk/CustomerIO$$ExternalSyntheticLambda1;->f$0:Lio/customer/sdk/CustomerIO;

    check-cast p1, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;

    invoke-static {p0, p1}, Lio/customer/sdk/CustomerIO;->$r8$lambda$WjUl9nyLap_IqmjNm_OrTAVlrO8(Lio/customer/sdk/CustomerIO;Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
