.class final Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeTimePickerDialog$1;
.super Ljava/lang/Object;
.source "DatePickerQuestion.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt;->ComposeTimePickerDialog(Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nDatePickerQuestion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePickerQuestion.kt\nio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeTimePickerDialog$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,332:1\n113#2:333\n*S KotlinDebug\n*F\n+ 1 DatePickerQuestion.kt\nio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeTimePickerDialog$1\n*L\n251#1:333\n*E\n"
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
.field final synthetic $answer:Lio/intercom/android/sdk/survey/ui/models/Answer;

.field final synthetic $onAnswer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timePickerState:Landroidx/compose/material3/TimePickerState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/TimePickerState;Lkotlin/jvm/functions/Function0;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TimePickerState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeTimePickerDialog$1;->$timePickerState:Landroidx/compose/material3/TimePickerState;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeTimePickerDialog$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeTimePickerDialog$1;->$answer:Lio/intercom/android/sdk/survey/ui/models/Answer;

    iput-object p4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeTimePickerDialog$1;->$onAnswer:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 248
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeTimePickerDialog$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 249
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 249
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.survey.ui.questiontype.ComposeTimePickerDialog.<anonymous> (DatePickerQuestion.kt:248)"

    const v4, -0x5b2ac22b

    invoke-static {v4, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 250
    :cond_2
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, p1, v2}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Shapes;->getExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 333
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 252
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 250
    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 253
    new-instance v3, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeTimePickerDialog$1$1;

    iget-object v4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeTimePickerDialog$1;->$timePickerState:Landroidx/compose/material3/TimePickerState;

    iget-object v7, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeTimePickerDialog$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeTimePickerDialog$1;->$answer:Lio/intercom/android/sdk/survey/ui/models/Answer;

    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeTimePickerDialog$1;->$onAnswer:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v7, v8, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeTimePickerDialog$1$1;-><init>(Landroidx/compose/material3/TimePickerState;Lkotlin/jvm/functions/Function0;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x36

    const v4, -0x3f943210

    invoke-static {v4, v5, v3, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const v11, 0xc06006

    const/16 v12, 0x6c

    move-object v0, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    .line 249
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
