.class final Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2$1$1;
.super Ljava/lang/Object;
.source "QuestionComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $questionFontSize:J

.field final synthetic $questionFontWeight:Landroidx/compose/ui/text/font/FontWeight;

.field final synthetic $questionState:Lio/intercom/android/sdk/survey/QuestionState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/survey/QuestionState;Landroidx/compose/ui/text/font/FontWeight;J)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2$1$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2$1$1;->$questionFontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iput-wide p3, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2$1$1;->$questionFontSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 189
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 189
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.survey.ui.components.QuestionComponent.<anonymous>.<anonymous>.<anonymous> (QuestionComponent.kt:188)"

    const v2, -0x5ec68cc6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 190
    :cond_2
    iget-object v3, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2$1$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    .line 191
    iget-object v4, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2$1$1;->$questionFontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 192
    iget-wide v5, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2$1$1;->$questionFontSize:J

    const/4 v8, 0x0

    move-object v7, p1

    .line 189
    invoke-static/range {v3 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionHeaderKt;->UploadFileQuestionHeader-INMd_9Y(Lio/intercom/android/sdk/survey/QuestionState;Landroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
