.class public final Lio/intercom/android/sdk/survey/block/BlockViewKt;
.super Ljava/lang/Object;
.source "BlockView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/block/BlockViewKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockView.kt\nio/intercom/android/sdk/survey/block/BlockViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Color.kt\nandroidx/core/graphics/ColorKt\n+ 6 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,205:1\n1277#2,6:206\n1277#2,6:212\n1277#2,6:218\n1277#2,6:226\n1#3:224\n75#4:225\n115#5:232\n124#5:233\n133#5:234\n55#6,4:235\n*S KotlinDebug\n*F\n+ 1 BlockView.kt\nio/intercom/android/sdk/survey/block/BlockViewKt\n*L\n50#1:206,6\n51#1:212,6\n92#1:218,6\n175#1:226,6\n161#1:225\n192#1:232\n193#1:233\n194#1:234\n200#1:235,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00c3\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00122\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u001a\u0008\u0002\u0010\u0017\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0004\u0012\u00020\u00010\u00142\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u0014H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a3\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001f\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020&2\u0006\u0010!\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "BlockView",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "blockRenderData",
        "Lio/intercom/android/sdk/survey/block/BlockRenderData;",
        "isAttachmentFromAdmin",
        "",
        "suffixText",
        "Lio/intercom/android/sdk/survey/block/SuffixText;",
        "enabled",
        "conversationId",
        "",
        "imageRenderType",
        "Lio/intercom/android/sdk/survey/block/ImageRenderType;",
        "imageBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "onClick",
        "Lkotlin/Function0;",
        "onCreateTicket",
        "Lkotlin/Function1;",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
        "inlineSourcesVisible",
        "onInlineSourcesClick",
        "",
        "Lio/intercom/android/sdk/models/InlineSource;",
        "onLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "BlockView-OkTjGUA",
        "(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "RenderLegacyBlocks",
        "block",
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
        "textColor",
        "RenderLegacyBlocks-sW7UJKQ",
        "(Lio/intercom/android/sdk/blocks/lib/models/Block;JLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "updateTextColorRecursively",
        "view",
        "Landroid/view/View;",
        "updateTextColorRecursively-4WTKRHQ",
        "(Landroid/view/View;J)V",
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
.method public static synthetic $r8$lambda$FIfcgK7zIGhN3d8Y0zfexl-qa8I(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView_OkTjGUA$lambda$1$lambda$0(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VfUdJfmXx2kSj9BZE-nZnTRLKPo(ZLkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/blocks/lib/models/Block;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView_OkTjGUA$lambda$5$lambda$4(ZLkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/blocks/lib/models/Block;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$afPPf5w91T9jXCJ2CGljPNanB_g(Lio/intercom/android/sdk/blocks/lib/models/Block;JLandroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->RenderLegacyBlocks_sW7UJKQ$lambda$11(Lio/intercom/android/sdk/blocks/lib/models/Block;JLandroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d9_WMSFKewx0C_wUAn_P4VzLzF8(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p18}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView_OkTjGUA$lambda$8(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iFnITD6RFC6JPw5kqBJ9YjGfjRI(Lio/intercom/android/sdk/blocks/lib/Blocks;Lio/intercom/android/sdk/blocks/lib/models/Block;Lio/intercom/android/sdk/blocks/ViewHolderGenerator;JLandroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->RenderLegacyBlocks_sW7UJKQ$lambda$10$lambda$9(Lio/intercom/android/sdk/blocks/lib/Blocks;Lio/intercom/android/sdk/blocks/lib/models/Block;Lio/intercom/android/sdk/blocks/ViewHolderGenerator;JLandroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zCaz40oqPvHG1Cl5-9X0dauPIME(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView_OkTjGUA$lambda$3$lambda$2(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BlockView-OkTjGUA(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lio/intercom/android/sdk/survey/block/BlockRenderData;",
            "Z",
            "Lio/intercom/android/sdk/survey/block/SuffixText;",
            "Z",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/survey/block/ImageRenderType;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/InlineSource;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v15, p15

    move/from16 v0, p16

    move/from16 v1, p17

    const-string v3, "blockRenderData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x2aed635

    move-object/from16 v4, p14

    .line 52
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v8, v15, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v15, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v15

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v15

    :goto_1
    and-int/lit8 v10, v1, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_5

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v1, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v9, v9, v16

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v6, p2

    :goto_6
    and-int/lit8 v16, v1, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_7

    :cond_a
    const/16 v18, 0x400

    :goto_7
    or-int v9, v9, v18

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v7, p3

    :goto_9
    and-int/lit8 v18, v1, 0x10

    if-eqz v18, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_e

    move/from16 v11, p4

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_a

    :cond_d
    const/16 v20, 0x2000

    :goto_a
    or-int v9, v9, v20

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v11, p4

    :goto_c
    and-int/lit8 v20, v1, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_f

    or-int v9, v9, v21

    move-object/from16 v12, p5

    goto :goto_e

    :cond_f
    and-int v21, v15, v21

    move-object/from16 v12, p5

    if-nez v21, :cond_11

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v22, 0x10000

    :goto_d
    or-int v9, v9, v22

    :cond_11
    :goto_e
    and-int/lit8 v22, v1, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_12

    or-int v9, v9, v23

    move-object/from16 v13, p6

    goto :goto_10

    :cond_12
    and-int v23, v15, v23

    move-object/from16 v13, p6

    if-nez v23, :cond_14

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v24, 0x80000

    :goto_f
    or-int v9, v9, v24

    :cond_14
    :goto_10
    const/high16 v24, 0xc00000

    and-int v24, v15, v24

    if-nez v24, :cond_17

    and-int/lit16 v14, v1, 0x80

    if-nez v14, :cond_15

    move v14, v5

    move-wide/from16 v5, p7

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_11

    :cond_15
    move v14, v5

    move-wide/from16 v5, p7

    :cond_16
    const/high16 v25, 0x400000

    :goto_11
    or-int v9, v9, v25

    goto :goto_12

    :cond_17
    move v14, v5

    move-wide/from16 v5, p7

    :goto_12
    and-int/lit16 v3, v1, 0x100

    const/high16 v26, 0x6000000

    if-eqz v3, :cond_18

    or-int v9, v9, v26

    move-object/from16 v2, p9

    goto :goto_14

    :cond_18
    and-int v26, v15, v26

    move-object/from16 v2, p9

    if-nez v26, :cond_1a

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v26, 0x2000000

    :goto_13
    or-int v9, v9, v26

    :cond_1a
    :goto_14
    and-int/lit16 v2, v1, 0x200

    const/high16 v26, 0x30000000

    if-eqz v2, :cond_1b

    or-int v9, v9, v26

    goto :goto_16

    :cond_1b
    and-int v26, v15, v26

    if-nez v26, :cond_1d

    move/from16 v26, v2

    move-object/from16 v2, p10

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_15
    or-int v9, v9, v27

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v26, v2

    move-object/from16 v2, p10

    :goto_17
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v17, v0, 0x6

    move/from16 v27, v2

    move/from16 v2, p11

    goto :goto_19

    :cond_1e
    and-int/lit8 v27, v0, 0x6

    if-nez v27, :cond_20

    move/from16 v27, v2

    move/from16 v2, p11

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v17, 0x4

    goto :goto_18

    :cond_1f
    const/16 v17, 0x2

    :goto_18
    or-int v17, v0, v17

    goto :goto_19

    :cond_20
    move/from16 v27, v2

    move/from16 v2, p11

    move/from16 v17, v0

    :goto_19
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v17, v17, 0x30

    move/from16 v28, v2

    goto :goto_1b

    :cond_21
    and-int/lit8 v28, v0, 0x30

    if-nez v28, :cond_23

    move/from16 v28, v2

    move-object/from16 v2, p12

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_22

    const/16 v19, 0x20

    goto :goto_1a

    :cond_22
    const/16 v19, 0x10

    :goto_1a
    or-int v17, v17, v19

    goto :goto_1b

    :cond_23
    move/from16 v28, v2

    move-object/from16 v2, p12

    :goto_1b
    move/from16 v2, v17

    move/from16 v17, v3

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v2, v2, 0x180

    move v0, v2

    move-object/from16 v2, p13

    goto :goto_1e

    :cond_24
    move/from16 v19, v2

    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_26

    move-object/from16 v2, p13

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v23, 0x100

    goto :goto_1c

    :cond_25
    const/16 v23, 0x80

    :goto_1c
    or-int v19, v19, v23

    goto :goto_1d

    :cond_26
    move-object/from16 v2, p13

    :goto_1d
    move/from16 v0, v19

    :goto_1e
    const v19, 0x12492493

    and-int v2, v9, v19

    move/from16 v19, v3

    const v3, 0x12492492

    if-ne v2, v3, :cond_28

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_28

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_1f

    .line 152
    :cond_27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v3, p2

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move-object v1, v4

    move-object v4, v7

    move-object v2, v8

    move-object v7, v13

    move-object/from16 v13, p12

    move-wide v8, v5

    move v5, v11

    move-object v6, v12

    move-object/from16 v11, p10

    move/from16 v12, p11

    goto/16 :goto_37

    .line 52
    :cond_28
    :goto_1f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_2b

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_20

    .line 51
    :cond_29
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_2a

    const v2, -0x1c00001

    and-int/2addr v9, v2

    :cond_2a
    move-object/from16 v14, p10

    move/from16 v16, p11

    move-object/from16 v1, p12

    move-object/from16 v3, p13

    move-object v2, v8

    move-object v10, v12

    move-object v12, v13

    move/from16 v8, p2

    move-object/from16 v13, p9

    goto/16 :goto_29

    :cond_2b
    :goto_20
    if-eqz v14, :cond_2c

    .line 39
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_21

    :cond_2c
    move-object v2, v8

    :goto_21
    if-eqz v10, :cond_2d

    const/4 v8, 0x0

    goto :goto_22

    :cond_2d
    move/from16 v8, p2

    :goto_22
    if-eqz v16, :cond_2e

    .line 42
    sget-object v7, Lio/intercom/android/sdk/survey/block/SuffixText;->Companion:Lio/intercom/android/sdk/survey/block/SuffixText$Companion;

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/block/SuffixText$Companion;->getNO_SUFFIX()Lio/intercom/android/sdk/survey/block/SuffixText;

    move-result-object v7

    :cond_2e
    if-eqz v18, :cond_2f

    const/4 v11, 0x1

    :cond_2f
    if-eqz v20, :cond_30

    .line 44
    const-string v10, ""

    goto :goto_23

    :cond_30
    move-object v10, v12

    :goto_23
    if-eqz v22, :cond_31

    .line 45
    sget-object v12, Lio/intercom/android/sdk/survey/block/ImageRenderType;->CROPPED:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    goto :goto_24

    :cond_31
    move-object v12, v13

    :goto_24
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_32

    .line 46
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v5, v4, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBubbleBackground-0d7_KjU()J

    move-result-wide v5

    const v13, -0x1c00001

    and-int/2addr v9, v13

    :cond_32
    if-eqz v17, :cond_33

    const/4 v13, 0x0

    goto :goto_25

    :cond_33
    move-object/from16 v13, p9

    :goto_25
    if-eqz v26, :cond_34

    const/4 v14, 0x0

    goto :goto_26

    :cond_34
    move-object/from16 v14, p10

    :goto_26
    if-eqz v27, :cond_35

    const/16 v16, 0x0

    goto :goto_27

    :cond_35
    move/from16 v16, p11

    :goto_27
    if-eqz v28, :cond_37

    const v3, -0x4804902d

    .line 50
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 206
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 207
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_36

    .line 208
    new-instance v3, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda2;-><init>()V

    .line 209
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_36
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_28

    :cond_37
    move-object/from16 v1, p12

    :goto_28
    if-eqz v19, :cond_39

    const v3, -0x4804898d

    .line 51
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 212
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 213
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p0, v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_38

    .line 214
    new-instance v3, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda3;-><init>()V

    .line 215
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_38
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v1, p0

    goto :goto_29

    :cond_39
    move-object/from16 p0, v1

    move-object/from16 v3, p13

    :goto_29
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    move-object/from16 p0, v1

    if-eqz v18, :cond_3a

    const-string v1, "io.intercom.android.sdk.survey.block.BlockView (BlockView.kt:51)"

    move-object/from16 p5, v2

    const v2, -0x2aed635

    .line 52
    invoke-static {v2, v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2a

    :cond_3a
    move-object/from16 p5, v2

    .line 53
    :goto_2a
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getTextColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    goto :goto_2b

    :cond_3b
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    .line 54
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getBlock()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v18

    .line 55
    invoke-static {}, Lio/intercom/android/sdk/Injector;->isNotInitialised()Z

    move-result v19

    const/16 v20, 0x6

    if-nez v19, :cond_3d

    .line 56
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 p3, v1

    move-object/from16 v1, v19

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    .line 57
    const-string v2, "new-block-rendering-killswitch"

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/identity/AppConfig;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const v0, 0x47775673

    .line 58
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shl-int/lit8 v0, v9, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v1, 0x8

    const/4 v2, 0x0

    move/from16 p8, v0

    move/from16 p9, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v4

    move-object/from16 p2, v18

    .line 59
    invoke-static/range {p2 .. p9}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->RenderLegacyBlocks-sW7UJKQ(Lio/intercom/android/sdk/blocks/lib/models/Block;JLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v2, p5

    move-object/from16 v1, p7

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v22, v3

    move-wide/from16 v23, v5

    goto/16 :goto_36

    :cond_3c
    move-object v1, v4

    move-object/from16 v4, v18

    move-wide/from16 v18, p3

    goto :goto_2c

    :cond_3d
    move-wide/from16 v31, v1

    move-object v1, v4

    move-object/from16 v4, v18

    move-wide/from16 v18, v31

    :goto_2c
    move-object/from16 p8, p5

    const v2, 0x4779fe83

    .line 60
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 61
    new-instance v2, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$textBlock$1;

    move-object/from16 p7, p0

    move-object/from16 p3, p1

    move-object/from16 p2, v2

    move-object/from16 p5, v3

    move-object/from16 p4, v7

    move/from16 p6, v16

    invoke-direct/range {p2 .. p7}, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$textBlock$1;-><init>(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    move-object/from16 v22, p5

    const/16 v3, 0x36

    move-object/from16 p2, v4

    const v4, -0x60b28b41

    move-wide/from16 v23, v5

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 71
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v3

    if-nez v3, :cond_3e

    const/4 v3, -0x1

    goto :goto_2d

    :cond_3e
    sget-object v4, Lio/intercom/android/sdk/survey/block/BlockViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/BlockType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_2d
    packed-switch v3, :pswitch_data_0

    move-object/from16 v4, p2

    move-object/from16 v2, p8

    const v0, 0x47a9d953

    .line 143
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Lio/intercom/android/sdk/Injector;->isNotInitialised()Z

    move-result v0

    if-nez v0, :cond_47

    shl-int/lit8 v0, v9, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v3, 0x8

    const/4 v5, 0x0

    move/from16 p8, v0

    move-object/from16 p7, v1

    move-object/from16 p5, v2

    move/from16 p9, v3

    move-object/from16 p2, v4

    move-object/from16 p6, v5

    move-wide/from16 p3, v18

    .line 144
    invoke-static/range {p2 .. p9}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->RenderLegacyBlocks-sW7UJKQ(Lio/intercom/android/sdk/blocks/lib/models/Block;JLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    goto/16 :goto_34

    :pswitch_0
    const v0, -0x4803165e

    .line 128
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 130
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3f

    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getLocalUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3f
    const-string v2, "ifEmpty(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_40

    move-object v3, v2

    goto :goto_2e

    :cond_40
    const/4 v3, 0x0

    :goto_2e
    and-int/lit8 v2, v9, 0xe

    const/4 v4, 0x0

    move-object/from16 p2, p8

    move-object/from16 p3, v0

    move-object/from16 p5, v1

    move/from16 p6, v2

    move-object/from16 p4, v3

    move/from16 p7, v4

    .line 128
    invoke-static/range {p2 .. p7}, Lio/intercom/android/sdk/survey/block/VideoFileBlockKt;->VideoFileBlock(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v2, p2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_35

    :pswitch_1
    move-object/from16 v2, p8

    const v0, -0x48032d9c

    .line 122
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v0, v9, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 p3, p2

    move/from16 p8, v0

    move-object/from16 p7, v1

    move/from16 p9, v3

    move-object/from16 p2, v4

    move-object/from16 p6, v10

    move-wide/from16 p4, v18

    invoke-static/range {p2 .. p9}, Lio/intercom/android/sdk/survey/block/LinkListBlockKt;->LinkListBlock-cf5BqRc(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/blocks/lib/models/Block;JLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_35

    :pswitch_2
    move-object/from16 v2, p8

    const v0, -0x4803481e

    .line 116
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v9, 0x70

    shr-int/lit8 v3, v9, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 p3, p1

    move/from16 p8, v0

    move-object/from16 p7, v1

    move/from16 p9, v3

    move-object/from16 p2, v4

    move-object/from16 p6, v10

    move-wide/from16 p4, v18

    invoke-static/range {p2 .. p9}, Lio/intercom/android/sdk/survey/block/ConversationRatingBlockKt;->ConversationRatingBlock-cf5BqRc(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;JLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_35

    :pswitch_3
    move-object/from16 v2, p8

    const v0, -0x4803564e

    .line 115
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v0, v9, 0x3fe

    const/4 v3, 0x0

    move-object/from16 p3, p1

    move/from16 p6, v0

    move-object/from16 p5, v1

    move-object/from16 p2, v2

    move/from16 p7, v3

    move/from16 p4, v8

    invoke-static/range {p2 .. p7}, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt;->AttachmentBlock(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_35

    :pswitch_4
    move-object/from16 v2, p8

    const v0, -0x480363ce

    .line 114
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v0, v9, 0x3fe

    const/4 v3, 0x0

    move-object/from16 p3, p1

    move/from16 p6, v0

    move-object/from16 p5, v1

    move-object/from16 p2, v2

    move/from16 p7, v3

    move/from16 p4, v8

    invoke-static/range {p2 .. p7}, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt;->AttachmentBlock(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_35

    :pswitch_5
    move-object/from16 v4, p2

    move-object/from16 v2, p8

    const v3, -0x48036f3d

    .line 113
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shl-int/lit8 v3, v9, 0x3

    and-int/lit8 v3, v3, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v3

    const/4 v3, 0x0

    move/from16 p6, v0

    move-object/from16 p5, v1

    move-object/from16 p3, v2

    move/from16 p7, v3

    move-object/from16 p4, v22

    invoke-static/range {p2 .. p7}, Lio/intercom/android/sdk/survey/block/CodeBlockKt;->CodeBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, v0

    goto/16 :goto_35

    :pswitch_6
    move-object/from16 v4, p2

    move-object/from16 v0, p8

    const v3, 0x478f76f5

    .line 102
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 103
    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getFallbackUrl()Ljava/lang/String;

    move-result-object v3

    const-string v5, "getFallbackUrl(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_41

    const v2, 0x47903912

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 105
    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getFallbackUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getFallbackUrl(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v3, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomCardStyle;

    sget v4, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->$stable:I

    shl-int/lit8 v4, v4, 0xf

    const/16 v5, 0x1f

    const/4 v6, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/4 v9, 0x0

    const/16 v25, 0x0

    move-object/from16 p10, v1

    move-object/from16 p2, v3

    move/from16 p11, v4

    move/from16 p12, v5

    move-object/from16 p3, v6

    move/from16 p8, v9

    move-wide/from16 p4, v17

    move-wide/from16 p6, v19

    move-object/from16 p9, v25

    invoke-virtual/range {p2 .. p12}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->conversationCardStyle-PEIptTM(Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    move-result-object v1

    move-object/from16 v3, p10

    .line 107
    sget v4, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->$stable:I

    shl-int/lit8 v4, v4, 0x3

    or-int/lit16 v4, v4, 0x180

    const/4 v6, 0x0

    .line 104
    invoke-static {v2, v1, v6, v3, v4}, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt;->LegacyMessengerAppCard(Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;ZLandroidx/compose/runtime/Composer;I)V

    .line 103
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2f

    :cond_41
    move-object v3, v1

    const v1, 0x479413be

    .line 109
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 110
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 102
    :goto_2f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, v0

    move-object v1, v3

    goto/16 :goto_35

    :pswitch_7
    move-object/from16 v4, p2

    move-object/from16 v0, p8

    move-object v3, v1

    const/4 v6, 0x0

    const v1, 0x478628cd

    .line 86
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v11, :cond_42

    .line 87
    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getTicketType()Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->getArchived()Z

    move-result v1

    if-nez v1, :cond_42

    move v1, v5

    goto :goto_30

    :cond_42
    move v1, v6

    .line 89
    :goto_30
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v5, -0x4803ca55

    .line 91
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    const/high16 v18, 0x70000000

    and-int v6, v9, v18

    move-object/from16 p9, v0

    const/high16 v0, 0x20000000

    if-ne v6, v0, :cond_43

    const/4 v0, 0x1

    goto :goto_31

    :cond_43
    const/4 v0, 0x0

    :goto_31
    or-int/2addr v0, v5

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v9

    const/high16 v6, 0x4000000

    if-ne v5, v6, :cond_44

    const/16 v17, 0x1

    goto :goto_32

    :cond_44
    const/16 v17, 0x0

    :goto_32
    or-int v0, v0, v17

    .line 218
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_45

    .line 219
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_46

    .line 92
    :cond_45
    new-instance v5, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda4;

    invoke-direct {v5, v1, v14, v4, v13}, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda4;-><init>(ZLkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/blocks/lib/models/Block;Lkotlin/jvm/functions/Function0;)V

    .line 221
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_46
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v0, v9, 0x70

    or-int/lit8 v0, v0, 0x6

    const/4 v4, 0x0

    move-object/from16 p3, p1

    move/from16 p7, v0

    move/from16 p4, v1

    move-object/from16 p2, v2

    move-object/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 p5, v5

    .line 88
    invoke-static/range {p2 .. p8}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt;->CreateTicketCard(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, p6

    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_33

    :pswitch_8
    move-object/from16 p9, p8

    const v0, -0x4803f744

    .line 84
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_33
    move-object/from16 v2, p9

    goto :goto_35

    :pswitch_9
    move-object/from16 v4, p2

    move-object/from16 p9, p8

    const v0, -0x4804264c

    .line 72
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shl-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v2, v9, 0x6

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 p3, p9

    move/from16 p10, v0

    move-object/from16 p9, v1

    move/from16 p11, v2

    move-object/from16 p4, v3

    move/from16 p5, v5

    move-object/from16 p6, v12

    move-wide/from16 p7, v23

    invoke-static/range {p2 .. p11}, Lio/intercom/android/sdk/survey/block/ImageBlockKt;->ImageBlock-V-9fs2A(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/survey/block/ImageRenderType;JLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v2, p3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_35

    .line 143
    :cond_47
    :goto_34
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    :goto_35
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_48
    move-object v4, v7

    move v3, v8

    move-object v6, v10

    move v5, v11

    move-object v7, v12

    move-object v10, v13

    move-object v11, v14

    move/from16 v12, v16

    move-object/from16 v14, v22

    move-wide/from16 v8, v23

    move-object/from16 v13, p0

    .line 152
    :goto_37
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object v1, v0

    new-instance v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda5;

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v30, v1

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v17}, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_49
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final BlockView_OkTjGUA$lambda$1$lambda$0(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BlockView_OkTjGUA$lambda$3$lambda$2(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BlockView_OkTjGUA$lambda$5$lambda$4(ZLkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/blocks/lib/models/Block;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getTicketType()Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    move-result-object p0

    const-string p2, "getTicketType(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 96
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BlockView_OkTjGUA$lambda$8(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v18, p16

    move-object/from16 v15, p17

    invoke-static/range {v1 .. v18}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView-OkTjGUA(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final RenderLegacyBlocks-sW7UJKQ(Lio/intercom/android/sdk/blocks/lib/models/Block;JLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v6, p6

    const-string v0, "block"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x71a66e0

    move-object/from16 v2, p5

    .line 160
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-wide/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x30

    move-wide/from16 v7, p1

    if-nez v3, :cond_5

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p3

    :goto_6
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v2, v12

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v11, p4

    :goto_9
    move v12, v2

    and-int/lit16 v2, v12, 0x493

    const/16 v13, 0x492

    if-ne v2, v13, :cond_d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_a

    .line 182
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    move-object v5, v11

    goto/16 :goto_e

    :cond_d
    :goto_a
    if-eqz v3, :cond_e

    .line 158
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v13, v2

    goto :goto_b

    :cond_e
    move-object v13, v5

    :goto_b
    if-eqz v9, :cond_f

    .line 159
    const-string v2, ""

    move-object/from16 v18, v2

    goto :goto_c

    :cond_f
    move-object/from16 v18, v11

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.survey.block.RenderLegacyBlocks (BlockView.kt:159)"

    .line 160
    invoke-static {v0, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 161
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 225
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 161
    check-cast v0, Landroid/content/Context;

    .line 162
    new-instance v2, Lio/intercom/android/sdk/blocks/lib/Blocks;

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getBlocksTwig()Lcom/intercom/twig/Twig;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lio/intercom/android/sdk/blocks/lib/Blocks;-><init>(Landroid/content/Context;Lcom/intercom/twig/Twig;)V

    .line 163
    new-instance v14, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

    .line 164
    new-instance v15, Lio/intercom/android/sdk/blocks/UploadingImageCache;

    invoke-direct {v15}, Lio/intercom/android/sdk/blocks/UploadingImageCache;-><init>()V

    .line 165
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v16

    .line 166
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v17

    .line 168
    new-instance v0, Lio/intercom/android/sdk/blocks/CarouselImageClickListener;

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v3

    const-string v5, "getApi(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lio/intercom/android/sdk/blocks/CarouselImageClickListener;-><init>(Lio/intercom/android/sdk/api/Api;)V

    move-object/from16 v19, v0

    check-cast v19, Lio/intercom/android/sdk/blocks/ImageClickListener;

    .line 169
    new-instance v0, Lio/intercom/android/sdk/blocks/LinkOpeningButtonClickListener;

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v3

    invoke-direct {v0, v3}, Lio/intercom/android/sdk/blocks/LinkOpeningButtonClickListener;-><init>(Lio/intercom/android/sdk/api/Api;)V

    move-object/from16 v20, v0

    check-cast v20, Lio/intercom/android/sdk/blocks/ButtonClickListener;

    .line 170
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    move-result-object v21

    .line 171
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v22

    .line 163
    invoke-direct/range {v14 .. v22}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;-><init>(Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/ImageClickListener;Lio/intercom/android/sdk/blocks/ButtonClickListener;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    const v0, 0x447613c0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit8 v3, v12, 0x70

    if-ne v3, v4, :cond_11

    const/4 v3, 0x1

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    :goto_d
    or-int/2addr v0, v3

    .line 226
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_12

    .line 227
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_13

    .line 175
    :cond_12
    new-instance v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda0;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-wide v4, v7

    move-object v3, v14

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/blocks/lib/Blocks;Lio/intercom/android/sdk/blocks/lib/models/Block;Lio/intercom/android/sdk/blocks/ViewHolderGenerator;J)V

    .line 229
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v0

    .line 175
    :cond_13
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v11, v0, 0x70

    const/4 v12, 0x4

    const/4 v9, 0x0

    move-object v8, v13

    .line 173
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    move-object v4, v8

    move-object/from16 v5, v18

    .line 182
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/survey/block/BlockViewKt$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JLandroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final RenderLegacyBlocks_sW7UJKQ$lambda$10$lambda$9(Lio/intercom/android/sdk/blocks/lib/Blocks;Lio/intercom/android/sdk/blocks/lib/models/Block;Lio/intercom/android/sdk/blocks/ViewHolderGenerator;JLandroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getPostHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/blocks/lib/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p0

    .line 177
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p3, p4}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->updateTextColorRecursively-4WTKRHQ(Landroid/view/View;J)V

    .line 178
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method private static final RenderLegacyBlocks_sW7UJKQ$lambda$11(Lio/intercom/android/sdk/blocks/lib/models/Block;JLandroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->RenderLegacyBlocks-sW7UJKQ(Lio/intercom/android/sdk/blocks/lib/models/Block;JLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateTextColorRecursively-4WTKRHQ(Landroid/view/View;J)V
    .locals 4

    .line 189
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 190
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 192
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 193
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 194
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 191
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 200
    check-cast p0, Landroid/view/ViewGroup;

    .line 235
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 236
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 201
    invoke-static {v2, p1, p2}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->updateTextColorRecursively-4WTKRHQ(Landroid/view/View;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
