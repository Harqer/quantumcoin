.class public final synthetic Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$$ExternalSyntheticLambda1;->f$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$$ExternalSyntheticLambda1;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$$ExternalSyntheticLambda1;->f$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$$ExternalSyntheticLambda1;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt;->$r8$lambda$JP9scvTNMVD2ChHGbPBqUKYJM8U(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
