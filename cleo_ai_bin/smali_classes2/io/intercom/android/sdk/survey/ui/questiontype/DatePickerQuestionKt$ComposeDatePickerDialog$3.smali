.class final Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeDatePickerDialog$3;
.super Ljava/lang/Object;
.source "DatePickerQuestion.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePickerQuestion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePickerQuestion.kt\nio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeDatePickerDialog$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,332:1\n113#2:333\n*S KotlinDebug\n*F\n+ 1 DatePickerQuestion.kt\nio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeDatePickerDialog$3\n*L\n171#1:333\n*E\n"
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
.field final synthetic $datePickerState:Landroidx/compose/material3/DatePickerState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/DatePickerState;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeDatePickerDialog$3;->$datePickerState:Landroidx/compose/material3/DatePickerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 168
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeDatePickerDialog$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move/from16 v0, p3

    const-string v1, "$this$DatePickerDialog"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 169
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 169
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "io.intercom.android.sdk.survey.ui.questiontype.ComposeDatePickerDialog.<anonymous> (DatePickerQuestion.kt:168)"

    const v4, -0x2b3d6878

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 170
    :cond_2
    iget-object v3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$ComposeDatePickerDialog$3;->$datePickerState:Landroidx/compose/material3/DatePickerState;

    .line 171
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    int-to-float v1, v2

    .line 333
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 171
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v12, 0x30

    const/16 v13, 0xfc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p2

    .line 169
    invoke-static/range {v3 .. v13}, Landroidx/compose/material3/DatePickerKt;->DatePicker(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
