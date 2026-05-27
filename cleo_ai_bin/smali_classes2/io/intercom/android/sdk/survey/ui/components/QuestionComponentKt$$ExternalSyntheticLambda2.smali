.class public final synthetic Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/survey/QuestionState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final synthetic f$3:Landroidx/compose/ui/focus/FocusManager;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/survey/QuestionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$$ExternalSyntheticLambda2;->f$0:Lio/intercom/android/sdk/survey/QuestionState;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p4, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/focus/FocusManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$$ExternalSyntheticLambda2;->f$0:Lio/intercom/android/sdk/survey/QuestionState;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/focus/FocusManager;

    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionScope;

    invoke-static {v0, v1, v2, p0, p1}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt;->$r8$lambda$ooqKvcvvTF5Mgqv6zwhRmNVqFko(Lio/intercom/android/sdk/survey/QuestionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
