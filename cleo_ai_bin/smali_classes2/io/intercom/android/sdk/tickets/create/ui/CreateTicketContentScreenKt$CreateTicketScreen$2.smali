.class final Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$2;
.super Ljava/lang/Object;
.source "CreateTicketContentScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;->CreateTicketScreen(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $onAnswerClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCreateTicket:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$2;->$uiState:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;

    iput-object p2, p0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$2;->$onCreateTicket:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$2;->$onCancel:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$2;->$onAnswerUpdated:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$2;->$onAnswerClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$2;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 9

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

    .line 77
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 77
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.tickets.create.ui.CreateTicketScreen.<anonymous> (CreateTicketContentScreen.kt:76)"

    const v2, 0x196cd86a

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object p3, p0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$2;->$uiState:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;

    .line 78
    sget-object v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Initial;->INSTANCE:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Initial;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, -0x4c26d7d6

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 79
    :cond_5
    instance-of v0, p3, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    if-eqz v0, :cond_6

    const p3, -0x4c2639ee

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 81
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p3, Landroidx/compose/ui/Modifier;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 82
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$2;->$uiState:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;

    move-object v1, p1

    check-cast v1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    .line 83
    iget-object v2, p0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$2;->$onCreateTicket:Lkotlin/jvm/functions/Function0;

    .line 85
    iget-object v3, p0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$2;->$onCancel:Lkotlin/jvm/functions/Function0;

    .line 84
    iget-object v4, p0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$2;->$onAnswerUpdated:Lkotlin/jvm/functions/Function1;

    .line 86
    iget-object v5, p0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$2;->$onAnswerClick:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    .line 80
    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;->CreateTicketContentScreen(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 79
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_6
    move-object v6, p2

    .line 90
    instance-of p2, p3, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Error;

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    const p2, -0x4c1f871f

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 91
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 92
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$2;->$uiState:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;

    check-cast p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Error;

    invoke-virtual {p0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Error;->getErrorState()Lio/intercom/android/sdk/m5/components/ErrorState;

    move-result-object p0

    .line 90
    invoke-static {p0, p1, v6, v0, v0}, Lio/intercom/android/sdk/m5/components/IntercomErrorScreenKt;->IntercomErrorScreen(Lio/intercom/android/sdk/m5/components/ErrorState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 95
    :cond_7
    sget-object p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Loading;->INSTANCE:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Loading;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const p0, 0x5cd8996

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 96
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 97
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_content_loading:I

    .line 95
    invoke-static {p0, p1, v6, v0, v0}, Lio/intercom/android/sdk/m5/components/LoadingScreenKt;->LoadingScreen(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 77
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void

    :cond_9
    const p0, 0x5cd2bc7

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
