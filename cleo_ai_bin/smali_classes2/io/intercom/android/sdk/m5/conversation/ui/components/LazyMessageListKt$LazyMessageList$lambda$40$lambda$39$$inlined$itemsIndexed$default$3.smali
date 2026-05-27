.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 LazyMessageList.kt\nio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,216:1\n179#2,46:217\n228#2,5:264\n233#2,2:270\n229#2,12:272\n241#2:285\n239#2,21:286\n263#2:313\n262#2:314\n254#2:315\n267#2,2:316\n274#2,3:324\n273#2,10:327\n283#2,3:338\n281#2,36:341\n319#2:383\n305#2,8:384\n301#2:392\n324#2,25:393\n349#2:419\n347#2,9:420\n356#2:430\n354#2,12:431\n366#2,2:444\n361#2,15:446\n376#2,2:462\n372#2,10:465\n113#3:263\n113#3:269\n113#3:337\n113#3:418\n113#3:429\n113#3:443\n113#3:461\n113#3:464\n75#4:284\n1277#5,6:307\n1277#5,6:318\n1277#5,6:377\n*S KotlinDebug\n*F\n+ 1 LazyMessageList.kt\nio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt\n*L\n224#1:263\n232#1:269\n282#1:337\n348#1:418\n355#1:429\n365#1:443\n375#1:461\n377#1:464\n240#1:284\n259#1:307,6\n268#1:318,6\n316#1:377,6\n*E\n"
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
.field final synthetic $contentRows$inlined:Ljava/util/List;

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $firstVisibleItemIndex$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $isListAtTheBottom$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lazyListState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $navigateToAnotherConversation$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $navigateToTicketDetail$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onCreateTicket$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onInlineSourcesClick$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $onReplyClicked$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onReportAiAnswer$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onRetryImageClicked$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onRetryMessageClicked$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onSubmitAttribute$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onSuggestionClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $showReportAiAnswerButton$inlined:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$contentRows$inlined:Ljava/util/List;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$navigateToTicketDetail$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$onSuggestionClick$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$onReplyClicked$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$onInlineSourcesClick$inlined:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$showReportAiAnswerButton$inlined:Z

    iput-object p8, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$onReportAiAnswer$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$lazyListState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p10, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$navigateToAnotherConversation$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$onRetryMessageClicked$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$onSubmitAttribute$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$onRetryImageClicked$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$onCreateTicket$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p15, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$context$inlined:Landroid/content/Context;

    move-object/from16 p1, p16

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$isListAtTheBottom$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p17

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$firstVisibleItemIndex$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "CN(it)214@10668L26:LazyDsl.kt#428nma"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, p4, 0x6

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int v4, p4, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p4

    :goto_1
    and-int/lit8 v7, p4, 0x30

    const/16 v9, 0x10

    if-nez v7, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v9

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v4, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v7, v10, :cond_4

    move v7, v11

    goto :goto_3

    :cond_4
    move v7, v12

    :goto_3
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v3, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, -0x1

    const-string v10, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v13, 0x799532c4

    invoke-static {v13, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_5
    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    const v10, 0xd83ce4b

    .line 217
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 220
    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$contentRows$inlined:Ljava/util/List;

    .line 217
    invoke-static {v7, v2, v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->gapWithPrevious(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;ILjava/util/List;)F

    move-result v15

    .line 223
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/Modifier;

    const/16 v18, 0xd

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 224
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 226
    invoke-static {v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->access$shouldFadeInItem(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)Z

    move-result v13

    const/4 v14, 0x5

    const/high16 v15, 0x43c80000    # 400.0f

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-eqz v13, :cond_6

    .line 227
    invoke-static {v5, v15, v8, v14, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v13

    goto :goto_4

    :cond_6
    move-object v13, v8

    .line 231
    :goto_4
    invoke-static {v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->access$shouldFadeOutItem(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 232
    invoke-static {v5, v15, v8, v14, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v14

    goto :goto_5

    :cond_7
    move-object v14, v8

    .line 226
    :goto_5
    check-cast v13, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 231
    check-cast v14, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 225
    invoke-interface {v1, v10, v13, v8, v14}, Landroidx/compose/foundation/lazy/LazyItemScope;->animateItem(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 240
    instance-of v10, v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$AskedAboutRow;

    if-eqz v10, :cond_8

    const v0, 0xd8cde15

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 242
    invoke-static {v1, v5, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 243
    check-cast v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$AskedAboutRow;

    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$AskedAboutRow;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    .line 241
    invoke-static {v0, v1, v3, v12, v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt;->AskedAboutRow(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/models/Part;Landroidx/compose/runtime/Composer;II)V

    .line 240
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    .line 247
    :cond_8
    instance-of v10, v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BigTicketRow;

    if-eqz v10, :cond_9

    const v2, 0xd906761

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 250
    check-cast v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BigTicketRow;

    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BigTicketRow;->getTicketDetailContentState()Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    move-result-object v2

    move-object/from16 v17, v1

    .line 251
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$navigateToTicketDetail$inlined:Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x180

    const/4 v6, 0x0

    move-object v0, v2

    const/4 v2, 0x1

    move-object v4, v3

    move-object/from16 v3, v17

    .line 248
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BigTicketCardKt;->BigTicketCard(Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v4

    .line 247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    :cond_9
    move/from16 v24, v2

    move-object v2, v1

    move/from16 v1, v24

    .line 256
    instance-of v10, v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$ComposerSuggestionRow;

    if-eqz v10, :cond_a

    const v1, 0xd95cd6c

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 258
    check-cast v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$ComposerSuggestionRow;

    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$ComposerSuggestionRow;->getSuggestions()Ljava/util/List;

    move-result-object v1

    .line 261
    invoke-static {v2, v5, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v4, v9

    .line 263
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 262
    invoke-static {v2, v4, v5, v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v4, v2

    .line 259
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$onSuggestionClick$inlined:Lkotlin/jvm/functions/Function1;

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 257
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->ComposerSuggestions(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 256
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    .line 264
    :cond_a
    instance-of v10, v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;

    if-eqz v10, :cond_b

    const v1, 0xd9be2cf

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 267
    invoke-static {v2, v5, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    int-to-float v1, v9

    .line 269
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const/16 v17, 0xa

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 268
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 270
    check-cast v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;

    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;->getReplyOptions()Ljava/util/List;

    move-result-object v2

    move-object v4, v1

    move-object v1, v2

    .line 271
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$onReplyClicked$inlined:Lkotlin/jvm/functions/Function1;

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 272
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->ReplyOptions(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 264
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    .line 281
    :cond_b
    instance-of v10, v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$DayDividerRow;

    if-eqz v10, :cond_c

    const v0, 0xda1d742

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 283
    check-cast v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$DayDividerRow;

    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$DayDividerRow;->getTimestamp()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 284
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v4, Landroid/content/Context;

    .line 283
    invoke-static {v0, v1, v4}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->formattedDateForDayDivider(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v2, v5, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 286
    invoke-static {v0, v1, v3, v12, v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/DayDividerKt;->DayDivider(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    .line 292
    :cond_c
    instance-of v10, v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$EventRow;

    if-eqz v10, :cond_d

    const v0, 0xda60b6b

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 294
    invoke-static {v2, v5, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 295
    check-cast v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$EventRow;

    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$EventRow;->getLabelSegments()Ljava/util/List;

    move-result-object v1

    .line 296
    new-instance v2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$EventRow;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v4

    invoke-direct {v2, v4, v12, v6, v8}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 293
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt;->EventRow(Landroidx/compose/ui/Modifier;Ljava/util/List;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/runtime/Composer;II)V

    .line 292
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    .line 300
    :cond_d
    instance-of v10, v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;

    if-eqz v10, :cond_10

    const v1, 0xdaad40a

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 303
    move-object v1, v7

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v4

    move-object v5, v1

    .line 304
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->getGroupingPosition()Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    move-result-object v1

    .line 305
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->toHourOfDay(J)Ljava/lang/String;

    move-result-object v5

    const v6, -0x28d94e9e

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$onInlineSourcesClick$inlined:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 307
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_e

    .line 308
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_f

    .line 306
    :cond_e
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$15$1$2$1$1;

    iget-object v8, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$onInlineSourcesClick$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {v6, v8, v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$15$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 310
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v5

    .line 313
    iget-boolean v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$showReportAiAnswerButton$inlined:Z

    .line 314
    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$onReportAiAnswer$inlined:Lkotlin/jvm/functions/Function0;

    move-object v0, v4

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p3

    .line 315
    invoke-static/range {v0 .. v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->FinAnswerRow(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v7

    .line 300
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v10

    goto/16 :goto_a

    :cond_10
    move-object v13, v2

    move-object v10, v3

    .line 316
    instance-of v2, v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;

    if-eqz v2, :cond_16

    const v2, 0xdb53d12

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 317
    check-cast v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;

    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;->getBlocks()Ljava/util/List;

    move-result-object v6

    const v2, -0x28d919f9

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, v4, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_11

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    and-int/lit8 v2, v4, 0x30

    if-ne v2, v3, :cond_13

    :cond_12
    move v2, v11

    goto :goto_6

    :cond_13
    move v2, v12

    :goto_6
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$lazyListState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 318
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    .line 319
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_14

    goto :goto_7

    :cond_14
    move v14, v5

    goto :goto_8

    .line 317
    :cond_15
    :goto_7
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$15$1$2$2$1;

    move-object v3, v2

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$lazyListState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v4, v3

    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$isListAtTheBottom$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move-object v9, v4

    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$firstVisibleItemIndex$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    move v0, v5

    const/4 v5, 0x0

    move v14, v0

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$15$1$2$2$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 321
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    :goto_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, v3, v10, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 324
    invoke-static {v13, v14, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 325
    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;->getBlocks()Ljava/util/List;

    move-result-object v0

    .line 326
    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;->getStreamingPart()Lio/intercom/android/sdk/models/StreamingPart;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v10

    .line 327
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt;->FinStreamingRow(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 316
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    :cond_16
    move v14, v5

    move-object v3, v10

    .line 334
    instance-of v1, v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;

    if-eqz v1, :cond_17

    const v0, 0xdbd9796

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 337
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 336
    invoke-static {v13, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 338
    check-cast v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;

    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;->getFooterNoticeState()Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;->getFooterNoticeState()Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;->getFooterNoticeState()Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;->getAvatars()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v24, v4

    move-object v4, v3

    move-object/from16 v3, v24

    .line 341
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/components/FooterNoticeKt;->ExpandedFooterNotice(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v4

    .line 334
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    .line 349
    :cond_17
    instance-of v1, v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;

    if-eqz v1, :cond_1b

    const v1, 0xdc42630

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 350
    check-cast v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;

    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;->getDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;->getConversationId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_19

    goto :goto_9

    .line 353
    :cond_19
    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;->getConversationId()Ljava/lang/String;

    move-result-object v2

    .line 355
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$navigateToAnotherConversation$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p3

    move-object v0, v13

    .line 351
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt;->MergedConversationRow(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v4

    .line 349
    :cond_1a
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    :cond_1b
    move-object v2, v13

    .line 360
    instance-of v1, v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    if-eqz v1, :cond_1f

    const v1, 0xdcc894d

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 362
    invoke-static {v2, v14, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 363
    move-object v2, v7

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->getPartWrapper()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v4

    .line 364
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->getPartWrapper()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->toHourOfDay(J)Ljava/lang/String;

    move-result-object v5

    .line 366
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->getPartWrapper()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;->getFailedAttributeIdentifiers()Ljava/util/List;

    move-result-object v6

    .line 367
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->getPartWrapper()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;->getLoadingAttributeIdentifiers()Ljava/util/List;

    move-result-object v9

    move-object v10, v1

    .line 369
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->getGroupingPosition()Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    move-result-object v1

    .line 370
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->getPartWrapper()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;->isAdminOrAltParticipant()Z

    move-result v11

    move-object v13, v9

    .line 371
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->getFailedImageUploadData()Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    move-result-object v9

    const v14, -0x28d7f064

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 373
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->isFailed()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 375
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_failed_delivery:I

    invoke-static {v2, v3, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v8, -0x28d7d679

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v8, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$onRetryMessageClicked$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    .line 377
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_1c

    .line 378
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_1d

    .line 376
    :cond_1c
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$15$1$2$3$1;

    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$onRetryMessageClicked$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v8, v12, v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$15$1$2$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)V

    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 380
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    :cond_1d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 374
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;

    invoke-direct {v8, v2, v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 373
    :cond_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v4

    move-object v4, v5

    .line 384
    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$onSubmitAttribute$inlined:Lkotlin/jvm/functions/Function1;

    move-object v3, v10

    move-object v10, v8

    .line 391
    iget-object v8, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$onRetryImageClicked$inlined:Lkotlin/jvm/functions/Function1;

    move-object v7, v2

    move v2, v11

    .line 387
    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$onCreateTicket$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v0, v7

    move-object v7, v13

    const/4 v13, 0x0

    move-object/from16 v12, p3

    .line 392
    invoke-static/range {v0 .. v15}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->BubbleMessageRow(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object v3, v12

    .line 360
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    .line 393
    :cond_1f
    instance-of v1, v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NewMessagesRow;

    if-eqz v1, :cond_20

    const v0, 0xde1080d

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 394
    invoke-static {v2, v3, v12, v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/NewMessagesRowKt;->NewMessagesRow(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 393
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    .line 399
    :cond_20
    instance-of v1, v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NoteCardRow;

    if-eqz v1, :cond_21

    const v0, 0xde3b1ee

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 402
    check-cast v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NoteCardRow;

    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NoteCardRow;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    .line 403
    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NoteCardRow;->getCompanyName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v24, v2

    move-object v2, v0

    move-object/from16 v0, v24

    .line 400
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/NoteCardRowKt;->NoteCardRow(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 399
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    :cond_21
    move-object/from16 v17, v2

    .line 407
    instance-of v1, v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$PostCardRow;

    if-eqz v1, :cond_22

    const v0, 0xde7c06e    # 1.42828E-30f

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 410
    check-cast v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$PostCardRow;

    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$PostCardRow;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    .line 411
    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$PostCardRow;->getCompanyName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    .line 408
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt;->PostCardRow(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 407
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    .line 415
    :cond_22
    instance-of v1, v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamIntroRow;

    if-eqz v1, :cond_23

    const v0, 0xdebd081

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    int-to-float v0, v9

    .line 418
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    const/16 v22, 0xa

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 417
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 419
    check-cast v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamIntroRow;

    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamIntroRow;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-static {v1, v0, v3, v12, v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TeamIntroKt;->TeamIntro(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 415
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    .line 426
    :cond_23
    instance-of v1, v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$SpecialNoticeRow;

    if-eqz v1, :cond_24

    const v0, 0xdefa93d

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    int-to-float v0, v9

    .line 429
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    const/16 v22, 0xa

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 428
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 430
    check-cast v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$SpecialNoticeRow;

    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$SpecialNoticeRow;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-static {v1, v0, v3, v12, v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/SpecialNoticeKt;->SpecialNotice(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 426
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    :cond_24
    move-object/from16 v2, v17

    .line 437
    instance-of v1, v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;

    if-eqz v1, :cond_25

    const v1, 0xdf3af62

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 439
    check-cast v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;

    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;->getTicketEventStatus()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 440
    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;->getTicketStatusText()Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;->getCreatedAt()J

    move-result-wide v10

    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;->$context$inlined:Landroid/content/Context;

    invoke-static {v10, v11, v0}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->formattedDateFromLong(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    int-to-float v5, v9

    .line 443
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 442
    invoke-static {v2, v5, v14, v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v4

    .line 444
    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;->getCustomStateLabel()Ljava/lang/String;

    move-result-object v4

    .line 445
    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;->getCustomStatePrefix()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p3

    .line 446
    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TicketStatusRowKt;->TicketStatusRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v6

    .line 437
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    .line 456
    :cond_25
    instance-of v0, v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TypingIndicatorRow;

    if-eqz v0, :cond_27

    const v0, 0xdfbd612

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 459
    invoke-static {v2, v14, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v1, v9

    .line 461
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 460
    invoke-static {v0, v1, v14, v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 462
    check-cast v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TypingIndicatorRow;

    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TypingIndicatorRow;->getCurrentlyTypingState()Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    move-result-object v1

    const/16 v2, 0x24

    int-to-float v2, v2

    .line 464
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    .line 465
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt;->TypingIndicator-6a0pyJM(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;FLandroidx/compose/runtime/Composer;II)V

    .line 456
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 239
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    return-void

    :cond_27
    const v0, -0x28da5687

    .line 239
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 214
    :cond_28
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
