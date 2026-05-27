.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt$FinStreamingRow$1$1;
.super Ljava/lang/Object;
.source "FinStreamingRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt;->FinStreamingRow(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nFinStreamingRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FinStreamingRow.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt$FinStreamingRow$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n113#2:162\n87#3:163\n85#3,8:164\n94#3:209\n80#4,6:172\n87#4,3:187\n90#4,2:196\n94#4:208\n391#5,9:178\n400#5:198\n401#5,2:206\n4354#6,6:190\n1557#7:199\n1628#7,3:200\n1872#7,3:203\n*S KotlinDebug\n*F\n+ 1 FinStreamingRow.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt$FinStreamingRow$1$1\n*L\n58#1:162\n56#1:163\n56#1:164,8\n56#1:209\n56#1:172,6\n56#1:187,3\n56#1:196,2\n56#1:208\n56#1:178,9\n56#1:198\n56#1:206,2\n56#1:190,6\n63#1:199\n63#1:200,3\n71#1:203,3\n*E\n"
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
.field final synthetic $blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

.field final synthetic $streamingPart:Lio/intercom/android/sdk/models/StreamingPart;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;Lio/intercom/android/sdk/models/StreamingPart;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;",
            "Lio/intercom/android/sdk/models/StreamingPart;",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt$FinStreamingRow$1$1;->$finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt$FinStreamingRow$1$1;->$streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt$FinStreamingRow$1$1;->$blocks:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt$FinStreamingRow$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 56
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 56
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.row.FinStreamingRow.<anonymous>.<anonymous> (FinStreamingRow.kt:55)"

    const v6, 0x2460814c

    invoke-static {v6, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt$FinStreamingRow$1$1;->$finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->getBubbleStyle()Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;->getPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 58
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 162
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 58
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 56
    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt$FinStreamingRow$1$1;->$streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt$FinStreamingRow$1$1;->$blocks:Ljava/util/List;

    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt$FinStreamingRow$1$1;->$finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    const v0, 0x4ff7456f

    const-string v6, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 163
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 164
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    const/4 v6, 0x6

    .line 167
    invoke-static {v2, v0, v3, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v2, -0x451e1427

    .line 168
    const-string v6, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 172
    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v13, 0x0

    .line 173
    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 174
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 175
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 177
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const v8, -0x20f7d59c

    .line 176
    const-string v9, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 178
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 179
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 180
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 181
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 182
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 184
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 186
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 187
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 191
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 192
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    :cond_6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 198
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    .line 169
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 61
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/StreamingPart;->getMetadata()Lio/intercom/android/sdk/models/Metadata;

    move-result-object v0

    const v1, -0x3afc8376

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v0, :cond_7

    goto :goto_3

    .line 63
    :cond_7
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Metadata;->getAvatars()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 199
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 201
    check-cast v5, Lio/intercom/android/sdk/models/Avatar;

    .line 63
    new-instance v6, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v13, v4, v7}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 202
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 64
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Metadata;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Metadata;->getSuffix()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Metadata;->getTimestamp()Ljava/lang/Long;

    move-result-object v4

    const/high16 v9, 0x30000

    const/16 v10, 0xc4

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    .line 62
    invoke-static/range {v0 .. v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->FinAnswerMetadata(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Long;Lio/intercom/android/sdk/models/AiAnswerInfo;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v8

    .line 61
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x3afc4adb

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 71
    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v0, v13

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v0, 0x1

    if-gez v0, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    move-object v15, v1

    check-cast v15, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 73
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    move v2, v0

    goto :goto_5

    :cond_a
    move v2, v13

    .line 74
    :goto_5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->getContentShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 75
    new-instance v14, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    .line 77
    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->getBubbleStyle()Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;->getColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5, v3, v13}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v16

    .line 78
    sget-object v0, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->Companion:Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle$Companion;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle$Companion;->getParagraphDefault()Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    move-result-object v17

    .line 79
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v3, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v24

    const/16 v26, 0x2f

    const/16 v27, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    .line 78
    invoke-static/range {v17 .. v27}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->copy--ZsBm6Y$default(Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;JLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/style/TextAlign;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    move-result-object v19

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 75
    invoke-direct/range {v14 .. v21}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v14

    .line 72
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt;->FinStreamingBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v3, p1

    move v0, v7

    goto :goto_4

    .line 205
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 169
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 206
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 178
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 172
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 163
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-void
.end method
