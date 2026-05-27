.class final synthetic Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "IntercomSurveyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/CoroutineScope;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lio/intercom/android/sdk/survey/SurveyViewModel;

    const-string v5, "continueClicked(Lkotlinx/coroutines/CoroutineScope;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "continueClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 63
    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$1$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->continueClicked(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
