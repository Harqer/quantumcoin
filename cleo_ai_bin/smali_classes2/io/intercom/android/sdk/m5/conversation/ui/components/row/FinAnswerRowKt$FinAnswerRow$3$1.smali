.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3$1;
.super Ljava/lang/Object;
.source "FinAnswerRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Lio/intercom/android/sdk/models/Part;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nFinAnswerRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FinAnswerRow.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,249:1\n113#2:250\n87#3:251\n85#3,8:252\n94#3:296\n80#4,6:260\n87#4,3:275\n90#4,2:284\n94#4:295\n391#5,9:266\n400#5:286\n401#5,2:293\n4354#6,6:278\n1557#7:287\n1628#7,3:288\n1863#7,2:291\n*S KotlinDebug\n*F\n+ 1 FinAnswerRow.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3$1\n*L\n76#1:250\n74#1:251\n74#1:252,8\n74#1:296\n74#1:260,6\n74#1:275,3\n74#1:284,2\n74#1:295\n74#1:266,9\n74#1:286\n74#1:293,2\n74#1:278,6\n81#1:287\n81#1:288,3\n91#1:291,2\n*E\n"
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
.field final synthetic $finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onInlineSourcesClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/InlineSource;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onReportAiAnswer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $part:Lio/intercom/android/sdk/models/Part;

.field final synthetic $showReportAiAnswerButton:Z


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;Lio/intercom/android/sdk/models/Part;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;",
            "Lio/intercom/android/sdk/models/Part;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/InlineSource;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3$1;->$finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3$1;->$part:Lio/intercom/android/sdk/models/Part;

    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3$1;->$showReportAiAnswerButton:Z

    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3$1;->$onReportAiAnswer:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3$1;->$onInlineSourcesClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 74
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 74
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "io.intercom.android.sdk.m5.conversation.ui.components.row.FinAnswerRow.<anonymous>.<anonymous> (FinAnswerRow.kt:73)"

    const v5, 0x56427037

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3$1;->$finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->getBubbleStyle()Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;->getPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 76
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 250
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 76
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 74
    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3$1;->$part:Lio/intercom/android/sdk/models/Part;

    iget-boolean v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3$1;->$showReportAiAnswerButton:Z

    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3$1;->$onReportAiAnswer:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3$1;->$finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3$1;->$onInlineSourcesClick:Lkotlin/jvm/functions/Function1;

    const v0, 0x4ff7456f

    const-string v4, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 251
    invoke-static {v14, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 252
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    const/4 v4, 0x6

    .line 255
    invoke-static {v2, v0, v14, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v2, -0x451e1427

    .line 256
    const-string v4, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 260
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 261
    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 262
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 263
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 265
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v9, -0x20f7d59c

    .line 264
    const-string v10, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 266
    invoke-static {v14, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 267
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 268
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 270
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 272
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 274
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 275
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 279
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 280
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    :cond_6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 286
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    .line 257
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 79
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/Part;->getMetadata()Lio/intercom/android/sdk/models/Metadata;

    move-result-object v0

    const v1, -0xab6643b

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v0, :cond_7

    move-object v8, v14

    move v14, v2

    goto :goto_3

    .line 81
    :cond_7
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Metadata;->getAvatars()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 287
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 289
    check-cast v5, Lio/intercom/android/sdk/models/Avatar;

    .line 81
    new-instance v8, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v2, v3, v9}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 290
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 82
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Metadata;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Metadata;->getSuffix()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Metadata;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    .line 85
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/Part;->getAiAnswerInfo()Lio/intercom/android/sdk/models/AiAnswerInfo;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x4

    move v8, v2

    const/4 v2, 0x0

    move-object/from16 v33, v4

    move-object v4, v0

    move-object/from16 v0, v33

    move-object/from16 v33, v14

    move v14, v8

    move-object/from16 v8, v33

    .line 80
    invoke-static/range {v0 .. v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->FinAnswerMetadata(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Long;Lio/intercom/android/sdk/models/AiAnswerInfo;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 79
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0xab618a8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 91
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v0

    const-string v1, "getBlocks(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 93
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->getContentShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 94
    new-instance v1, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    .line 95
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->getBubbleStyle()Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3, v8, v14}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v21

    .line 97
    sget-object v2, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->Companion:Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle$Companion;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle$Companion;->getParagraphDefault()Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    move-result-object v22

    .line 98
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v2, v8, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v29

    const/16 v31, 0x2f

    const/16 v32, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    .line 97
    invoke-static/range {v22 .. v32}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->copy--ZsBm6Y$default(Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;JLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/style/TextAlign;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    move-result-object v24

    const/16 v25, 0xc

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v1

    .line 94
    invoke-direct/range {v19 .. v26}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x6

    const/16 v17, 0x12fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v9, v13

    const/4 v13, 0x0

    move-object/from16 v19, v12

    move-object v12, v15

    const/4 v15, 0x0

    move/from16 v20, v14

    move-object/from16 v14, p1

    .line 92
    invoke-static/range {v0 .. v17}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView-OkTjGUA(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, p1

    move-object v13, v9

    move-object v15, v12

    move-object/from16 v12, v19

    move/from16 v14, v20

    goto/16 :goto_4

    .line 292
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 257
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 293
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 266
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 260
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 251
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method
