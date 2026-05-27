.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt;
.super Ljava/lang/Object;
.source "GifGrid.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGifGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GifGrid.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1277#2,6:177\n1277#2,6:183\n1277#2,6:267\n1277#2,6:273\n1277#2,6:280\n1277#2,6:294\n1277#2,6:305\n75#3:189\n87#4:190\n83#4,10:191\n94#4:303\n80#5,6:201\n87#5,3:216\n90#5,2:225\n80#5,6:240\n87#5,3:255\n90#5,2:264\n94#5:288\n94#5:302\n391#6,9:207\n400#6:227\n391#6,9:246\n400#6:266\n401#6,2:286\n401#6,2:300\n4354#7,6:219\n4354#7,6:258\n113#8:228\n113#8:229\n113#8:279\n113#8:290\n113#8:291\n113#8:292\n113#8:293\n113#8:304\n99#9:230\n96#9,9:231\n106#9:289\n425#10,10:311\n436#10,4:322\n1#11:321\n*S KotlinDebug\n*F\n+ 1 GifGrid.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt\n*L\n58#1:177,6\n59#1:183,6\n88#1:267,6\n79#1:273,6\n119#1:280,6\n135#1:294,6\n154#1:305,6\n60#1:189\n61#1:190\n61#1:191,10\n61#1:303\n61#1:201,6\n61#1:216,3\n61#1:225,2\n65#1:240,6\n65#1:255,3\n65#1:264,2\n65#1:288\n61#1:302\n61#1:207,9\n61#1:227\n65#1:246,9\n65#1:266\n65#1:286,2\n61#1:300,2\n61#1:219,6\n65#1:258,6\n68#1:228\n73#1:229\n117#1:279\n127#1:290\n132#1:291\n133#1:292\n134#1:293\n150#1:304\n65#1:230\n65#1:231,9\n65#1:289\n136#1:311,10\n136#1:322,4\n136#1:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aM\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u0008H\u0001\u00a2\u0006\u0002\u0010\u000b\u001a)\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010H\u0003\u00a2\u0006\u0002\u0010\u0011\u001a\r\u0010\u0012\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "GifGrid",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "gifs",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
        "onGifClick",
        "Lkotlin/Function1;",
        "onGifSearchQueryChange",
        "",
        "(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "GifGridIcon",
        "iconId",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "PreviewGifGrid",
        "(Landroidx/compose/runtime/Composer;I)V",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$227_y2hulxmMaPdSFAdpub-ED9Y(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt;->GifGrid$lambda$12$lambda$8$lambda$7$lambda$6(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3kZ6VKIG3Q8faBRPg_bltXzB3Dg(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt;->GifGridIcon$lambda$15$lambda$14(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OIcWpYGYRYqvs0OZx1QlYspvbPE(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt;->GifGrid$lambda$12$lambda$11$lambda$10(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZZ-0KPkS7ZpkMl4dRSBAkU2I8Vc(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt;->PreviewGifGrid$lambda$17(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bvCHY9BF-ltEQctu7cfydXEu_E4(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt;->GifGrid$lambda$12$lambda$8$lambda$5$lambda$4(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rA-7l81PfkG6_K8duqsmZ0VW3BQ(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt;->GifGrid$lambda$12$lambda$8$lambda$3$lambda$2(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wu5Xp3Yn_btO2aIKA7uCBU1O_YU(ILkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt;->GifGridIcon$lambda$16(ILkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wxm9FMuzgw2VqK-ZFBRNV7VE-5U(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt;->GifGrid$lambda$13(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final GifGrid(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "gifs"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGifClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGifSearchQueryChange"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x78ddffaa

    move-object/from16 v1, p4

    .line 57
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v6, p6, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_0

    or-int/lit8 v9, v5, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    move v10, v8

    :goto_0
    or-int/2addr v10, v5

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v5

    :goto_1
    and-int/lit8 v11, p6, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v5, 0x30

    if-nez v11, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_5
    :goto_3
    and-int/lit8 v11, p6, 0x4

    const/16 v12, 0x100

    if-eqz v11, :cond_6

    or-int/lit16 v10, v10, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v12

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v10, v11

    :cond_8
    :goto_5
    and-int/lit8 v11, p6, 0x8

    const/16 v13, 0x800

    if-eqz v11, :cond_9

    or-int/lit16 v10, v10, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v11, v13

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    :goto_7
    and-int/lit16 v11, v10, 0x493

    const/16 v14, 0x492

    if-ne v11, v14, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    .line 141
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v28, v1

    move-object v0, v3

    move-object v1, v9

    goto/16 :goto_11

    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 53
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    move-object v9, v6

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, -0x1

    const-string v11, "io.intercom.android.sdk.m5.conversation.ui.components.composer.GifGrid (GifGrid.kt:56)"

    .line 57
    invoke-static {v0, v10, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    const v0, -0x5c56ce8e

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 177
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 178
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    if-ne v0, v6, :cond_10

    .line 58
    const-string v0, ""

    invoke-static {v0, v11, v8, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 180
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_10
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x5c56c706

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 184
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v6, v14, :cond_11

    .line 59
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    .line 186
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_11
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/CompositionLocal;

    const v15, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 189
    invoke-static {v1, v15, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 60
    check-cast v7, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    const v14, 0x4ff7456f

    .line 61
    const-string v15, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 190
    invoke-static {v1, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 191
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 192
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v15

    .line 193
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    move-object/from16 p0, v7

    const/4 v7, 0x0

    .line 196
    invoke-static {v15, v8, v1, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v15, -0x451e1427

    move-object/from16 v16, v9

    .line 201
    const-string v9, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v1, v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 202
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v18

    .line 203
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 204
    invoke-static {v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 206
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    move-object/from16 v20, v9

    const v9, -0x20f7d59c

    move/from16 v22, v10

    .line 207
    const-string v10, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 208
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 209
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 210
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 211
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 213
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 215
    :goto_9
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 216
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 220
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 221
    :cond_14
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    :cond_15
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x7cc0ae6e

    .line 227
    const-string v8, "C89@4557L9:Column.kt#2w3rfo"

    .line 198
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v7, Landroidx/compose/foundation/layout/ColumnScope;

    const v7, -0x6d55c905

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "intercom version"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/16 v30, 0x0

    const v31, 0x3fffe

    move-object v7, v6

    .line 63
    const-string v6, "17.4.3"

    move-object v8, v7

    const/4 v7, 0x0

    move-object v11, v8

    const-wide/16 v8, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    move/from16 v24, v12

    const-wide/16 v11, 0x0

    move/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    move/from16 v27, v15

    const/4 v15, 0x0

    move-object/from16 v28, v16

    const/16 v29, 0x2

    const-wide/16 v16, 0x0

    move-object/from16 v32, v18

    const/16 v18, 0x0

    const/16 v33, 0x0

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v35, 0x0

    const-wide/16 v20, 0x0

    move/from16 v36, v22

    const/16 v22, 0x0

    const v37, -0x20f7d59c

    const/16 v23, 0x0

    move/from16 v38, v24

    const/16 v24, 0x0

    move/from16 v39, v25

    const/16 v25, 0x0

    move-object/from16 v40, v26

    const/16 v26, 0x0

    move/from16 v41, v27

    const/16 v27, 0x0

    move/from16 v42, v29

    const/16 v29, 0x6

    move-object/from16 v45, p0

    move-object/from16 v46, v28

    move-object/from16 v44, v32

    move-object/from16 v5, v35

    move/from16 v43, v36

    move-object/from16 v47, v40

    move-object/from16 v28, v1

    move-object/from16 v1, v34

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v28

    goto :goto_a

    :cond_16
    move-object/from16 v45, p0

    move-object/from16 v44, v6

    move-object/from16 v47, v10

    move-object/from16 v46, v16

    move/from16 v43, v22

    const/4 v5, 0x0

    move-object v6, v1

    move-object/from16 v1, v20

    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 66
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 67
    invoke-static {v7, v8, v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v10, 0x8

    int-to-float v10, v10

    .line 228
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/4 v12, 0x2

    .line 68
    invoke-static {v7, v11, v8, v12, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 70
    sget-object v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v11, v6, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v12

    const/16 v18, 0xe

    const/16 v19, 0x0

    const v14, 0x3d4ccccd    # 0.05f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    .line 71
    sget-object v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v14, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v13, v6, v14}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/material3/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Shape;

    .line 69
    invoke-static {v7, v11, v12, v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 229
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 73
    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 74
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v11

    const v12, 0x3255a44b

    .line 65
    const-string v13, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 230
    invoke-static {v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 231
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v12

    const/16 v13, 0x30

    .line 235
    invoke-static {v12, v11, v6, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    const v12, -0x451e1427

    .line 240
    invoke-static {v6, v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 241
    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 242
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 243
    invoke-static {v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 245
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object/from16 v14, v47

    const v15, -0x20f7d59c

    .line 246
    invoke-static {v6, v15, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 247
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 248
    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 249
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_18

    .line 250
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 252
    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 254
    :goto_b
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 255
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v11, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v13, v12, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 259
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_19

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    .line 260
    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    :cond_1a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x56ccd6f5

    .line 266
    const-string v7, "C101@5233L9:Row.kt#2w3rfo"

    .line 237
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object v11, v1

    check-cast v11, Landroidx/compose/foundation/layout/RowScope;

    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    sget-object v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v7, v6, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    .line 83
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    .line 84
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 86
    sget-object v12, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v12}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v13

    sget-object v12, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result v17

    const/16 v21, 0x77

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/text/KeyboardOptions;->copy-INvB4aQ$default(Landroidx/compose/foundation/text/KeyboardOptions;ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v12

    const v13, -0x5e4f9a85

    .line 87
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v13, v45

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    .line 267
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_1b

    .line 268
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_1c

    .line 88
    :cond_1b
    new-instance v15, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$$ExternalSyntheticLambda1;

    invoke-direct {v15, v13}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    .line 270
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_1c
    move-object/from16 v21, v15

    check-cast v21, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 87
    new-instance v13, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x2f

    const/16 v24, 0x0

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v24}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v14, -0x5e4fcb23

    .line 77
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v14, v43

    and-int/lit16 v15, v14, 0x1c00

    const/16 v5, 0x800

    if-ne v15, v5, :cond_1d

    move/from16 v16, v9

    goto :goto_c

    :cond_1d
    const/16 v16, 0x0

    .line 273
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_1e

    .line 274
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_1f

    .line 79
    :cond_1e
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$$ExternalSyntheticLambda2;

    invoke-direct {v8, v0, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 276
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 92
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$3;

    move-object/from16 v9, v44

    invoke-direct {v5, v0, v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    const/16 v9, 0x36

    move-object/from16 v16, v1

    const v1, 0x6ce9cb41

    move-object/from16 v17, v7

    const/4 v7, 0x1

    invoke-static {v1, v7, v5, v6, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function3;

    const/high16 v24, 0x30000

    const/16 v25, 0x7e18

    const/4 v9, 0x0

    move v1, v10

    const/4 v10, 0x0

    move/from16 v43, v14

    const/4 v14, 0x1

    move v5, v15

    const/4 v15, 0x0

    move-object/from16 v28, v6

    move-object/from16 v6, v16

    const/16 v16, 0x0

    move/from16 v18, v7

    move-object v7, v8

    move-object v8, v11

    move-object/from16 v11, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    const/high16 v23, 0x6000000

    move/from16 p0, v1

    move/from16 v1, v22

    move-object/from16 v22, v28

    move/from16 v36, v43

    const/4 v3, 0x0

    .line 76
    invoke-static/range {v6 .. v25}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v22

    .line 117
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 279
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 117
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7, v6, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_23

    const v7, -0x6b8e6502

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 119
    sget v7, Lio/intercom/android/sdk/R$drawable;->intercom_close:I

    const v9, -0x5e4ee3a3

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v9, 0x800

    if-ne v5, v9, :cond_20

    move v5, v1

    goto :goto_d

    :cond_20
    const/4 v5, 0x0

    .line 280
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_21

    .line 281
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_22

    .line 119
    :cond_21
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$$ExternalSyntheticLambda3;

    invoke-direct {v9, v0, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 283
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_22
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v7, v9, v6, v0, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt;->GifGridIcon(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 118
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_23
    const/4 v0, 0x0

    const v5, -0x6b8ba41f

    .line 123
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 124
    sget v5, Lio/intercom/android/sdk/R$drawable;->intercom_gif_search_icon:I

    const/4 v7, 0x0

    const/4 v12, 0x2

    invoke-static {v5, v7, v6, v0, v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt;->GifGridIcon(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 123
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 237
    :goto_e
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 286
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 246
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 240
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 230
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 127
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x4

    int-to-float v7, v7

    .line 290
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 127
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v6, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v5, v46

    const/4 v7, 0x0

    .line 130
    invoke-static {v5, v3, v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 131
    new-instance v3, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$Fixed;

    const/4 v8, 0x3

    invoke-direct {v3, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$Fixed;-><init>(I)V

    .line 291
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 132
    invoke-static {v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    .line 292
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 134
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 293
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 134
    invoke-virtual {v8, v10}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v8

    .line 131
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

    .line 134
    move-object v12, v8

    check-cast v12, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const v8, -0x6d54418b

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v14, v36

    and-int/lit16 v10, v14, 0x380

    const/16 v13, 0x100

    if-ne v10, v13, :cond_24

    move v0, v1

    :cond_24
    or-int/2addr v0, v8

    .line 294
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_26

    .line 295
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_25

    goto :goto_f

    :cond_25
    move-object/from16 v0, p2

    goto :goto_10

    .line 135
    :cond_26
    :goto_f
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$$ExternalSyntheticLambda4;

    move-object/from16 v0, p2

    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 297
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :goto_10
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x394

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0x1b0c00

    move-object/from16 v17, v6

    move-object v6, v3

    .line 128
    invoke-static/range {v6 .. v20}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->LazyVerticalStaggeredGrid-6qCrX9Q(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v28, v17

    .line 198
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 300
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 207
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 201
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 190
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v1, v5

    .line 141
    :goto_11
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_28

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$$ExternalSyntheticLambda5;

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final GifGrid$lambda$12$lambda$11$lambda$10(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;)Lkotlin/Unit;
    .locals 7

    .line 322
    const-string v0, "$this$LazyVerticalStaggeredGrid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 318
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$lambda$12$lambda$11$lambda$10$$inlined$itemsIndexed$default$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$lambda$12$lambda$11$lambda$10$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 323
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$lambda$12$lambda$11$lambda$10$$inlined$itemsIndexed$default$4;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$lambda$12$lambda$11$lambda$10$$inlined$itemsIndexed$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const p0, -0x5768657b

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function4;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    .line 318
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final GifGrid$lambda$12$lambda$8$lambda$3$lambda$2(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 89
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    .line 90
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final GifGrid$lambda$12$lambda$8$lambda$5$lambda$4(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 81
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final GifGrid$lambda$12$lambda$8$lambda$7$lambda$6(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 120
    const-string v0, ""

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 121
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final GifGrid$lambda$13(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt;->GifGrid(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final GifGridIcon(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x74381e8f

    move-object/from16 v4, p2

    .line 147
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    const/16 v6, 0x20

    const/16 v7, 0x10

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v6

    goto :goto_2

    :cond_4
    move v10, v7

    :goto_2
    or-int/2addr v4, v10

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v10, v4, 0x13

    const/16 v11, 0x12

    if-ne v10, v11, :cond_7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_5

    .line 161
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v8

    goto/16 :goto_8

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    const/4 v5, 0x0

    move-object v12, v5

    goto :goto_6

    :cond_8
    move-object v12, v8

    .line 146
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v8, "io.intercom.android.sdk.m5.conversation.ui.components.composer.GifGridIcon (GifGrid.kt:146)"

    .line 147
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 149
    :cond_9
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    int-to-float v5, v7

    .line 304
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 150
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v12, :cond_a

    move v14, v5

    goto :goto_7

    :cond_a
    move v14, v3

    :goto_7
    const v7, -0x7bbe38c3

    .line 152
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v7, v4, 0x70

    if-ne v7, v6, :cond_b

    move v3, v5

    .line 305
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    .line 306
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_d

    .line 154
    :cond_c
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$$ExternalSyntheticLambda6;

    invoke-direct {v5, v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 308
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_d
    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 152
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    and-int/lit8 v3, v4, 0xe

    .line 157
    invoke-static {v0, v9, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    .line 158
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v3, v9, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    move-result-wide v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v5, 0x0

    .line 148
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 161
    :cond_e
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$$ExternalSyntheticLambda7;

    invoke-direct {v4, v0, v12, v1, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$$ExternalSyntheticLambda7;-><init>(ILkotlin/jvm/functions/Function0;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final GifGridIcon$lambda$15$lambda$14(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 155
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final GifGridIcon$lambda$16(ILkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt;->GifGridIcon(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewGifGrid(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x5a2851df

    .line 165
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 165
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.PreviewGifGrid (GifGrid.kt:164)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt;->getLambda-3$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 166
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 175
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final PreviewGifGrid$lambda$17(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt;->PreviewGifGrid(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
