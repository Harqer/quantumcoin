.class public final synthetic Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/foundation/relocation/BringIntoViewRequester;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$$ExternalSyntheticLambda5;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$$ExternalSyntheticLambda5;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-static {v0, p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt;->$r8$lambda$Xd26Gm-ej8MsICxMABNj1YNJoF8(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
