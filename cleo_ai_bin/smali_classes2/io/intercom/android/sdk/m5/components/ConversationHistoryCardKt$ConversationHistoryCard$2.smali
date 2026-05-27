.class final Lio/intercom/android/sdk/m5/components/ConversationHistoryCardKt$ConversationHistoryCard$2;
.super Ljava/lang/Object;
.source "ConversationHistoryCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/components/ConversationHistoryCardKt;->ConversationHistoryCard(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nConversationHistoryCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationHistoryCard.kt\nio/intercom/android/sdk/m5/components/ConversationHistoryCardKt$ConversationHistoryCard$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,112:1\n1863#2:113\n1864#2:128\n1277#3,6:114\n1277#3,6:122\n113#4:120\n113#4:121\n*S KotlinDebug\n*F\n+ 1 ConversationHistoryCard.kt\nio/intercom/android/sdk/m5/components/ConversationHistoryCardKt$ConversationHistoryCard$2\n*L\n30#1:113\n30#1:128\n36#1:114,6\n46#1:122,6\n38#1:120\n47#1:121\n*E\n"
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
.field final synthetic $conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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
.method public static synthetic $r8$lambda$O0sGmRWjP9-vgEn9r8LhMl_C_LY(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/ConversationHistoryCardKt$ConversationHistoryCard$2;->invoke$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jji5_70WtLMPpNj0Mwq3mpajjfU(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/ConversationHistoryCardKt$ConversationHistoryCard$2;->invoke$lambda$4$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/models/Conversation;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/components/ConversationHistoryCardKt$ConversationHistoryCard$2;->$conversations:Ljava/util/List;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/components/ConversationHistoryCardKt$ConversationHistoryCard$2;->$onConversationClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;
    .locals 0

    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;
    .locals 0

    .line 46
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/ConversationHistoryCardKt$ConversationHistoryCard$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 30
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.components.ConversationHistoryCard.<anonymous> (ConversationHistoryCard.kt:29)"

    const v5, 0x60423b2b

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/m5/components/ConversationHistoryCardKt$ConversationHistoryCard$2;->$conversations:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v8, v0, Lio/intercom/android/sdk/m5/components/ConversationHistoryCardKt$ConversationHistoryCard$2;->$onConversationClick:Lkotlin/jvm/functions/Function1;

    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Conversation;

    .line 31
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v1

    const/16 v2, 0x14

    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    const v1, 0x6767d955

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 35
    invoke-static {v1, v6, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v1, 0x245e487e    # 4.819998E-17f

    .line 36
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 114
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    .line 115
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_4

    .line 36
    :cond_3
    new-instance v5, Lio/intercom/android/sdk/m5/components/ConversationHistoryCardKt$ConversationHistoryCard$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, v8, v0}, Lio/intercom/android/sdk/m5/components/ConversationHistoryCardKt$ConversationHistoryCard$2$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)V

    .line 117
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_4
    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v5

    invoke-static {v5}, Lio/intercom/android/sdk/tickets/list/reducers/TicketRowReducerKt;->reduceTicketRowData(Lio/intercom/android/sdk/models/Ticket;)Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;

    move-result-object v5

    int-to-float v3, v3

    .line 120
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 38
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->isRead()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    move-object v0, v1

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 33
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/tickets/list/ui/TicketRowKt;->TicketRow(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/runtime/Composer;II)V

    .line 31
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_5
    const v1, 0x676f757d

    .line 41
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 44
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v6, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v3, v3

    .line 121
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 47
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    const v3, 0x245e8b5e

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 122
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    .line 123
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_7

    .line 46
    :cond_6
    new-instance v5, Lio/intercom/android/sdk/m5/components/ConversationHistoryCardKt$ConversationHistoryCard$2$$ExternalSyntheticLambda1;

    invoke-direct {v5, v8, v0}, Lio/intercom/android/sdk/m5/components/ConversationHistoryCardKt$ConversationHistoryCard$2$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/Conversation;)V

    .line 125
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0x30

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object/from16 v18, v5

    move-object v5, v4

    move-object/from16 v4, v18

    .line 43
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/m5/components/ConversationItemKt;->ConversationItem(Lio/intercom/android/sdk/models/Conversation;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    move-object/from16 v4, p1

    goto/16 :goto_1

    .line 128
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
