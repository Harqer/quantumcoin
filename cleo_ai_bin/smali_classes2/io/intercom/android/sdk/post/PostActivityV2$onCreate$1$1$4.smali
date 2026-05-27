.class final Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;
.super Ljava/lang/Object;
.source "PostActivityV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostActivityV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostActivityV2.kt\nio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,329:1\n113#2:330\n113#2:368\n113#2:371\n113#2:372\n113#2:373\n87#3:331\n84#3,9:332\n94#3:378\n80#4,6:341\n87#4,3:356\n90#4,2:365\n94#4:377\n391#5,9:347\n400#5:367\n401#5,2:375\n4354#6,6:359\n1872#7,2:369\n1874#7:374\n*S KotlinDebug\n*F\n+ 1 PostActivityV2.kt\nio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4\n*L\n164#1:330\n166#1:368\n198#1:371\n199#1:372\n200#1:373\n160#1:331\n160#1:332,9\n160#1:378\n160#1:341,6\n160#1:356,3\n160#1:365,2\n160#1:377\n160#1:347,9\n160#1:367\n160#1:375,2\n160#1:359,6\n168#1:369,2\n168#1:374\n*E\n"
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
.field final synthetic $part:Lio/intercom/android/sdk/models/Part;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollState;Lio/intercom/android/sdk/models/Part;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;->$part:Lio/intercom/android/sdk/models/Part;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 159
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    const-string v2, "contentPadding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 160
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 204
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 160
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "io.intercom.android.sdk.post.PostActivityV2.onCreate.<anonymous>.<anonymous>.<anonymous> (PostActivityV2.kt:159)"

    const v5, -0x69ec02ab

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 161
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 162
    iget-object v4, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;->$scrollState:Landroidx/compose/foundation/ScrollState;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 163
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v1, 0x10

    int-to-float v2, v1

    .line 330
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v8, 0x2

    const/4 v5, 0x0

    .line 164
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 160
    iget-object v0, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;->$part:Lio/intercom/android/sdk/models/Part;

    const v4, 0x4ff7456f

    const-string v5, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 331
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 332
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 333
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const/4 v6, 0x0

    .line 336
    invoke-static {v4, v5, v14, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x451e1427

    .line 337
    const-string v7, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 341
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 342
    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 343
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 344
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 346
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v9, -0x20f7d59c

    .line 345
    const-string v10, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 347
    invoke-static {v14, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 348
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 349
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 350
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 351
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 353
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 355
    :goto_3
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 356
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 360
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 361
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    :cond_8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7cc0ae6e

    .line 367
    const-string v4, "C89@4557L9:Column.kt#2w3rfo"

    .line 338
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    .line 166
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 368
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 166
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v14, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 167
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_9
    const v3, -0x46295c79

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 370
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v3, v6

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    move-object v8, v4

    check-cast v8, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 170
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-static {v4, v7, v9, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 171
    new-instance v7, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    .line 172
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    .line 175
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v10

    .line 176
    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v22

    const/16 v12, 0x18

    .line 177
    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v20

    const/16 v13, 0x24

    .line 178
    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v23

    .line 174
    new-instance v19, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    .line 175
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v25

    const/16 v28, 0x30

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 174
    invoke-direct/range {v19 .. v29}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;-><init>(JLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/style/TextAlign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v10

    .line 182
    sget-object v16, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v23

    .line 183
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v21

    .line 184
    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v24

    .line 180
    new-instance v20, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    .line 181
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v26

    const/16 v29, 0x30

    const/16 v30, 0x0

    const/16 v28, 0x0

    .line 180
    invoke-direct/range {v20 .. v30}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;-><init>(JLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/style/TextAlign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v10

    .line 188
    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v24

    .line 189
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v22

    .line 190
    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v25

    .line 191
    sget-object v12, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getJustify-e0LSkKk()I

    move-result v12

    .line 186
    new-instance v21, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    .line 187
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v27

    .line 191
    invoke-static {v12}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v29

    const/16 v30, 0x10

    const/16 v31, 0x0

    .line 186
    invoke-direct/range {v21 .. v31}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;-><init>(JLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/style/TextAlign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v21

    const/4 v13, 0x0

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    .line 171
    invoke-direct/range {v7 .. v13}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    move v8, v6

    .line 194
    sget-object v6, Lio/intercom/android/sdk/survey/block/ImageRenderType;->FULL:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    const/16 v16, 0x0

    const/16 v17, 0x1fbc

    move v9, v2

    const/4 v2, 0x0

    move v10, v3

    const/4 v3, 0x0

    move-object v11, v0

    move-object v0, v4

    const/4 v4, 0x0

    move v12, v5

    const/4 v5, 0x0

    move v13, v1

    move-object v1, v7

    move/from16 v20, v8

    const-wide/16 v7, 0x0

    move/from16 v21, v9

    const/4 v9, 0x0

    move/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move/from16 v24, v12

    const/4 v12, 0x0

    move/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v26, v15

    const v15, 0x180006

    move/from16 v33, v22

    move/from16 v32, v24

    .line 169
    invoke-static/range {v0 .. v17}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView-OkTjGUA(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 198
    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    move/from16 v10, v33

    if-ne v10, v0, :cond_b

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 371
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move-object/from16 v11, v23

    move/from16 v12, v32

    const/4 v8, 0x0

    goto :goto_6

    .line 199
    :cond_b
    invoke-virtual/range {v19 .. v19}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-object/from16 v11, v23

    move/from16 v12, v32

    if-ne v0, v1, :cond_d

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/lib/models/Block;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v15

    goto :goto_5

    :cond_c
    move-object/from16 v15, v26

    :goto_5
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    const/4 v8, 0x0

    if-ne v15, v0, :cond_e

    int-to-float v0, v8

    .line 372
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    .line 373
    :cond_e
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 202
    :goto_6
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v14, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move v6, v8

    move-object v0, v11

    move v3, v12

    move/from16 v2, v21

    move/from16 v1, v25

    goto/16 :goto_4

    .line 374
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 338
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 375
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 347
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 341
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 331
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    return-void
.end method
