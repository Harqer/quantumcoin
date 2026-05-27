.class public final synthetic Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$$ExternalSyntheticLambda1;->f$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$$ExternalSyntheticLambda1;->f$1:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iput-object p5, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$$ExternalSyntheticLambda1;->f$5:I

    iput p7, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$$ExternalSyntheticLambda1;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$$ExternalSyntheticLambda1;->f$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$$ExternalSyntheticLambda1;->f$1:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iget-object v4, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$$ExternalSyntheticLambda1;->f$5:I

    iget v6, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$$ExternalSyntheticLambda1;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt;->$r8$lambda$JzNPCns_2sUhtH3PMIsPLiCLNNI(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
