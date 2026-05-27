.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;
.super Ljava/lang/Object;
.source "FinAnswerRow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFinAnswerRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FinAnswerRow.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,249:1\n1277#2,6:250\n1277#2,6:263\n1277#2,6:306\n1277#2,6:312\n1277#2,6:319\n1#3:256\n113#4:257\n113#4:258\n113#4:259\n113#4:260\n113#4:261\n113#4:262\n113#4:318\n99#5:269\n96#5,9:270\n106#5:328\n80#6,6:279\n87#6,3:294\n90#6,2:303\n94#6:327\n391#7,9:285\n400#7:305\n401#7,2:325\n4354#8,6:297\n85#9:329\n117#9,2:330\n*S KotlinDebug\n*F\n+ 1 FinAnswerRow.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt\n*L\n58#1:250,6\n166#1:263,6\n180#1:306,6\n184#1:312,6\n191#1:319,6\n129#1:257\n130#1:258\n134#1:259\n149#1:260\n151#1:261\n153#1:262\n190#1:318\n168#1:269\n168#1:270,9\n168#1:328\n168#1:279,6\n168#1:294,3\n168#1:303,2\n168#1:327\n168#1:285,9\n168#1:305\n168#1:325,2\n168#1:297,6\n180#1:329\n180#1:330,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001ag\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0011H\u0001\u00a2\u0006\u0002\u0010\u0012\u001a\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\u0015\u001ak\u0010\u0016\u001a\u00020\u00012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000c2\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0011H\u0001\u00a2\u0006\u0002\u0010\u001e\u001a\r\u0010\u001f\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010 \u00a8\u0006!\u00b2\u0006\n\u0010\"\u001a\u00020\u000fX\u008a\u008e\u0002"
    }
    d2 = {
        "FinAnswerRow",
        "",
        "conversationPart",
        "Lio/intercom/android/sdk/models/Part;",
        "groupingPosition",
        "Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "timestamp",
        "",
        "onInlineSourcesClick",
        "Lkotlin/Function1;",
        "",
        "Lio/intercom/android/sdk/models/InlineSource;",
        "showReportAiAnswerButton",
        "",
        "onReportAiAnswer",
        "Lkotlin/Function0;",
        "(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "getFinRowStyle",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;",
        "(Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;",
        "FinAnswerMetadata",
        "avatars",
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
        "title",
        "suffix",
        "",
        "aiAnswerInfo",
        "Lio/intercom/android/sdk/models/AiAnswerInfo;",
        "(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Long;Lio/intercom/android/sdk/models/AiAnswerInfo;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "FinAnswerRowPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "intercom-sdk-base_release",
        "showDialog"
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
.method public static synthetic $r8$lambda$0rq7kA6JycqDfbok5XrnK7VsY3I(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->FinAnswerMetadata$lambda$14$lambda$13$lambda$10$lambda$9(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2RYwpKC4roQRokkcFn2raxvesdQ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->FinAnswerRowPreview$lambda$16(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2qAYcXiCKnk2T3mzD0iEN-zjonE(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->FinAnswerRow$lambda$3(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F0LVyBE0tJM7iYYm0E1lY0Czbw0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->FinAnswerMetadata$lambda$14$lambda$13$lambda$12$lambda$11(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NuTNfT9Zn_Ki6DkwwN0fNWedujE(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Long;Lio/intercom/android/sdk/models/AiAnswerInfo;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->FinAnswerMetadata$lambda$15(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Long;Lio/intercom/android/sdk/models/AiAnswerInfo;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mH-xtedlbCimUQk8XqsFfm5j8P0()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->FinAnswerMetadata$lambda$5$lambda$4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wBDDg9kA69lk2WT-JWJxdok677Q()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->FinAnswerRow$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final FinAnswerMetadata(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Long;Lio/intercom/android/sdk/models/AiAnswerInfo;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lio/intercom/android/sdk/models/AiAnswerInfo;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v2, "avatars"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x58f1261

    move-object/from16 v3, p8

    .line 167
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v3, v12

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v11, p3

    :goto_9
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_a

    :cond_d
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v13, p4

    :goto_c
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v3, v15

    goto :goto_e

    :cond_f
    and-int/2addr v15, v9

    if-nez v15, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v3, v3, v16

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v15, p5

    :goto_f
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move/from16 v8, p6

    goto :goto_11

    :cond_12
    and-int v17, v9, v17

    move/from16 v8, p6

    if-nez v17, :cond_14

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v17, 0x80000

    :goto_10
    or-int v3, v3, v17

    :cond_14
    :goto_11
    and-int/lit16 v2, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v2, :cond_15

    or-int v3, v3, v18

    move-object/from16 v0, p7

    goto :goto_13

    :cond_15
    and-int v18, v9, v18

    move-object/from16 v0, p7

    if-nez v18, :cond_17

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v18, 0x400000

    :goto_12
    or-int v3, v3, v18

    :cond_17
    :goto_13
    const v18, 0x492493

    and-int v0, v3, v18

    const v1, 0x492492

    if-ne v0, v1, :cond_19

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_14

    .line 202
    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v5

    move-object v3, v6

    move v7, v8

    move-object v4, v11

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v8, p7

    goto/16 :goto_1b

    :cond_19
    :goto_14
    if-eqz v4, :cond_1a

    .line 161
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_15

    :cond_1a
    move-object v0, v6

    :goto_15
    const/4 v1, 0x0

    if-eqz v7, :cond_1b

    move-object v11, v1

    :cond_1b
    if-eqz v12, :cond_1c

    move-object v4, v1

    goto :goto_16

    :cond_1c
    move-object v4, v13

    :goto_16
    if-eqz v14, :cond_1d

    move-object v15, v1

    :cond_1d
    const/4 v12, 0x0

    if-eqz v16, :cond_1e

    move v8, v12

    :cond_1e
    if-eqz v2, :cond_20

    const v2, 0x519d0f0f

    .line 166
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 263
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 264
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_1f

    .line 265
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$$ExternalSyntheticLambda0;-><init>()V

    .line 266
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v13, v2

    goto :goto_17

    :cond_20
    move-object/from16 v13, p7

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, -0x1

    const-string v6, "io.intercom.android.sdk.m5.conversation.ui.components.row.FinAnswerMetadata (FinAnswerRow.kt:166)"

    const v7, -0x58f1261

    .line 167
    invoke-static {v7, v3, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 169
    invoke-static {v0, v2, v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 170
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    const v14, 0x3255a44b

    .line 168
    const-string v1, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 269
    invoke-static {v5, v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 270
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    const/16 v14, 0x30

    .line 274
    invoke-static {v1, v7, v5, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v7, -0x451e1427

    .line 275
    const-string v14, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 279
    invoke-static {v5, v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 280
    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 281
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 282
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 284
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 p3, v12

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v6, -0x20f7d59c

    move-object/from16 v16, v0

    .line 283
    const-string v0, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 285
    invoke-static {v5, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 286
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 287
    :cond_22
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 288
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 289
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 291
    :cond_23
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 293
    :goto_18
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 294
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 298
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_24

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 299
    :cond_24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    :cond_25
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x56ccd6f5

    .line 305
    const-string v1, "C101@5233L9:Row.kt#2w3rfo"

    .line 276
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 173
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-interface {v0, v1, v2, v6}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v0, 0xfc7e

    and-int v6, v3, v0

    const/4 v7, 0x0

    move-object v0, v11

    move v11, v3

    move-object v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v21, v16

    const/4 v12, 0x0

    .line 172
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageMetadataKt;->MessageMetadata(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Long;Landroidx/compose/runtime/Composer;II)V

    const v0, 0x639cc61e

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v15, :cond_26

    move-object v2, v13

    move-object v1, v15

    goto/16 :goto_1a

    :cond_26
    const v0, 0x5783874d

    .line 179
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 306
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 307
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_27

    .line 180
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v12, v1, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 309
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_27
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x639cce38

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 181
    invoke-static {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->FinAnswerMetadata$lambda$14$lambda$13$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_29

    const v1, 0x57839b81

    .line 186
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 312
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 313
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_28

    .line 184
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 315
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_28
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v2, v11, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v6, v11, 0xc

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v2, v6

    const/4 v6, 0x0

    move-object/from16 p4, v1

    move/from16 p7, v2

    move-object/from16 p6, v5

    move/from16 p8, v6

    move/from16 p3, v8

    move-object/from16 p5, v13

    move-object/from16 p2, v15

    .line 182
    invoke-static/range {p2 .. p8}, Lio/intercom/android/sdk/m5/conversation/ui/components/AnswerInfoDialogKt;->AnswerInfoDialog(Lio/intercom/android/sdk/models/AiAnswerInfo;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    goto :goto_19

    :cond_29
    move-object v2, v13

    move-object v1, v15

    :goto_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 190
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/16 v7, 0x18

    int-to-float v7, v7

    .line 318
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 190
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v6, 0x5783bf20

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 320
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_2a

    .line 191
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 322
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_2a
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 190
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FinAnswerRowKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FinAnswerRowKt;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FinAnswerRowKt;->getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v17

    const v19, 0x180036

    const/16 v20, 0x3c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v5

    .line 189
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 179
    :goto_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 276
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 325
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 285
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 279
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 269
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move-object v6, v1

    move-object/from16 v18, v5

    move v7, v8

    move-object v8, v2

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v21

    .line 202
    :goto_1b
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_2c

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Long;Lio/intercom/android/sdk/models/AiAnswerInfo;ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method private static final FinAnswerMetadata$lambda$14$lambda$13$lambda$10$lambda$9(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-static {p0, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->FinAnswerMetadata$lambda$14$lambda$13$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FinAnswerMetadata$lambda$14$lambda$13$lambda$12$lambda$11(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 191
    invoke-static {p0, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->FinAnswerMetadata$lambda$14$lambda$13$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FinAnswerMetadata$lambda$14$lambda$13$lambda$7(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 180
    check-cast p0, Landroidx/compose/runtime/State;

    .line 329
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final FinAnswerMetadata$lambda$14$lambda$13$lambda$8(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 180
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 330
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final FinAnswerMetadata$lambda$15(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Long;Lio/intercom/android/sdk/models/AiAnswerInfo;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->FinAnswerMetadata(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Long;Lio/intercom/android/sdk/models/AiAnswerInfo;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FinAnswerMetadata$lambda$5$lambda$4()Lkotlin/Unit;
    .locals 1

    .line 166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final FinAnswerRow(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/Part;",
            "Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/InlineSource;",
            ">;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move/from16 v12, p8

    const-string v1, "conversationPart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "groupingPosition"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onInlineSourcesClick"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x63b53bef

    move-object/from16 v2, p7

    .line 59
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_e

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v2, v8

    :cond_e
    :goto_b
    and-int/lit8 v8, p9, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v2, v9

    goto :goto_d

    :cond_f
    and-int/2addr v9, v12

    if-nez v9, :cond_11

    move/from16 v9, p5

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v2, v13

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v9, p5

    :goto_e
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v2, v14

    goto :goto_10

    :cond_12
    and-int v15, v12, v14

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v2, v2, v16

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v15, p6

    :goto_11
    const v16, 0x92493

    move/from16 p7, v14

    and-int v14, v2, v16

    const v1, 0x92492

    if-ne v14, v1, :cond_16

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_13

    .line 109
    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v6

    move v6, v9

    :goto_12
    move-object v0, v7

    move-object v7, v15

    goto/16 :goto_17

    :cond_16
    :goto_13
    if-eqz v3, :cond_17

    .line 54
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_14

    :cond_17
    move-object v1, v4

    :goto_14
    const/4 v3, 0x0

    if-eqz v5, :cond_18

    move-object/from16 v18, v3

    goto :goto_15

    :cond_18
    move-object/from16 v18, v6

    :goto_15
    const/4 v4, 0x1

    if-eqz v8, :cond_19

    move v14, v4

    goto :goto_16

    :cond_19
    move v14, v9

    :goto_16
    if-eqz v13, :cond_1b

    const v5, 0x6455de3e

    .line 58
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 250
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 251
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1a

    .line 252
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$$ExternalSyntheticLambda5;-><init>()V

    .line 253
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v15, v5

    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, -0x1

    const-string v6, "io.intercom.android.sdk.m5.conversation.ui.components.row.FinAnswerRow (FinAnswerRow.kt:58)"

    const v8, 0x63b53bef

    .line 59
    invoke-static {v8, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v6, v5, 0xe

    .line 60
    invoke-static {v10, v7, v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->getFinRowStyle(Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    move-result-object v6

    if-eqz v18, :cond_1d

    .line 65
    new-instance v17, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;-><init>(Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v17

    .line 66
    :cond_1d
    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->getRowAlignment()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    .line 67
    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->getRowPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    .line 68
    new-instance v13, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3;

    invoke-direct {v13, v6, v14, v15, v11}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/16 v6, 0x36

    const v0, 0x307a831c

    invoke-static {v0, v4, v13, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function5;

    and-int/lit8 v0, v2, 0xe

    or-int v0, v0, p7

    and-int/lit8 v2, v5, 0x70

    or-int/2addr v0, v2

    move-object v4, v9

    const/16 v9, 0x20

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, v8

    move v8, v0

    move-object/from16 v0, p0

    .line 62
    invoke-static/range {v0 .. v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt;->ClickableMessageRow(Lio/intercom/android/sdk/models/Part;Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v3, v1

    move v6, v14

    move-object/from16 v4, v18

    goto/16 :goto_12

    .line 109
    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_1f

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$$ExternalSyntheticLambda6;

    move-object/from16 v1, p0

    move/from16 v9, p9

    move-object v2, v10

    move-object v5, v11

    move v8, v12

    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$$ExternalSyntheticLambda6;-><init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method private static final FinAnswerRow$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FinAnswerRow$lambda$3(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->FinAnswerRow(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final FinAnswerRowPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x767cae1d

    .line 206
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 206
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.row.FinAnswerRowPreview (FinAnswerRow.kt:205)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FinAnswerRowKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FinAnswerRowKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FinAnswerRowKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 207
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 248
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final FinAnswerRowPreview$lambda$16(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->FinAnswerRowPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getFinRowStyle(Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;
    .locals 9

    const-string v0, "groupingPosition"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x62dd55be

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.getFinRowStyle (FinAnswerRow.kt:127)"

    .line 128
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/16 p2, 0x14

    int-to-float p2, p2

    .line 257
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 258
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 132
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    .line 133
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v2, p1, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAdminBackground-0d7_KjU()J

    move-result-wide v2

    const/16 v4, 0x10

    int-to-float v8, v4

    .line 259
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 134
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    .line 136
    sget-object v5, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->BOTTOM:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    if-eq p0, v5, :cond_2

    sget-object v5, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->MIDDLE:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    if-ne p0, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, p2

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v0

    .line 142
    :goto_1
    sget-object v6, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->TOP:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    if-eq p0, v6, :cond_4

    sget-object v6, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->MIDDLE:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    if-ne p0, v6, :cond_3

    goto :goto_2

    :cond_3
    move v0, p2

    .line 135
    :cond_4
    :goto_2
    invoke-static {v5, p2, p2, v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    const/4 p0, 0x1

    int-to-float p0, p0

    .line 260
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 149
    sget-object p2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {p2, p1, v0}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAdminBorder-0d7_KjU()J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v6

    const/4 v7, 0x0

    .line 132
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;-><init>(JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v6, 0xa

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 151
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    .line 152
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object p2

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 262
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 153
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    .line 131
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    .line 153
    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    .line 131
    invoke-direct {v2, v1, p2, p0, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method
