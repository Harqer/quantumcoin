.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;
.super Ljava/lang/Object;
.source "BubbleMessageRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Lio/intercom/android/sdk/models/Part;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $part:Lio/intercom/android/sdk/models/Part;

.field final synthetic $this_with:Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$this_with:Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$groupingPosition:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$conversationPart:Lio/intercom/android/sdk/models/Part;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$part:Lio/intercom/android/sdk/models/Part;

    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$failedAttributeIdentifiers:Ljava/util/List;

    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$loadingAttributeIdentifiers:Ljava/util/List;

    iput-object p7, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$onSubmitAttribute:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$messageStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;

    iput-object p9, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$onCreateTicket:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$isAdminOrAltParticipant:Z

    iput-object p12, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    iput-object p13, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$onRetryImageClicked:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 151
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 152
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 152
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.row.BubbleMessageRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BubbleMessageRow.kt:151)"

    const v4, 0x2b09490f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$groupingPosition:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$conversationPart:Lio/intercom/android/sdk/models/Part;

    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$part:Lio/intercom/android/sdk/models/Part;

    iget-object v8, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$failedAttributeIdentifiers:Ljava/util/List;

    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$loadingAttributeIdentifiers:Ljava/util/List;

    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$onSubmitAttribute:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$messageStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;

    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$onCreateTicket:Lkotlin/jvm/functions/Function1;

    iget-boolean v14, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$isAdminOrAltParticipant:Z

    iget-object v15, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$onRetryImageClicked:Lkotlin/jvm/functions/Function1;

    .line 153
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$this_with:Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    .line 154
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;->$this_with:Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->getPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v1

    .line 152
    invoke-static/range {v5 .. v22}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->access$invoke$lambda$5$Content(Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lkotlin/jvm/functions/Function1;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
