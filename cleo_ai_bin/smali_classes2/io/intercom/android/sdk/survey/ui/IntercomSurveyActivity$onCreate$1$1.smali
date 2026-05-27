.class final Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;
.super Ljava/lang/Object;
.source "IntercomSurveyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntercomSurveyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomSurveyActivity.kt\nio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,94:1\n1277#2,6:95\n1277#2,6:101\n1277#2,6:107\n1277#2,6:113\n*S KotlinDebug\n*F\n+ 1 IntercomSurveyActivity.kt\nio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1\n*L\n63#1:95,6\n64#1:101,6\n71#1:107,6\n67#1:113,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;


# direct methods
.method public static synthetic $r8$lambda$6H1JkAzDFsc0rWxEOWdHM7QAvXM(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->invoke$lambda$4$lambda$3(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jS9tbMrDK39c01daFE9dVBQLvcA(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->invoke$lambda$6$lambda$5(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jZas6LaRUtM_Vsyfr2M60K-pAk0(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->invoke$lambda$2$lambda$1(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lkotlin/Unit;
    .locals 1

    .line 65
    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->access$getViewModel(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/survey/SurveyViewModel;

    move-result-object p0

    sget-object v0, Lio/intercom/android/sdk/survey/CloseEventTrigger;->CLOSE_BUTTON:Lio/intercom/android/sdk/survey/CloseEventTrigger;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->onCloseClicked(Lio/intercom/android/sdk/survey/CloseEventTrigger;)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->access$getViewModel(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/survey/SurveyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->onAnswerUpdated()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->access$getViewModel(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/survey/SurveyViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->onSecondaryCtaClicked(Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;)V

    .line 69
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;->getDestination()Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->access$getInjector$p(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/Injector;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 57
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.survey.ui.IntercomSurveyActivity.onCreate.<anonymous>.<anonymous> (IntercomSurveyActivity.kt:56)"

    const v2, -0x7da20c27

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    invoke-static {p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->access$getViewModel(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/survey/SurveyViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/survey/SurveyState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->darken-8_81llA(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isLightColor-8_81llA(J)Z

    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 62
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lio/intercom/android/sdk/survey/SurveyState;

    .line 63
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    invoke-static {p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->access$getViewModel(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/survey/SurveyViewModel;

    move-result-object p2

    const v1, 0x65f8f599

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 95
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 96
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 63
    :cond_3
    new-instance v1, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$1$1;

    invoke-direct {v1, p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$1$1;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 98
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_4
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const p2, 0x65f8fd27

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 64
    iget-object v2, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 101
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_5

    .line 102
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_6

    .line 64
    :cond_5
    new-instance v3, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V

    .line 104
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_6
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p2, 0x65f9291e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 71
    iget-object v3, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 107
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_7

    .line 108
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_8

    .line 71
    :cond_7
    new-instance v4, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V

    .line 110
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_8
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p2, 0x65f91023

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 67
    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 113
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_9

    .line 114
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_a

    .line 67
    :cond_9
    new-instance v4, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$$ExternalSyntheticLambda2;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V

    .line 116
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    .line 61
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyComponent(Lio/intercom/android/sdk/survey/SurveyState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void
.end method
