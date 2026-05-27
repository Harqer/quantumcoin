.class final Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2$1$1;
.super Ljava/lang/Object;
.source "TicketsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt;->TicketsScreenContent(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketsScreen.kt\nio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,147:1\n1277#2,6:148\n113#3:154\n*S KotlinDebug\n*F\n+ 1 TicketsScreen.kt\nio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2$1$1\n*L\n98#1:148,6\n101#1:154\n*E\n"
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
.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;


# direct methods
.method public static synthetic $r8$lambda$JcOe-7df4L8WYb6RylBtGrUmiko(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2$1$1;->invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2$1$1;->$uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    iput-object p2, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2$1$1;->$onClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;)Lkotlin/Unit;
    .locals 0

    .line 98
    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 v0, 0x90

    if-ne p1, v0, :cond_3

    .line 96
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 96
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.tickets.list.ui.TicketsScreenContent.<anonymous>.<anonymous>.<anonymous> (TicketsScreen.kt:95)"

    const v1, 0xfc7ce31

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2$1$1;->$uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->getLazyPagingTickets()Landroidx/paging/compose/LazyPagingItems;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/paging/compose/LazyPagingItems;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2$1$1;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 98
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/Modifier;

    const p1, -0x126d0005

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 148
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    .line 149
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_7

    .line 98
    :cond_6
    new-instance p2, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2$1$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v1}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;)V

    .line 151
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_7
    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v2, 0x0

    move-object v4, p3

    .line 97
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/tickets/list/ui/TicketRowKt;->TicketRow(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/runtime/Composer;II)V

    .line 101
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/16 p1, 0x14

    int-to-float p1, p1

    .line 154
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 101
    invoke-static {p0, p1, p4, p2, p3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/4 p1, 0x6

    const/4 p2, 0x0

    invoke-static {p0, v4, p1, p2}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 96
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void
.end method
