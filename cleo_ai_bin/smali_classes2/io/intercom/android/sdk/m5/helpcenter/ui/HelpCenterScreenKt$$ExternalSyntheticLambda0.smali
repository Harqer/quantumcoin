.class public final synthetic Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/navigation/NavHostController;

.field public final synthetic f$3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;Landroidx/navigation/NavHostController;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$$ExternalSyntheticLambda0;->f$2:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$$ExternalSyntheticLambda0;->f$2:Landroidx/navigation/NavHostController;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, v2, p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt;->$r8$lambda$peavdeq3omN7vP1Thc4UfRAFgxQ(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
