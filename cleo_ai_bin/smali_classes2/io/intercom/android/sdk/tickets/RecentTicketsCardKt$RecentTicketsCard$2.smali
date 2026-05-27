.class final Lio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCard$2;
.super Ljava/lang/Object;
.source "RecentTicketsCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/RecentTicketsCardKt;->RecentTicketsCard(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecentTicketsCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentTicketsCard.kt\nio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCard$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,81:1\n1863#2:82\n1864#2:90\n1277#3,6:83\n113#4:89\n*S KotlinDebug\n*F\n+ 1 RecentTicketsCard.kt\nio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCard$2\n*L\n27#1:82\n27#1:90\n31#1:83,6\n32#1:89\n*E\n"
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

.field final synthetic $tickets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Ticket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$fyZI9bz-814ck7LCYraHGyhaNpM(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Ticket;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCard$2;->invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Ticket;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Ticket;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCard$2;->$tickets:Ljava/util/List;

    iput-object p2, p0, Lio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCard$2;->$onClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Ticket;)Lkotlin/Unit;
    .locals 0

    .line 31
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Ticket;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCard$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.tickets.RecentTicketsCard.<anonymous> (RecentTicketsCard.kt:26)"

    const v5, 0x59605fd6

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCard$2;->$tickets:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v7, v0, Lio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCard$2;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Ticket;

    .line 29
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 30
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v1, 0x4d322f11    # 1.8683931E8f

    .line 31
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 83
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 84
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 31
    :cond_3
    new-instance v2, Lio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCard$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v7, v0}, Lio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCard$2$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Ticket;)V

    .line 86
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_4
    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 89
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 32
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    move-object v3, v0

    move-object v0, v1

    .line 33
    invoke-static {v3}, Lio/intercom/android/sdk/tickets/list/reducers/TicketRowReducerKt;->reduceTicketRowData(Lio/intercom/android/sdk/models/Ticket;)Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;

    move-result-object v1

    .line 34
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Ticket;->isRead()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 28
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/tickets/list/ui/TicketRowKt;->TicketRow(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v4, p1

    goto :goto_1

    .line 90
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
