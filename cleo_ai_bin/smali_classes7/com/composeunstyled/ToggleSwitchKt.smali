.class public final Lcom/composeunstyled/ToggleSwitchKt;
.super Ljava/lang/Object;
.source "ToggleSwitch.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToggleSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleSwitch.kt\ncom/composeunstyled/ToggleSwitchKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 Utils.kt\ncom/composeunstyled/UtilsKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 11 Composer.kt\nandroidx/compose/runtime/Updater\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 13 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 14 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 15 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,117:1\n75#2:118\n75#2:133\n75#2:142\n1247#3,3:119\n1250#3,3:123\n1247#3,3:126\n1250#3,3:130\n1247#3,6:134\n1247#3,6:144\n1247#3,6:192\n113#4:122\n113#4:129\n113#4:141\n113#4:143\n52#5:140\n52#5:249\n29#6:150\n30#6:153\n1803#7,2:151\n1805#7:154\n70#8:155\n67#8,9:156\n70#8:198\n67#8,9:199\n77#8:238\n77#8:242\n79#9,6:165\n86#9,3:180\n89#9,2:189\n79#9,6:208\n86#9,3:223\n89#9,2:232\n93#9:237\n93#9:241\n347#10,9:171\n356#10:191\n347#10,9:214\n356#10,3:234\n357#10,2:239\n4206#11,6:183\n4206#11,6:226\n85#12:243\n113#12,2:244\n85#12:246\n113#12,2:247\n85#12:250\n85#12:251\n1#13:252\n54#14:253\n54#14:255\n85#15:254\n85#15:256\n*S KotlinDebug\n*F\n+ 1 ToggleSwitch.kt\ncom/composeunstyled/ToggleSwitchKt\n*L\n68#1:118\n74#1:133\n84#1:142\n71#1:119,3\n71#1:123,3\n72#1:126,3\n72#1:130,3\n79#1:134,6\n91#1:144,6\n111#1:192,6\n71#1:122\n72#1:129\n82#1:141\n88#1:143\n82#1:140\n80#1:249\n92#1:150\n92#1:153\n92#1:151,2\n92#1:154\n86#1:155\n86#1:156,9\n108#1:198\n108#1:199,9\n108#1:238\n86#1:242\n86#1:165,6\n86#1:180,3\n86#1:189,2\n108#1:208,6\n108#1:223,3\n108#1:232,2\n108#1:237\n86#1:241\n86#1:171,9\n86#1:191\n108#1:214,9\n108#1:234,3\n86#1:239,2\n86#1:183,6\n108#1:226,6\n71#1:243\n71#1:244,2\n72#1:246\n72#1:247,2\n79#1:250\n82#1:251\n91#1:253\n111#1:255\n91#1:254\n111#1:256\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u008a\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00010\u0014\u00a2\u0006\u0002\u0008\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018\u00b2\u0006\n\u0010\u0019\u001a\u00020\u001aX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001b\u001a\u00020\u001aX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001c\u001a\u00020\u001aX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001d\u001a\u00020\u001aX\u008a\u0084\u0002"
    }
    d2 = {
        "ToggleSwitch",
        "",
        "toggled",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onToggled",
        "Lkotlin/Function1;",
        "enabled",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "indication",
        "Landroidx/compose/foundation/Indication;",
        "thumb",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "ToggleSwitch-Yod850M",
        "(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "core_release",
        "trackWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "thumbWidth",
        "actualTrackWidth",
        "offset"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$4r-75py-AkEeh3jnmf0K20COzf0(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/composeunstyled/ToggleSwitchKt;->ToggleSwitch_Yod850M$lambda$19(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PrZviVLyIAyolwHiIMtwgwKIv9o(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/composeunstyled/ToggleSwitchKt;->ToggleSwitch_Yod850M$lambda$18$lambda$16$lambda$15(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y9VJv3S7GrB7UtbK7D9qVNKYPjc(FFLandroidx/compose/runtime/MutableState;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/composeunstyled/ToggleSwitchKt;->ToggleSwitch_Yod850M$lambda$7$lambda$6(FFLandroidx/compose/runtime/MutableState;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aJEeamDKTP1MUdt_onRMDKpawkM(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/composeunstyled/ToggleSwitchKt;->ToggleSwitch_Yod850M$lambda$12$lambda$11(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ToggleSwitch-Yod850M(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "J",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    const-string/jumbo v0, "thumb"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x33eff69c

    move-object/from16 v2, p11

    .line 70
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, v13, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_8

    :cond_a
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v3, v14

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v10, p3

    :goto_a
    and-int/lit8 v14, v13, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_e

    move-object/from16 v15, p4

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v3, v3, v16

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v15, p4

    :goto_d
    and-int/lit8 v16, v13, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v3, v3, v17

    goto :goto_f

    :cond_f
    and-int v17, v12, v17

    if-nez v17, :cond_11

    move/from16 v17, v5

    move-wide/from16 v4, p5

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v18, 0x10000

    :goto_e
    or-int v3, v3, v18

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v17, v5

    move-wide/from16 v4, p5

    :goto_10
    and-int/lit8 v18, v13, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v3, v3, v19

    move-object/from16 v0, p7

    goto :goto_12

    :cond_12
    and-int v19, v12, v19

    move-object/from16 v0, p7

    if-nez v19, :cond_14

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v20, 0x80000

    :goto_11
    or-int v3, v3, v20

    :cond_14
    :goto_12
    and-int/lit16 v0, v13, 0x80

    const/high16 v20, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v20

    goto :goto_14

    :cond_15
    and-int v20, v12, v20

    if-nez v20, :cond_17

    move/from16 v20, v0

    move-object/from16 v0, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_13

    :cond_16
    const/high16 v21, 0x400000

    :goto_13
    or-int v3, v3, v21

    goto :goto_15

    :cond_17
    :goto_14
    move/from16 v20, v0

    move-object/from16 v0, p8

    :goto_15
    const/high16 v21, 0x6000000

    and-int v21, v12, v21

    if-nez v21, :cond_1a

    and-int/lit16 v0, v13, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_16

    :cond_18
    move-object/from16 v0, p9

    :cond_19
    const/high16 v21, 0x2000000

    :goto_16
    or-int v3, v3, v21

    goto :goto_17

    :cond_1a
    move-object/from16 v0, p9

    :goto_17
    and-int/lit16 v0, v13, 0x200

    const/high16 v21, 0x30000000

    if-eqz v0, :cond_1b

    or-int v3, v3, v21

    goto :goto_19

    :cond_1b
    and-int v0, v12, v21

    if-nez v0, :cond_1d

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_18

    :cond_1c
    const/high16 v0, 0x10000000

    :goto_18
    or-int/2addr v3, v0

    :cond_1d
    :goto_19
    const v0, 0x12492493

    and-int/2addr v0, v3

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_1a

    .line 242
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object v0, v2

    move-object v2, v6

    move-object v3, v8

    move-object/from16 v8, p7

    move-wide v6, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v10, p9

    goto/16 :goto_28

    .line 70
    :cond_1f
    :goto_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v21, -0xe000001

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    move/from16 v22, v0

    if-eqz v22, :cond_22

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v22

    if-eqz v22, :cond_20

    goto :goto_1b

    .line 118
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v7, v13, 0x100

    if-eqz v7, :cond_21

    and-int v3, v3, v21

    :cond_21
    move-object/from16 v14, p8

    move-object/from16 v0, p9

    move v7, v10

    move-object v9, v15

    move-object/from16 v10, p7

    goto :goto_20

    :cond_22
    :goto_1b
    if-eqz v17, :cond_23

    .line 61
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    :cond_23
    if-eqz v7, :cond_24

    const/4 v8, 0x0

    :cond_24
    if-eqz v9, :cond_25

    const/4 v7, 0x1

    goto :goto_1c

    :cond_25
    move v7, v10

    :goto_1c
    if-eqz v14, :cond_26

    .line 64
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    goto :goto_1d

    :cond_26
    move-object v9, v15

    :goto_1d
    if-eqz v16, :cond_27

    .line 65
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    :cond_27
    if-eqz v18, :cond_28

    .line 66
    invoke-static {}, Lcom/composeunstyled/UtilsKt;->getNoPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v10

    goto :goto_1e

    :cond_28
    move-object/from16 v10, p7

    :goto_1e
    if-eqz v20, :cond_29

    const/4 v14, 0x0

    goto :goto_1f

    :cond_29
    move-object/from16 v14, p8

    :goto_1f
    and-int/lit16 v15, v13, 0x100

    if-eqz v15, :cond_2a

    .line 68
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    .line 118
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/foundation/Indication;

    and-int v3, v3, v21

    goto :goto_20

    :cond_2a
    move-object/from16 v0, p9

    :goto_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_2b

    const/4 v15, -0x1

    move-object/from16 p8, v0

    const-string v0, "com.composeunstyled.ToggleSwitch (ToggleSwitch.kt:69)"

    move/from16 p9, v7

    const v7, 0x33eff69c

    invoke-static {v7, v3, v15, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_21

    :cond_2b
    move-object/from16 p8, v0

    move/from16 p9, v7

    :goto_21
    const v0, 0x6e3c21fe

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 119
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 120
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v15, 0x0

    if-ne v0, v7, :cond_2c

    int-to-float v0, v15

    .line 122
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v15, 0x0

    .line 71
    invoke-static {v0, v15, v7, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 123
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_2c
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x6e3c21fe

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 127
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_2d

    const/4 v15, 0x0

    int-to-float v7, v15

    .line 129
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v7

    move/from16 v18, v3

    const/4 v3, 0x0

    const/4 v15, 0x2

    .line 72
    invoke-static {v7, v3, v15, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 130
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2d
    move/from16 v18, v3

    .line 72
    :goto_22
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v15, 0x789c5f52

    .line 133
    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 74
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 76
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v15

    .line 77
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    move-object/from16 v19, v8

    const v8, -0x6815fd56

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    or-int v8, v8, v20

    move/from16 p1, v8

    .line 134
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez p1, :cond_2e

    .line 135
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_2f

    .line 79
    :cond_2e
    new-instance v8, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, v15, v3, v0}, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda0;-><init>(FFLandroidx/compose/runtime/MutableState;)V

    .line 137
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_2f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v3

    if-eqz p0, :cond_30

    .line 82
    invoke-static {v3}, Lcom/composeunstyled/ToggleSwitchKt;->ToggleSwitch_Yod850M$lambda$8(Landroidx/compose/runtime/State;)F

    move-result v3

    invoke-static {v7}, Lcom/composeunstyled/ToggleSwitchKt;->ToggleSwitch_Yod850M$lambda$4(Landroidx/compose/runtime/MutableState;)F

    move-result v8

    sub-float/2addr v3, v8

    .line 140
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_23

    :cond_30
    const/4 v15, 0x0

    int-to-float v3, v15

    .line 141
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    :goto_23
    const/4 v8, 0x0

    const/16 v12, 0xe

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p5, v2

    move/from16 p1, v3

    move/from16 p6, v8

    move/from16 p7, v12

    move-object/from16 p2, v15

    move-object/from16 p3, v20

    move-object/from16 p4, v21

    .line 82
    invoke-static/range {p1 .. p7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    move-object/from16 v3, p5

    .line 84
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    const v15, 0x789c5f52

    .line 142
    invoke-static {v3, v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 84
    check-cast v1, Landroidx/compose/ui/unit/Density;

    const/16 v8, 0x30

    int-to-float v8, v8

    .line 143
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/4 v12, 0x0

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const/4 v15, 0x2

    .line 88
    invoke-static {v6, v8, v12, v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 89
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 90
    invoke-static {v2, v4, v5, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v8, -0x615d173a

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 144
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_31

    .line 145
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_32

    .line 91
    :cond_31
    new-instance v12, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda1;

    invoke-direct {v12, v1, v0}, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    .line 147
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_32
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v12}, Landroidx/compose/ui/layout/OnPlacedModifierKt;->onPlaced(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    if-eqz v19, :cond_33

    .line 95
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    sget-object v12, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    move-result v12

    .line 95
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 100
    invoke-static {v12}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v12

    move/from16 p2, p0

    move-object/from16 p4, p8

    move/from16 p5, p9

    move-object/from16 p1, v8

    move-object/from16 p6, v12

    move-object/from16 p3, v14

    move-object/from16 p7, v19

    .line 95
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object/from16 v12, p4

    move/from16 v15, p5

    .line 94
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_33
    move-object/from16 v12, p8

    move/from16 v15, p9

    .line 150
    :goto_24
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 p1, v2

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.ui.Modifier"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 152
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p1, v2

    move-object/from16 v2, v21

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 153
    invoke-interface {v8, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object/from16 v2, p1

    goto :goto_25

    .line 106
    :cond_34
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 87
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x2bb5b5d7

    .line 86
    const-string v8, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    .line 155
    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 156
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v8, 0x0

    .line 160
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v8, -0x4ee9b9da

    move-wide/from16 v21, v4

    .line 161
    const-string v4, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    .line 165
    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    .line 166
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 167
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 168
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 170
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    move/from16 p1, v4

    const v4, -0x2942ffcf

    move-object/from16 v23, v6

    .line 169
    const-string v6, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    .line 171
    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 172
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 173
    :cond_35
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 174
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 175
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 177
    :cond_36
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 179
    :goto_26
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 180
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 184
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_37

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    .line 185
    :cond_37
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    :cond_38
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x7ff482d7

    .line 191
    const-string v2, "C72@3468L9:Box.kt#2w3rfo"

    .line 162
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .line 109
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 110
    invoke-static/range {v20 .. v20}, Lcom/composeunstyled/ToggleSwitchKt;->ToggleSwitch_Yod850M$lambda$9(Landroidx/compose/runtime/State;)F

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v2, v4, v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x615d173a

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 192
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_39

    .line 193
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3a

    .line 111
    :cond_39
    new-instance v4, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1, v7}, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    .line 195
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_3a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v4}, Landroidx/compose/ui/layout/OnPlacedModifierKt;->onPlaced(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 108
    const-string v2, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    .line 198
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 199
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v8, 0x0

    .line 203
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 204
    const-string v4, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    .line 208
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 209
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 210
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 211
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 213
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x2942ffcf

    .line 212
    const-string v7, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    .line 214
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 215
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 216
    :cond_3b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 217
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 218
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    .line 220
    :cond_3c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 222
    :goto_27
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 223
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 227
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 228
    :cond_3d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    :cond_3e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x7ff482d7

    .line 234
    const-string v1, "C72@3468L9:Box.kt#2w3rfo"

    .line 205
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    shr-int/lit8 v0, v18, 0x1b

    and-int/lit8 v0, v0, 0xe

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 235
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 214
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 208
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 198
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 162
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 239
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 171
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 165
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 155
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3f
    move-object v0, v3

    move-object v5, v9

    move-object v8, v10

    move-object v10, v12

    move-object v9, v14

    move v4, v15

    move-object/from16 v3, v19

    move-wide/from16 v6, v21

    move-object/from16 v2, v23

    :goto_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_40

    new-instance v0, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;

    move/from16 v1, p0

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;-><init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_40
    return-void
.end method

.method private static final ToggleSwitch_Yod850M$lambda$1(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 71
    check-cast p0, Landroidx/compose/runtime/State;

    .line 243
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method private static final ToggleSwitch_Yod850M$lambda$12$lambda$11(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    const/16 p2, 0x20

    shr-long/2addr v0, p2

    long-to-int p2, v0

    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    invoke-static {p1, p0}, Lcom/composeunstyled/ToggleSwitchKt;->ToggleSwitch_Yod850M$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ToggleSwitch_Yod850M$lambda$18$lambda$16$lambda$15(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    const/16 p2, 0x20

    shr-long/2addr v0, p2

    long-to-int p2, v0

    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    invoke-static {p1, p0}, Lcom/composeunstyled/ToggleSwitchKt;->ToggleSwitch_Yod850M$lambda$5(Landroidx/compose/runtime/MutableState;F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ToggleSwitch_Yod850M$lambda$19(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Lcom/composeunstyled/ToggleSwitchKt;->ToggleSwitch-Yod850M(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ToggleSwitch_Yod850M$lambda$2(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;F)V"
        }
    .end annotation

    .line 71
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 244
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ToggleSwitch_Yod850M$lambda$4(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 72
    check-cast p0, Landroidx/compose/runtime/State;

    .line 246
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method private static final ToggleSwitch_Yod850M$lambda$5(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;F)V"
        }
    .end annotation

    .line 72
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 247
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ToggleSwitch_Yod850M$lambda$7$lambda$6(FFLandroidx/compose/runtime/MutableState;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 80
    invoke-static {p2}, Lcom/composeunstyled/ToggleSwitchKt;->ToggleSwitch_Yod850M$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result p2

    sub-float/2addr p2, p0

    .line 249
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    sub-float/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method private static final ToggleSwitch_Yod850M$lambda$8(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 250
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method private static final ToggleSwitch_Yod850M$lambda$9(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 251
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method
