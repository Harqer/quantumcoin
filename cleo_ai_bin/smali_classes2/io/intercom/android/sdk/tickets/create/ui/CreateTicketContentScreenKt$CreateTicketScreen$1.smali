.class final Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$1;
.super Ljava/lang/Object;
.source "CreateTicketContentScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.field final synthetic $onBackClick:Lkotlin/jvm/functions/Function0;
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
.method constructor <init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$1;->$uiState:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;

    iput-object p2, p0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$1;->$onBackClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 72
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 72
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.tickets.create.ui.CreateTicketScreen.<anonymous> (CreateTicketContentScreen.kt:71)"

    const v4, -0x7d95c6e1

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$1;->$uiState:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;

    instance-of v2, v1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    if-eqz v2, :cond_3

    check-cast v1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    invoke-virtual {v1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    move-object v3, v1

    .line 74
    iget-object v7, v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$1;->$onBackClick:Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    const/16 v21, 0x1fdd

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lio/intercom/android/sdk/m5/components/TopActionBarKt;->TopActionBar-NpQZenA(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZJJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
