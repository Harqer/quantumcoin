.class final Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$3;
.super Ljava/lang/Object;
.source "TicketsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt;->TicketsScreen(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $onTicketClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$3;->$uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    iput-object p2, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$3;->$onTicketClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$3;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "paddingValues"

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

    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 59
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.tickets.list.ui.TicketsScreen.<anonymous> (TicketsScreen.kt:58)"

    const v2, -0x64c212ae

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$3;->$uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    .line 60
    instance-of v1, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    if-eqz v1, :cond_5

    const v0, 0x453f84a7

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 61
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$3;->$uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    .line 62
    iget-object v3, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$3;->$onTicketClick:Lkotlin/jvm/functions/Function1;

    sget p0, Landroidx/paging/compose/LazyPagingItems;->$stable:I

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int v5, p0, p3

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    .line 60
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt;->TicketsScreenContent(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :cond_5
    move-object v2, p1

    move-object v4, p2

    .line 66
    instance-of p1, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    const p1, 0x454298bb

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 68
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$3;->$uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    check-cast p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;

    invoke-virtual {p0}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;->getEmptyState()Lio/intercom/android/sdk/models/EmptyState;

    move-result-object p0

    .line 66
    invoke-static {p0, p1, v4, p2, p2}, Lio/intercom/android/sdk/tickets/list/ui/TicketsEmptyScreenKt;->TicketsEmptyScreen(Lio/intercom/android/sdk/models/EmptyState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    .line 71
    :cond_6
    instance-of p1, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;

    if-eqz p1, :cond_7

    const p1, 0x45456120

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 72
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 73
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$3;->$uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    check-cast p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;

    invoke-virtual {p0}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;->getErrorState()Lio/intercom/android/sdk/m5/components/ErrorState;

    move-result-object p0

    .line 71
    invoke-static {p0, p1, v4, p2, p2}, Lio/intercom/android/sdk/tickets/list/ui/TicketsErrorScreenKt;->TicketsErrorScreen(Lio/intercom/android/sdk/m5/components/ErrorState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    .line 76
    :cond_7
    instance-of p0, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;

    if-nez p0, :cond_9

    instance-of p0, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    const p0, 0x7e1acf16

    .line 59
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_2
    const p0, 0x7e1b1b14

    .line 76
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 77
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 76
    invoke-static {p0, v4, p2, p2}, Lio/intercom/android/sdk/tickets/list/ui/TicketsLoadingScreenKt;->TicketsLoadingScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 59
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method
