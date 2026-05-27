.class public final synthetic Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$$ExternalSyntheticLambda0;->f$1:Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$$ExternalSyntheticLambda0;->f$2:Z

    iput p4, p0, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$$ExternalSyntheticLambda0;->f$1:Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    iget-boolean v2, p0, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$$ExternalSyntheticLambda0;->f$2:Z

    iget v3, p0, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$$ExternalSyntheticLambda0;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt;->$r8$lambda$uWpDTi_rvMaXIYVJTenfD3GuSvs(Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
