.class final Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$inboxContentScreenItems$1;
.super Ljava/lang/Object;
.source "InboxContentScreenItems.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt;->inboxContentScreenItems(Landroidx/compose/foundation/lazy/LazyListScope;Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nInboxContentScreenItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxContentScreenItems.kt\nio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$inboxContentScreenItems$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,92:1\n1277#2,6:93\n1277#2,6:101\n113#3:99\n113#3:100\n113#3:107\n*S KotlinDebug\n*F\n+ 1 InboxContentScreenItems.kt\nio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$inboxContentScreenItems$1\n*L\n39#1:93,6\n50#1:101,6\n41#1:99\n49#1:100\n53#1:107\n*E\n"
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
.field final synthetic $inboxConversations:Landroidx/paging/compose/LazyPagingItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onConversationClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/models/Conversation;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$pEJtM-nXH__8ZBveHIQ00RhVoQg(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$inboxContentScreenItems$1;->invoke$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s1zVksjJ35NbiJA6qK7wQK8SdcU(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$inboxContentScreenItems$1;->invoke$lambda$4$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/models/Conversation;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$inboxContentScreenItems$1;->$inboxConversations:Landroidx/paging/compose/LazyPagingItems;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$inboxContentScreenItems$1;->$onConversationClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;
    .locals 0

    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;
    .locals 0

    .line 50
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$inboxContentScreenItems$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v4, p3

    const-string v2, "$this$items"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x10

    if-nez v2, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit16 v5, v2, 0x91

    const/16 v6, 0x90

    if-ne v5, v6, :cond_3

    .line 33
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 33
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "io.intercom.android.sdk.m5.inbox.ui.inboxContentScreenItems.<anonymous> (InboxContentScreenItems.kt:32)"

    const v7, -0x51c01e13

    invoke-static {v7, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$inboxContentScreenItems$1;->$inboxConversations:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {v2, v1}, Landroidx/paging/compose/LazyPagingItems;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Conversation;

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v0, v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$inboxContentScreenItems$1;->$onConversationClick:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v2

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    const v2, -0x3fb487b2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 37
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 38
    invoke-static {v2, v10, v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v2, 0x2f7e6664

    .line 39
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 93
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6

    .line 94
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_7

    .line 39
    :cond_6
    new-instance v6, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$inboxContentScreenItems$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, v1}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$inboxContentScreenItems$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)V

    .line 96
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_7
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 40
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v2

    invoke-static {v2}, Lio/intercom/android/sdk/tickets/list/reducers/TicketRowReducerKt;->reduceTicketRowData(Lio/intercom/android/sdk/models/Ticket;)Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;

    move-result-object v2

    int-to-float v6, v8

    .line 99
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 41
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    .line 42
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->isRead()Z

    move-result v1

    xor-int/2addr v1, v5

    const/16 v5, 0x180

    const/4 v6, 0x0

    move-object/from16 v19, v3

    move v3, v1

    move-object v1, v2

    move-object/from16 v2, v19

    .line 36
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/tickets/list/ui/TicketRowKt;->TicketRow(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/runtime/Composer;II)V

    .line 34
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_8
    const v2, -0x3face7aa

    .line 44
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 47
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v10, v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v5, v8

    .line 100
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 49
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    const v5, 0x2f7eb4a4

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 101
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    .line 102
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_a

    .line 50
    :cond_9
    new-instance v6, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$inboxContentScreenItems$1$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0, v1}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$inboxContentScreenItems$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)V

    .line 104
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v4, v6

    const/16 v6, 0x1b0

    const/16 v7, 0x8

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v5, p3

    .line 46
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/m5/components/ConversationItemKt;->ConversationItem(Lio/intercom/android/sdk/models/Conversation;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    .line 44
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 53
    :goto_3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    int-to-float v1, v8

    .line 107
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x2

    .line 53
    invoke-static {v0, v1, v10, v2, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v4, v1, v2}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void
.end method
