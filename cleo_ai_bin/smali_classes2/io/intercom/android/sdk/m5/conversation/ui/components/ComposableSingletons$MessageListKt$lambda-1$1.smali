.class final Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-1$1;
.super Ljava/lang/Object;
.source "MessageList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt;
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
    value = "SMAP\nMessageList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageList.kt\nio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,620:1\n1277#2,6:621\n*S KotlinDebug\n*F\n+ 1 MessageList.kt\nio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-1$1\n*L\n600#1:621,6\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-1$1;


# direct methods
.method public static synthetic $r8$lambda$4m3AhRbfBcnDZK0hHenjLaUqkQE(Lio/intercom/android/sdk/models/ReplyOption;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-1$1;->invoke$lambda$2$lambda$1(Lio/intercom/android/sdk/models/ReplyOption;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-1$1;

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

    .line 600
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 509
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v15, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 601
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 510
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.ComposableSingletons$MessageListKt.lambda-1.<anonymous> (MessageList.kt:509)"

    const v3, -0x655f632a

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 511
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 512
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamIntroRow;

    const-string v2, "Our team is here to help you with any questions you have"

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamIntroRow;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$SpecialNoticeRow;

    const-string v2, "Our response times are slower than usual. We\u2019re working hard to get to your message"

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$SpecialNoticeRow;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    .line 516
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    .line 518
    new-instance v1, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    const/4 v2, 0x1

    .line 519
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v1

    .line 520
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->getParagraphBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v1

    .line 521
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->getHumanMetadata()Lio/intercom/android/sdk/models/Metadata;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/intercom/android/sdk/models/Part$Builder;->withMetadata(Lio/intercom/android/sdk/models/Metadata;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v1

    .line 522
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v5

    const-string v1, "build(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 516
    invoke-direct/range {v4 .. v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 526
    sget-object v5, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->STANDALONE:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 515
    invoke-direct/range {v3 .. v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 514
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$DayDividerRow;

    const-wide/32 v4, 0x9c88da0

    invoke-direct {v3, v4, v5}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$DayDividerRow;-><init>(J)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    .line 535
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    .line 537
    new-instance v3, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v3}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 538
    invoke-virtual {v3, v2}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v3

    .line 539
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->getParagraphBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v3

    .line 540
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->getHumanMetadata()Lio/intercom/android/sdk/models/Metadata;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/models/Part$Builder;->withMetadata(Lio/intercom/android/sdk/models/Metadata;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v3

    .line 541
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x18

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 535
    invoke-direct/range {v7 .. v14}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 545
    sget-object v8, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->TOP:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 534
    invoke-direct/range {v6 .. v13}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 533
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    .line 552
    new-instance v16, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    .line 554
    new-instance v3, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v3}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 555
    invoke-virtual {v3, v2}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v3

    .line 556
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->getLongParagraphBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v3

    .line 557
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x18

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v3

    .line 552
    invoke-direct/range {v16 .. v23}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 561
    sget-object v9, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->MIDDLE:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    const/16 v13, 0x10

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, v16

    .line 551
    invoke-direct/range {v7 .. v14}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 550
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    new-instance v16, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    .line 568
    new-instance v17, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    .line 570
    new-instance v3, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v3}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 571
    invoke-virtual {v3, v2}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v3

    .line 572
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->getParagraphBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v3

    .line 573
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v17

    .line 568
    invoke-direct/range {v3 .. v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 577
    sget-object v18, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->BOTTOM:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    const/16 v22, 0x10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 567
    invoke-direct/range {v16 .. v23}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v16

    .line 566
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    .line 585
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    .line 587
    new-instance v3, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v3}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 588
    invoke-virtual {v3, v2}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v2

    .line 589
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->getParagraphBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v2

    .line 590
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 585
    invoke-direct/range {v5 .. v12}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 594
    sget-object v6, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->STANDALONE:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 584
    invoke-direct/range {v4 .. v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 583
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const v0, -0x3f5de51c

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 621
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 622
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 623
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-1$1$$ExternalSyntheticLambda0;-><init>()V

    .line 624
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 600
    :cond_3
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x7fed

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

    const/16 v16, 0x6000

    .line 510
    invoke-static/range {v0 .. v18}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
