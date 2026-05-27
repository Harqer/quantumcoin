.class final Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1;
.super Ljava/lang/Object;
.source "MessageList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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
    value = "SMAP\nMessageList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageList.kt\nio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,620:1\n1277#2,6:621\n*S KotlinDebug\n*F\n+ 1 MessageList.kt\nio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1\n*L\n225#1:621,6\n*E\n"
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
.field final synthetic $item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

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

.field final synthetic $onRetryMessageClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/models/Part;",
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
.method public static synthetic $r8$lambda$gVMqvXF15YoE7dC1vqWczkg80QU(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/models/Part;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1;->$onRetryMessageClicked:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1;->$onSubmitAttribute:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1;->$onRetryImageClicked:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1;->$onCreateTicket:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)Lkotlin/Unit;
    .locals 0

    .line 225
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->getPartWrapper()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 209
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 210
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 210
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.MessageList.<anonymous>.<anonymous>.<anonymous> (MessageList.kt:209)"

    const v4, -0x6581b932

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 211
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 212
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->getPartWrapper()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    .line 213
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->getPartWrapper()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->toHourOfDay(J)Ljava/lang/String;

    move-result-object v2

    .line 215
    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    check-cast v5, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->getPartWrapper()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;->getFailedAttributeIdentifiers()Ljava/util/List;

    move-result-object v6

    .line 216
    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    check-cast v5, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->getPartWrapper()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;->getLoadingAttributeIdentifiers()Ljava/util/List;

    move-result-object v7

    .line 218
    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    check-cast v5, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->getGroupingPosition()Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    move-result-object v5

    .line 219
    iget-object v8, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    check-cast v8, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->getPartWrapper()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;->isAdminOrAltParticipant()Z

    move-result v8

    .line 220
    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    check-cast v9, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    invoke-virtual {v9}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->getFailedImageUploadData()Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    move-result-object v9

    const v10, -0x6fb6d974

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 222
    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->isFailed()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 224
    sget v4, Lio/intercom/android/sdk/R$string;->intercom_failed_delivery:I

    const/4 v10, 0x0

    invoke-static {v4, v12, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const v10, -0x6fb6be25

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1;->$onRetryMessageClicked:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 225
    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1;->$onRetryMessageClicked:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    .line 621
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_3

    .line 622
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_4

    .line 225
    :cond_3
    new-instance v14, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1$$ExternalSyntheticLambda0;

    invoke-direct {v14, v11, v13}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)V

    .line 624
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 223
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;

    invoke-direct {v10, v4, v14}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    move-object v10, v4

    .line 222
    :goto_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v4, v1

    move-object v1, v5

    .line 214
    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1;->$onSubmitAttribute:Lkotlin/jvm/functions/Function1;

    move-object v11, v4

    move-object v4, v2

    move v2, v8

    .line 221
    iget-object v8, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1;->$onRetryImageClicked:Lkotlin/jvm/functions/Function1;

    .line 217
    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$renderMessageRow$1;->$onCreateTicket:Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v13, 0xc00

    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v16

    .line 210
    invoke-static/range {v0 .. v15}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->BubbleMessageRow(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
