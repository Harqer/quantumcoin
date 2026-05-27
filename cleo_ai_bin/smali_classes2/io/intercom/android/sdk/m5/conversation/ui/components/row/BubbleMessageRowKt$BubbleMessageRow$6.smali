.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;
.super Ljava/lang/Object;
.source "BubbleMessageRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->BubbleMessageRow(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lio/intercom/android/sdk/models/Part;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBubbleMessageRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleMessageRow.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,584:1\n113#2:585\n113#2:628\n113#2:672\n99#3:586\n95#3,10:587\n106#3:627\n80#4,6:597\n87#4,3:612\n90#4,2:621\n94#4:626\n80#4,6:638\n87#4,3:653\n90#4,2:662\n94#4:675\n391#5,9:603\n400#5,3:623\n391#5,9:644\n400#5:664\n401#5,2:673\n4354#6,6:615\n4354#6,6:656\n87#7:629\n85#7,8:630\n94#7:676\n1557#8:665\n1628#8,3:666\n1755#8,3:669\n*S KotlinDebug\n*F\n+ 1 BubbleMessageRow.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6\n*L\n99#1:585\n109#1:628\n138#1:672\n98#1:586\n98#1:587,10\n98#1:627\n98#1:597,6\n98#1:612,3\n98#1:621,2\n98#1:626\n107#1:638,6\n107#1:653,3\n107#1:662,2\n107#1:675\n98#1:603,9\n98#1:623,3\n107#1:644,9\n107#1:664\n107#1:673,2\n98#1:615,6\n107#1:656,6\n107#1:629\n107#1:630,8\n107#1:676\n115#1:665\n115#1:666,3\n124#1:669,3\n*E\n"
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
.field final synthetic $conversationPart:Lio/intercom/android/sdk/models/Part;

.field final synthetic $failedAttributeIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

.field final synthetic $failedMessage:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;

.field final synthetic $groupingPosition:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

.field final synthetic $isAdminOrAltParticipant:Z

.field final synthetic $loadingAttributeIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $messageStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;

.field final synthetic $onCreateTicket:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRetryImageClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSubmitAttribute:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;",
            "Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;",
            "Lio/intercom/android/sdk/models/Part;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$failedMessage:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$messageStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$groupingPosition:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$conversationPart:Lio/intercom/android/sdk/models/Part;

    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$failedAttributeIdentifiers:Ljava/util/List;

    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$loadingAttributeIdentifiers:Ljava/util/List;

    iput-object p7, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$onSubmitAttribute:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$onCreateTicket:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$isAdminOrAltParticipant:Z

    iput-object p10, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    iput-object p11, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$onRetryImageClicked:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$5$Content(Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lkotlin/jvm/functions/Function1;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 97
    invoke-static/range {p0 .. p17}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->invoke$lambda$5$Content(Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lkotlin/jvm/functions/Function1;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method private static final invoke$lambda$5$Content(Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lkotlin/jvm/functions/Function1;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;",
            "Lio/intercom/android/sdk/models/Part;",
            "Lio/intercom/android/sdk/models/Part;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lkotlin/Unit;",
            ">;J",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p15

    move/from16 v8, p16

    const v1, 0x4fea78aa

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p17, 0x1

    if-eqz v2, :cond_0

    .line 104
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p12

    :goto_0
    const/4 v2, 0x2

    and-int/lit8 v3, p17, 0x2

    if-eqz v3, :cond_1

    .line 105
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p14

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.row.BubbleMessageRow.<anonymous>.<anonymous>.Content (BubbleMessageRow.kt:105)"

    .line 106
    invoke-static {v1, v8, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 109
    :cond_2
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 628
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 109
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v4, 0x4ff7456f

    .line 107
    const-string v5, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 629
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 630
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v5, 0x6

    .line 633
    invoke-static {v1, v4, v14, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v4, -0x451e1427

    .line 634
    const-string v5, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 638
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x0

    .line 639
    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 640
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 641
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 643
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x20f7d59c

    .line 642
    const-string v12, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 644
    invoke-static {v14, v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 645
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 646
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 647
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 648
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 650
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 652
    :goto_2
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 653
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 657
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 658
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 659
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    :cond_6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7cc0ae6e

    .line 664
    const-string v3, "C89@4557L9:Column.kt#2w3rfo"

    .line 635
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    const v1, 0x11f472dc

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 112
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->STANDALONE:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    if-eq v0, v1, :cond_7

    sget-object v1, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->TOP:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    if-ne v0, v1, :cond_a

    .line 113
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/Part;->getMetadata()Lio/intercom/android/sdk/models/Metadata;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 115
    :cond_8
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Metadata;->getAvatars()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 665
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 666
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 667
    check-cast v4, Lio/intercom/android/sdk/models/Avatar;

    .line 115
    new-instance v5, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v11, v2, v6}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 667
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 668
    :cond_9
    check-cast v3, Ljava/util/List;

    .line 116
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Metadata;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    move-object v0, v3

    .line 117
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Metadata;->getSuffix()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Metadata;->getTimestamp()Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object v5, v14

    .line 114
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageMetadataKt;->MessageMetadata(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Long;Landroidx/compose/runtime/Composer;II)V

    .line 113
    :cond_a
    :goto_4
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 124
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v0

    const-string v1, "getBlocks(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 669
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    .line 670
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 124
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v1

    sget-object v2, Lio/intercom/android/sdk/blocks/lib/BlockType;->CREATETICKETCARD:Lio/intercom/android/sdk/blocks/lib/BlockType;

    if-ne v1, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/Part;->getParentConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    :goto_5
    const/4 v11, 0x1

    :cond_e
    move v6, v11

    .line 132
    invoke-virtual/range {p6 .. p6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;->getContentShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    const/16 v0, 0xc

    int-to-float v1, v0

    .line 672
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const v1, 0xe000

    shl-int/lit8 v0, v8, 0xc

    and-int v15, v0, v1

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p15

    move-wide v4, v9

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 125
    invoke-static/range {v0 .. v17}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->MessageContent-993knro(Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/Composer;III)V

    .line 635
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 673
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 644
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 638
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 629
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Lio/intercom/android/sdk/models/Part;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    check-cast p4, Landroidx/compose/runtime/Composer;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual/range {p0 .. p5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Lio/intercom/android/sdk/models/Part;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Lio/intercom/android/sdk/models/Part;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Lio/intercom/android/sdk/models/Part;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p4

    const-string v1, "$this$ClickableMessageRow"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "part"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.row.BubbleMessageRow.<anonymous> (BubbleMessageRow.kt:97)"

    const v4, 0x3409c3e5

    move/from16 v5, p5

    .line 98
    invoke-static {v4, v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    :cond_0
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 585
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 99
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 100
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .line 98
    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$failedMessage:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;

    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$messageStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;

    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$groupingPosition:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    iget-object v14, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$conversationPart:Lio/intercom/android/sdk/models/Part;

    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$failedAttributeIdentifiers:Ljava/util/List;

    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$loadingAttributeIdentifiers:Ljava/util/List;

    iget-object v8, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$onSubmitAttribute:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$onCreateTicket:Lkotlin/jvm/functions/Function1;

    iget-boolean v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$isAdminOrAltParticipant:Z

    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$onRetryImageClicked:Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v0

    const v0, 0x3255a44b

    const-string v2, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 586
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 587
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x36

    .line 592
    invoke-static {v1, v3, v10, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v3, -0x451e1427

    .line 593
    const-string v2, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 597
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 598
    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 599
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 600
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 602
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 p5, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object/from16 v16, v4

    const v4, -0x20f7d59c

    move-object/from16 v19, v5

    .line 601
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 603
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 604
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 605
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 606
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 607
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 609
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 611
    :goto_0
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 612
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 616
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 617
    :cond_3
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 618
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x56ccd6f5

    .line 623
    const-string v1, "C101@5233L9:Row.kt#2w3rfo"

    .line 594
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    const v0, -0x2bf0de8a

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x1

    if-eqz v16, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 143
    invoke-static {v1, v10, v2, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->access$FailedMessageIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x2bf0d1ae

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v23, v12

    .line 145
    invoke-virtual/range {v19 .. v19}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;->getBubbleStyle()Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;

    move-result-object v12

    .line 148
    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    .line 149
    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    move-object/from16 v18, v8

    .line 150
    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->getBorderStroke()Landroidx/compose/foundation/BorderStroke;

    move-result-object v8

    move/from16 v22, v11

    .line 151
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;

    move-object/from16 v20, p3

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v21, v9

    invoke-direct/range {v11 .. v24}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lkotlin/jvm/functions/Function1;)V

    const v4, 0x2b09490f

    const/16 v5, 0x36

    invoke-static {v4, v0, v11, v10, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/high16 v11, 0xc00000

    const/16 v12, 0x39

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 147
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 145
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 594
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 624
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 603
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 597
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 586
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
