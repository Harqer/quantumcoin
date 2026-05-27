.class final Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$2;
.super Ljava/lang/Object;
.source "TicketsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.field final synthetic $navIcon:I

.field final synthetic $onBackButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$2;->$uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    iput-object p2, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$2;->$onBackButtonClick:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$2;->$navIcon:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 50
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "io.intercom.android.sdk.tickets.list.ui.TicketsScreen.<anonymous> (TicketsScreen.kt:49)"

    const v5, -0x57da93f9

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    :cond_2
    iget-object v2, v0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$2;->$uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    invoke-virtual {v2}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;->getScreenLabel()Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v5, v0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$2;->$onBackButtonClick:Lkotlin/jvm/functions/Function0;

    .line 53
    iget v0, v0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$2;->$navIcon:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 54
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v1, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getHeader-0d7_KjU()J

    move-result-wide v8

    .line 55
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v1, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnHeader-0d7_KjU()J

    move-result-wide v10

    const/16 v18, 0x0

    const/16 v19, 0x1c9d

    const/4 v0, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, p1

    .line 50
    invoke-static/range {v0 .. v19}, Lio/intercom/android/sdk/m5/components/TopActionBarKt;->TopActionBar-NpQZenA(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZJJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
