.class final Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeDatePickerDialog$1;
.super Ljava/lang/Object;
.source "DatePickerQuestion.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt;->ComposeDatePickerDialog(Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nDatePickerQuestion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePickerQuestion.kt\nio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeDatePickerDialog$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,332:1\n1277#2,6:333\n*S KotlinDebug\n*F\n+ 1 DatePickerQuestion.kt\nio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeDatePickerDialog$1\n*L\n142#1:333,6\n*E\n"
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

.field final synthetic $datePickerState:Landroidx/compose/material3/DatePickerState;

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


# direct methods
.method public static synthetic $r8$lambda$DMj_x-iWIfc7ouOBH8zWzfYROkc(Landroidx/compose/material3/DatePickerState;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeDatePickerDialog$1;->invoke$lambda$1$lambda$0(Landroidx/compose/material3/DatePickerState;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material3/DatePickerState;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DatePickerState;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeDatePickerDialog$1;->$datePickerState:Landroidx/compose/material3/DatePickerState;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeDatePickerDialog$1;->$answer:Lio/intercom/android/sdk/survey/ui/models/Answer;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeDatePickerDialog$1;->$onAnswer:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeDatePickerDialog$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/material3/DatePickerState;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 143
    invoke-interface {p0}, Landroidx/compose/material3/DatePickerState;->getSelectedDateMillis()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 145
    instance-of p3, p1, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;

    if-eqz p3, :cond_0

    .line 146
    move-object v0, p1

    check-cast v0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->copy$default(Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;JIIILjava/lang/Object;)Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;

    move-result-object p0

    goto :goto_0

    .line 148
    :cond_0
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getHour(J)I

    move-result p1

    .line 151
    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getMinute(J)I

    move-result p3

    .line 149
    invoke-static {p1, p3}, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt;->access$getUtcTime(II)Ljava/util/List;

    move-result-object p1

    .line 153
    new-instance p3, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p3, v0, v1, p0, p1}, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;-><init>(JII)V

    move-object p0, p3

    .line 155
    :goto_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 157
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 141
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeDatePickerDialog$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 142
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 142
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.survey.ui.questiontype.ComposeDatePickerDialog.<anonymous> (DatePickerQuestion.kt:141)"

    const v4, 0x126ac3f1

    invoke-static {v4, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x12a8051d

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeDatePickerDialog$1;->$datePickerState:Landroidx/compose/material3/DatePickerState;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeDatePickerDialog$1;->$answer:Lio/intercom/android/sdk/survey/ui/models/Answer;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeDatePickerDialog$1;->$onAnswer:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeDatePickerDialog$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeDatePickerDialog$1;->$datePickerState:Landroidx/compose/material3/DatePickerState;

    iget-object v3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeDatePickerDialog$1;->$answer:Lio/intercom/android/sdk/survey/ui/models/Answer;

    iget-object v4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeDatePickerDialog$1;->$onAnswer:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeDatePickerDialog$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 333
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    .line 334
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_4

    .line 142
    :cond_3
    new-instance v5, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeDatePickerDialog$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2, v3, v4, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeDatePickerDialog$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/DatePickerState;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 336
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_4
    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lio/intercom/android/sdk/survey/ui/questiontype/ComposableSingletons$DatePickerQuestionKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/ComposableSingletons$DatePickerQuestionKt;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/ui/questiontype/ComposableSingletons$DatePickerQuestionKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
