.class final Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;
.super Ljava/lang/Object;
.source "SurveyComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyComponent(Lio/intercom/android/sdk/survey/SurveyState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $onAnswerUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onContinue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSecondaryCtaClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lio/intercom/android/sdk/survey/SurveyState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/survey/SurveyState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$state:Lio/intercom/android/sdk/survey/SurveyState;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$onContinue:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$onAnswerUpdated:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$onSecondaryCtaClicked:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "contentPadding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 120
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 100
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.survey.ui.components.SurveyComponent.<anonymous>.<anonymous> (SurveyComponent.kt:99)"

    const v2, -0x5006172b

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object p3, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$state:Lio/intercom/android/sdk/survey/SurveyState;

    .line 101
    instance-of v0, p3, Lio/intercom/android/sdk/survey/SurveyState$Content;

    if-eqz v0, :cond_5

    const p3, -0x1e5ea9ba

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 102
    iget-object p3, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$state:Lio/intercom/android/sdk/survey/SurveyState;

    move-object v0, p3

    check-cast v0, Lio/intercom/android/sdk/survey/SurveyState$Content;

    .line 103
    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$onContinue:Lkotlin/jvm/functions/Function1;

    .line 104
    iget-object v2, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$onAnswerUpdated:Lkotlin/jvm/functions/Function1;

    .line 105
    iget-object v3, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$onSecondaryCtaClicked:Lkotlin/jvm/functions/Function1;

    .line 106
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    .line 101
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyContent(Lio/intercom/android/sdk/survey/SurveyState$Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_5
    move-object v5, p2

    .line 109
    instance-of p2, p3, Lio/intercom/android/sdk/survey/SurveyState$Error;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const p2, -0x1e5e7dcf

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 110
    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$state:Lio/intercom/android/sdk/survey/SurveyState;

    check-cast p0, Lio/intercom/android/sdk/survey/SurveyState$Error;

    .line 111
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 109
    invoke-static {p0, p1, v5, v0, v0}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt;->SurveyError(Lio/intercom/android/sdk/survey/SurveyState$Error;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 114
    :cond_6
    instance-of p2, p3, Lio/intercom/android/sdk/survey/SurveyState$Loading;

    if-eqz p2, :cond_7

    const p2, -0x1e5e660d

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 115
    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$state:Lio/intercom/android/sdk/survey/SurveyState;

    check-cast p0, Lio/intercom/android/sdk/survey/SurveyState$Loading;

    .line 116
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 114
    invoke-static {p0, p1, v5, v0, v0}, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt;->SurveyLoading(Lio/intercom/android/sdk/survey/SurveyState$Loading;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 119
    :cond_7
    sget-object p0, Lio/intercom/android/sdk/survey/SurveyState$Initial;->INSTANCE:Lio/intercom/android/sdk/survey/SurveyState$Initial;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const p0, 0x52946f9d

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void

    :cond_9
    const p0, -0x1e5eaf6c

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
