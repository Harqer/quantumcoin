.class public final synthetic Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$$ExternalSyntheticLambda2;->f$0:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    iput-object p2, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p3, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$$ExternalSyntheticLambda2;->f$3:I

    iput p5, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$$ExternalSyntheticLambda2;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$$ExternalSyntheticLambda2;->f$0:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v2, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$$ExternalSyntheticLambda2;->f$3:I

    iget v4, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$$ExternalSyntheticLambda2;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt;->$r8$lambda$ntRTNTOU-dzGsuzNyVnayFy7-Rc(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
