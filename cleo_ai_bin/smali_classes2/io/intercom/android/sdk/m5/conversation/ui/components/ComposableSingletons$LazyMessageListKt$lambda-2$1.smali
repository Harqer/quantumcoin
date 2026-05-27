.class final Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt$lambda-2$1;
.super Ljava/lang/Object;
.source "LazyMessageList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt;
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
    value = "SMAP\nLazyMessageList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyMessageList.kt\nio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt$lambda-2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,497:1\n1277#2,6:498\n*S KotlinDebug\n*F\n+ 1 LazyMessageList.kt\nio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt$lambda-2$1\n*L\n492#1:498,6\n*E\n"
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


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt$lambda-2$1;


# direct methods
.method public static synthetic $r8$lambda$aWKrTRe_DiSQnPWx5xc2JAVhwPs(Lio/intercom/android/sdk/models/ReplyOption;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt$lambda-2$1;->invoke$lambda$2$lambda$1(Lio/intercom/android/sdk/models/ReplyOption;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt$lambda-2$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt$lambda-2$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt$lambda-2$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt$lambda-2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lio/intercom/android/sdk/models/ReplyOption;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 401
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt$lambda-2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 402
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 402
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.ComposableSingletons$LazyMessageListKt.lambda-2.<anonymous> (LazyMessageList.kt:401)"

    const v4, 0x3169fc7e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 403
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    .line 404
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamIntroRow;

    const-string v3, "Our team is here to help you with any questions you have"

    invoke-direct {v2, v3}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamIntroRow;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$SpecialNoticeRow;

    const-string v3, "Our response times are slower than usual. We\u2019re working hard to get to your message"

    invoke-direct {v2, v3}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$SpecialNoticeRow;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    .line 408
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    .line 410
    new-instance v2, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v2}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    const/4 v3, 0x1

    .line 411
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v2

    .line 412
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->getParagraphBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v2

    .line 413
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->getHumanMetadata()Lio/intercom/android/sdk/models/Metadata;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/intercom/android/sdk/models/Part$Builder;->withMetadata(Lio/intercom/android/sdk/models/Metadata;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v6

    const-string v2, "build(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 408
    invoke-direct/range {v5 .. v12}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    sget-object v6, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->STANDALONE:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 407
    invoke-direct/range {v4 .. v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$DayDividerRow;

    const-wide/32 v5, 0x9c88da0

    invoke-direct {v4, v5, v6}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$DayDividerRow;-><init>(J)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    .line 427
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    .line 429
    new-instance v4, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v4}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 430
    invoke-virtual {v4, v3}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v4

    .line 431
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->getParagraphBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v4

    .line 432
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->getHumanMetadata()Lio/intercom/android/sdk/models/Metadata;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/intercom/android/sdk/models/Part$Builder;->withMetadata(Lio/intercom/android/sdk/models/Metadata;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v4

    .line 433
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x18

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    .line 427
    invoke-direct/range {v8 .. v15}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    sget-object v9, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->TOP:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 426
    invoke-direct/range {v7 .. v14}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 425
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    .line 444
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    .line 446
    new-instance v4, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v4}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 447
    invoke-virtual {v4, v3}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v4

    .line 448
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->getArticleBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v4

    .line 449
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x18

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 444
    invoke-direct/range {v9 .. v16}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 453
    sget-object v10, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->MIDDLE:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 443
    invoke-direct/range {v8 .. v15}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    .line 460
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    .line 462
    new-instance v4, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v4}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 463
    invoke-virtual {v4, v3}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v4

    .line 464
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->getCreateTicketBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v4

    .line 465
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x18

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 460
    invoke-direct/range {v10 .. v17}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    sget-object v11, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->BOTTOM:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 459
    invoke-direct/range {v9 .. v16}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    .line 477
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    .line 479
    new-instance v4, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v4}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 480
    invoke-virtual {v4, v3}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v3

    .line 481
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->getParagraphBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v3

    .line 482
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x18

    const/16 v18, 0x0

    const/4 v15, 0x0

    .line 477
    invoke-direct/range {v11 .. v18}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 486
    sget-object v12, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->STANDALONE:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 476
    invoke-direct/range {v10 .. v17}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 475
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const v2, 0x77dd0959

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 498
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 499
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 500
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt$lambda-2$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt$lambda-2$1$$ExternalSyntheticLambda0;-><init>()V

    .line 501
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 492
    :cond_3
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const v19, 0xffed

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x6000

    move-object/from16 v16, p1

    .line 402
    invoke-static/range {v0 .. v19}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
