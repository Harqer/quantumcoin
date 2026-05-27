.class public final synthetic Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lio/intercom/android/sdk/ui/common/StringProvider;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILio/intercom/android/sdk/ui/common/StringProvider;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$$ExternalSyntheticLambda0;->f$3:Lio/intercom/android/sdk/ui/common/StringProvider;

    iput p5, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$$ExternalSyntheticLambda0;->f$4:I

    iput p6, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$$ExternalSyntheticLambda0;->f$3:Lio/intercom/android/sdk/ui/common/StringProvider;

    iget v4, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$$ExternalSyntheticLambda0;->f$4:I

    iget v5, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$$ExternalSyntheticLambda0;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt;->$r8$lambda$_gKs28Pth0zQNwlLSlpGUFCUAmM(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILio/intercom/android/sdk/ui/common/StringProvider;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
