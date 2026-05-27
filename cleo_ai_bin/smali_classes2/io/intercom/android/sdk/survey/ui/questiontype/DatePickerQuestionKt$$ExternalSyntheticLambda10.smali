.class public final synthetic Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lio/intercom/android/sdk/survey/ui/models/Answer;

    invoke-static {v0, p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt;->$r8$lambda$E6s1asXTQHMKvPnj7O0am9BBaxU(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lio/intercom/android/sdk/survey/ui/models/Answer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
