.class public final Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "IntercomOutlinedTextField.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntercomOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomOutlinedTextField.kt\nio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,134:1\n75#2:135\n1277#3,6:136\n1277#3,6:145\n113#4:142\n113#4:151\n113#4:152\n646#5:143\n635#5:144\n*S KotlinDebug\n*F\n+ 1 IntercomOutlinedTextField.kt\nio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt\n*L\n40#1:135\n52#1:136,6\n79#1:145,6\n65#1:142\n88#1:151\n133#1:152\n68#1:143\n68#1:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u009b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0015\u0008\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020%H\u0001\u00a2\u0006\u0002\u0010&\"\u0010\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010)\u00a8\u0006*"
    }
    d2 = {
        "IntercomOutlinedTextField",
        "",
        "value",
        "",
        "onValueChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "readOnly",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "label",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "isError",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "singleLine",
        "maxLines",
        "",
        "minLines",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "Landroidx/compose/material3/TextFieldColors;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;IIII)V",
        "OutlinedTextFieldTopPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
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


# static fields
.field private static final OutlinedTextFieldTopPadding:F


# direct methods
.method public static synthetic $r8$lambda$AyRxvDWJxcO_2kX1Irc5TA71V80(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p26}, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt;->IntercomOutlinedTextField$lambda$4(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VcfV_tfFTrRuFJwHoQ7a04D_ULg(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt;->IntercomOutlinedTextField$lambda$3$lambda$2(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 152
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 133
    sput v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt;->OutlinedTextFieldTopPadding:F

    return-void
.end method

.method public static final IntercomOutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;IIII)V
    .locals 116
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p22

    move/from16 v3, p23

    move/from16 v4, p25

    const-string v5, "value"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onValueChange"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x39a3fbbd

    move-object/from16 v6, p21

    .line 66
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    and-int/lit8 v9, v4, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v4, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_8

    move-object/from16 v14, p2

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v6, v15

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v14, p2

    :goto_6
    and-int/lit8 v15, v4, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v15, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v16

    goto :goto_7

    :cond_a
    move/from16 v18, v17

    :goto_7
    or-int v6, v6, v18

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v7, p3

    :goto_9
    and-int/lit8 v18, v4, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_e

    move/from16 v10, p4

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v19

    goto :goto_a

    :cond_d
    move/from16 v22, v20

    :goto_a
    or-int v6, v6, v22

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v10, p4

    :goto_c
    const/high16 v22, 0x30000

    and-int v23, v0, v22

    if-nez v23, :cond_10

    and-int/lit8 v23, v4, 0x20

    move-object/from16 v11, p5

    if-nez v23, :cond_f

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v24, 0x10000

    :goto_d
    or-int v6, v6, v24

    goto :goto_e

    :cond_10
    move-object/from16 v11, p5

    :goto_e
    and-int/lit8 v24, v4, 0x40

    const/high16 v25, 0x180000

    const/high16 v26, 0x80000

    if-eqz v24, :cond_11

    or-int v6, v6, v25

    move-object/from16 v12, p6

    goto :goto_10

    :cond_11
    and-int v27, v0, v25

    move-object/from16 v12, p6

    if-nez v27, :cond_13

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x100000

    goto :goto_f

    :cond_12
    move/from16 v28, v26

    :goto_f
    or-int v6, v6, v28

    :cond_13
    :goto_10
    and-int/lit16 v13, v4, 0x80

    const/high16 v29, 0xc00000

    if-eqz v13, :cond_14

    or-int v6, v6, v29

    move-object/from16 v8, p7

    goto :goto_12

    :cond_14
    and-int v30, v0, v29

    move-object/from16 v8, p7

    if-nez v30, :cond_16

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/high16 v31, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v31, 0x400000

    :goto_11
    or-int v6, v6, v31

    :cond_16
    :goto_12
    and-int/lit16 v0, v4, 0x100

    const/high16 v31, 0x6000000

    if-eqz v0, :cond_17

    or-int v6, v6, v31

    goto :goto_14

    :cond_17
    and-int v31, p22, v31

    if-nez v31, :cond_19

    move/from16 v31, v0

    move-object/from16 v0, p8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    const/high16 v32, 0x4000000

    goto :goto_13

    :cond_18
    const/high16 v32, 0x2000000

    :goto_13
    or-int v6, v6, v32

    goto :goto_15

    :cond_19
    :goto_14
    move/from16 v31, v0

    move-object/from16 v0, p8

    :goto_15
    and-int/lit16 v0, v4, 0x200

    const/high16 v32, 0x30000000

    if-eqz v0, :cond_1a

    or-int v6, v6, v32

    goto :goto_17

    :cond_1a
    and-int v32, p22, v32

    if-nez v32, :cond_1c

    move/from16 v32, v0

    move-object/from16 v0, p9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1b

    const/high16 v33, 0x20000000

    goto :goto_16

    :cond_1b
    const/high16 v33, 0x10000000

    :goto_16
    or-int v6, v6, v33

    goto :goto_18

    :cond_1c
    :goto_17
    move/from16 v32, v0

    move-object/from16 v0, p9

    :goto_18
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v33, v3, 0x6

    move/from16 v34, v33

    move/from16 v33, v0

    move/from16 v0, p10

    goto :goto_1a

    :cond_1d
    and-int/lit8 v33, v3, 0x6

    if-nez v33, :cond_1f

    move/from16 v33, v0

    move/from16 v0, p10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v34

    if-eqz v34, :cond_1e

    const/16 v34, 0x4

    goto :goto_19

    :cond_1e
    const/16 v34, 0x2

    :goto_19
    or-int v34, v3, v34

    goto :goto_1a

    :cond_1f
    move/from16 v33, v0

    move/from16 v0, p10

    move/from16 v34, v3

    :goto_1a
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v34, v34, 0x30

    move/from16 v35, v0

    goto :goto_1c

    :cond_20
    and-int/lit8 v35, v3, 0x30

    if-nez v35, :cond_22

    move/from16 v35, v0

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_21

    const/16 v23, 0x20

    goto :goto_1b

    :cond_21
    const/16 v23, 0x10

    :goto_1b
    or-int v34, v34, v23

    goto :goto_1c

    :cond_22
    move/from16 v35, v0

    move-object/from16 v0, p11

    :goto_1c
    move/from16 v0, v34

    and-int/lit16 v1, v4, 0x1000

    if-eqz v1, :cond_23

    or-int/lit16 v0, v0, 0x180

    goto :goto_1f

    :cond_23
    move/from16 v21, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_25

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_24

    const/16 v27, 0x100

    goto :goto_1d

    :cond_24
    const/16 v27, 0x80

    :goto_1d
    or-int v21, v21, v27

    goto :goto_1e

    :cond_25
    move-object/from16 v0, p12

    :goto_1e
    move/from16 v0, v21

    :goto_1f
    move/from16 v21, v1

    and-int/lit16 v1, v4, 0x2000

    if-eqz v1, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_21

    :cond_26
    move/from16 v23, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_28

    move-object/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_27

    goto :goto_20

    :cond_27
    move/from16 v16, v17

    :goto_20
    or-int v16, v23, v16

    move/from16 v0, v16

    goto :goto_21

    :cond_28
    move-object/from16 v0, p13

    move/from16 v0, v23

    :goto_21
    move/from16 v16, v1

    and-int/lit16 v1, v4, 0x4000

    if-eqz v1, :cond_29

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    goto :goto_23

    :cond_29
    move/from16 v17, v0

    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2b

    move/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_2a

    goto :goto_22

    :cond_2a
    move/from16 v19, v20

    :goto_22
    or-int v17, v17, v19

    goto :goto_24

    :cond_2b
    :goto_23
    move/from16 v0, p14

    :goto_24
    and-int v19, v3, v22

    if-nez v19, :cond_2d

    const v19, 0x8000

    and-int v19, v4, v19

    move/from16 v0, p15

    if-nez v19, :cond_2c

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_2c

    const/high16 v19, 0x20000

    goto :goto_25

    :cond_2c
    const/high16 v19, 0x10000

    :goto_25
    or-int v17, v17, v19

    goto :goto_26

    :cond_2d
    move/from16 v0, p15

    :goto_26
    const/high16 v19, 0x10000

    and-int v19, v4, v19

    if-eqz v19, :cond_2e

    or-int v17, v17, v25

    move/from16 v0, p16

    goto :goto_28

    :cond_2e
    and-int v20, v3, v25

    move/from16 v0, p16

    if-nez v20, :cond_30

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_2f

    const/high16 v20, 0x100000

    goto :goto_27

    :cond_2f
    move/from16 v20, v26

    :goto_27
    or-int v17, v17, v20

    :cond_30
    :goto_28
    const/high16 v20, 0x20000

    and-int v20, v4, v20

    if-eqz v20, :cond_31

    or-int v17, v17, v29

    move-object/from16 v0, p17

    goto :goto_2a

    :cond_31
    and-int v23, v3, v29

    move-object/from16 v0, p17

    if-nez v23, :cond_33

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_32

    const/high16 v23, 0x800000

    goto :goto_29

    :cond_32
    const/high16 v23, 0x400000

    :goto_29
    or-int v17, v17, v23

    :cond_33
    :goto_2a
    const/high16 v23, 0x6000000

    and-int v23, v3, v23

    if-nez v23, :cond_35

    const/high16 v23, 0x40000

    and-int v23, v4, v23

    move-object/from16 v0, p18

    if-nez v23, :cond_34

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_34

    const/high16 v23, 0x4000000

    goto :goto_2b

    :cond_34
    const/high16 v23, 0x2000000

    :goto_2b
    or-int v17, v17, v23

    goto :goto_2c

    :cond_35
    move-object/from16 v0, p18

    :goto_2c
    const/high16 v23, 0x30000000

    and-int v23, v3, v23

    if-nez v23, :cond_37

    and-int v23, v4, v26

    move-object/from16 v0, p19

    if-nez v23, :cond_36

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_36

    const/high16 v23, 0x20000000

    goto :goto_2d

    :cond_36
    const/high16 v23, 0x10000000

    :goto_2d
    or-int v17, v17, v23

    goto :goto_2e

    :cond_37
    move-object/from16 v0, p19

    :goto_2e
    const/high16 v23, 0x100000

    and-int v23, v4, v23

    if-eqz v23, :cond_38

    or-int/lit8 v25, p24, 0x6

    move-object/from16 v0, p20

    goto :goto_30

    :cond_38
    and-int/lit8 v25, p24, 0x6

    move-object/from16 v0, p20

    if-nez v25, :cond_3a

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_39

    const/16 v25, 0x4

    goto :goto_2f

    :cond_39
    const/16 v25, 0x2

    :goto_2f
    or-int v25, p24, v25

    goto :goto_30

    :cond_3a
    move/from16 v25, p24

    :goto_30
    const v27, 0x12492493

    and-int v0, v6, v27

    move/from16 v27, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_3c

    const v0, 0x12492493

    and-int v0, v17, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_3c

    and-int/lit8 v0, v25, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3c

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_31

    .line 131
    :cond_3b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object v0, v5

    move v4, v7

    move v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v3, v14

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    goto/16 :goto_47

    .line 66
    :cond_3c
    :goto_31
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p22, 0x1

    const p21, -0x70001

    if-eqz v0, :cond_42

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_32

    .line 65
    :cond_3d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_3e

    and-int v6, v6, p21

    :cond_3e
    const v0, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_3f

    and-int v17, v17, p21

    :cond_3f
    const/high16 v0, 0x40000

    and-int/2addr v0, v4

    if-eqz v0, :cond_40

    const v0, -0xe000001

    and-int v17, v17, v0

    :cond_40
    and-int v0, v4, v26

    if-eqz v0, :cond_41

    const v0, -0x70000001

    and-int v17, v17, v0

    :cond_41
    move-object/from16 v9, p9

    move/from16 v13, p10

    move-object/from16 v15, p11

    move-object/from16 v18, p12

    move-object/from16 v16, p13

    move/from16 v21, p14

    move/from16 v24, p15

    move/from16 v19, p16

    move-object/from16 p7, p17

    move-object/from16 v20, p20

    move v0, v6

    move/from16 v1, v17

    move-object/from16 p11, p8

    move-object/from16 v6, p18

    move-object/from16 v17, p19

    goto/16 :goto_41

    :cond_42
    :goto_32
    if-eqz v9, :cond_43

    .line 37
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v14, v0

    :cond_43
    if-eqz v15, :cond_44

    const/4 v7, 0x1

    :cond_44
    if-eqz v18, :cond_45

    const/4 v0, 0x0

    move v10, v0

    :cond_45
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_46

    .line 40
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v9, 0x789c5f52

    const-string v11, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 135
    invoke-static {v5, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    and-int v6, v6, p21

    move-object v11, v0

    :cond_46
    if-eqz v24, :cond_47

    const/4 v12, 0x0

    :cond_47
    if-eqz v13, :cond_48

    const/4 v8, 0x0

    :cond_48
    if-eqz v31, :cond_49

    const/4 v0, 0x0

    goto :goto_33

    :cond_49
    move-object/from16 v0, p8

    :goto_33
    if-eqz v32, :cond_4a

    const/4 v9, 0x0

    goto :goto_34

    :cond_4a
    move-object/from16 v9, p9

    :goto_34
    if-eqz v33, :cond_4b

    const/4 v13, 0x0

    goto :goto_35

    :cond_4b
    move/from16 v13, p10

    :goto_35
    if-eqz v35, :cond_4c

    .line 46
    sget-object v15, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v15

    goto :goto_36

    :cond_4c
    move-object/from16 v15, p11

    :goto_36
    if-eqz v21, :cond_4d

    .line 47
    sget-object v18, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v18

    goto :goto_37

    :cond_4d
    move-object/from16 v18, p12

    :goto_37
    if-eqz v16, :cond_4e

    .line 48
    sget-object v16, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v16

    goto :goto_38

    :cond_4e
    move-object/from16 v16, p13

    :goto_38
    if-eqz v27, :cond_4f

    const/16 v21, 0x0

    goto :goto_39

    :cond_4f
    move/from16 v21, p14

    :goto_39
    const v24, 0x8000

    and-int v24, v4, v24

    if-eqz v24, :cond_51

    if-eqz v21, :cond_50

    const/16 v24, 0x1

    goto :goto_3a

    :cond_50
    const v24, 0x7fffffff

    :goto_3a
    and-int v17, v17, p21

    goto :goto_3b

    :cond_51
    move/from16 v24, p15

    :goto_3b
    if-eqz v19, :cond_52

    const/16 v19, 0x1

    goto :goto_3c

    :cond_52
    move/from16 v19, p16

    :goto_3c
    if-eqz v20, :cond_54

    const v1, 0x4d738c1d    # 2.5537787E8f

    .line 52
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 136
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 137
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p2, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_53

    .line 52
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 139
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_53
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3d

    :cond_54
    move-object/from16 p2, v0

    move-object/from16 v0, p17

    :goto_3d
    const/high16 v1, 0x40000

    and-int/2addr v1, v4

    if-eqz v1, :cond_55

    .line 53
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    move-object/from16 p3, v0

    sget v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v5, v0}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    const v1, -0xe000001

    and-int v17, v17, v1

    goto :goto_3e

    :cond_55
    move-object/from16 p3, v0

    move-object/from16 v0, p18

    :goto_3e
    and-int v1, v4, v26

    if-eqz v1, :cond_56

    .line 54
    sget-object v1, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    move-object/from16 p4, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v5, v0}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v26

    .line 55
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v5, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getCollectorBorder-0d7_KjU()J

    move-result-wide v48

    .line 56
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v5, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getCollectorBorder-0d7_KjU()J

    move-result-wide v50

    .line 57
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v5, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v0

    const/16 v20, 0xe

    const/16 v27, 0x0

    const v28, 0x3ec28f5c    # 0.38f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 p5, v0

    move/from16 p11, v20

    move-object/from16 p12, v27

    move/from16 p7, v28

    move/from16 p8, v29

    move/from16 p9, v30

    move/from16 p10, v31

    invoke-static/range {p5 .. p12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v31

    .line 58
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v5, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v27

    .line 59
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v5, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v29

    .line 60
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v5, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getInputAlt-0d7_KjU()J

    move-result-wide v35

    .line 61
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v5, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getInputAlt-0d7_KjU()J

    move-result-wide v37

    .line 62
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v5, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getInputAlt-0d7_KjU()J

    move-result-wide v39

    .line 63
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v5, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getInputAlt-0d7_KjU()J

    move-result-wide v41

    const/16 v113, 0x7ff

    const/16 v114, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const-wide/16 v98, 0x0

    const-wide/16 v100, 0x0

    const-wide/16 v102, 0x0

    const-wide/16 v104, 0x0

    const-wide/16 v106, 0x0

    const-wide/16 v108, 0x0

    const-wide/16 v110, 0x0

    const/16 v112, -0x18f8

    .line 54
    invoke-static/range {v26 .. v114}, Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34$default(Landroidx/compose/material3/TextFieldColors;JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    const v1, -0x70000001

    and-int v1, v17, v1

    move/from16 v17, v1

    goto :goto_3f

    :cond_56
    move-object/from16 p4, v0

    move-object/from16 v0, p19

    :goto_3f
    if-eqz v23, :cond_57

    const/16 v1, 0x8

    int-to-float v1, v1

    move-object/from16 p5, v0

    .line 142
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 65
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    move-object/from16 p11, p2

    move-object/from16 p7, p3

    move-object/from16 v20, v0

    goto :goto_40

    :cond_57
    move-object/from16 p5, v0

    move-object/from16 p11, p2

    move-object/from16 p7, p3

    move-object/from16 v20, p20

    :goto_40
    move v0, v6

    move/from16 v1, v17

    move-object/from16 v6, p4

    move-object/from16 v17, p5

    :goto_41
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v23

    if-eqz v23, :cond_58

    const v2, 0x39a3fbbd

    const-string v3, "io.intercom.android.sdk.views.compose.IntercomOutlinedTextField (IntercomOutlinedTextField.kt:65)"

    .line 66
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    :cond_58
    invoke-virtual {v11}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    const-wide/16 v26, 0x10

    cmp-long v23, v2, v26

    if-eqz v23, :cond_59

    :goto_42
    move-wide/from16 v27, v2

    goto :goto_43

    :cond_59
    if-eqz v7, :cond_5a

    .line 69
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/TextFieldColors;->getUnfocusedTextColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_42

    :cond_5a
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/TextFieldColors;->getDisabledTextColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_42

    .line 71
    :goto_43
    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    const v56, 0xfffffe

    const/16 v57, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    invoke-direct/range {v26 .. v57}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v26

    invoke-virtual {v11, v2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    const v3, 0x4d7424b7    # 2.5600293E8f

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v12, :cond_5c

    const v3, 0x4d7441b8    # 2.5612173E8f

    .line 79
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 145
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 146
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v26, v0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_5b

    .line 147
    new-instance v3, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$$ExternalSyntheticLambda0;-><init>()V

    .line 148
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_5b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x1

    invoke-static {v14, v0, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 80
    sget v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt;->OutlinedTextFieldTopPadding:F

    const/16 v23, 0xd

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 p14, v0

    move-object/from16 p12, v3

    move/from16 p17, v23

    move-object/from16 p18, v27

    move/from16 p13, v28

    move/from16 p15, v29

    move/from16 p16, v30

    invoke-static/range {p12 .. p18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_44

    :cond_5c
    move/from16 v26, v0

    move-object v0, v14

    .line 75
    :goto_44
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v7, :cond_5d

    .line 84
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/TextFieldColors;->getUnfocusedContainerColor-0d7_KjU()J

    move-result-wide v27

    goto :goto_45

    :cond_5d
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/TextFieldColors;->getDisabledContainerColor-0d7_KjU()J

    move-result-wide v27

    :goto_45
    move v3, v1

    move-object/from16 p16, v2

    move-wide/from16 v1, v27

    .line 83
    invoke-static {v0, v1, v2, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 87
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v1

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 151
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 86
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 94
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v13, :cond_5e

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/TextFieldColors;->getErrorCursorColor-0d7_KjU()J

    move-result-wide v27

    goto :goto_46

    :cond_5e
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/TextFieldColors;->getCursorColor-0d7_KjU()J

    move-result-wide v27

    :goto_46
    move-object/from16 p18, v0

    move/from16 p17, v3

    move-wide/from16 v2, v27

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose/ui/graphics/Brush;

    .line 102
    new-instance v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;

    move-object/from16 p3, p0

    move-object/from16 p2, v0

    move-object/from16 p15, v6

    move/from16 p4, v7

    move-object/from16 p10, v8

    move-object/from16 p12, v9

    move-object/from16 p9, v12

    move/from16 p8, v13

    move-object/from16 p6, v15

    move-object/from16 p13, v17

    move-object/from16 p14, v20

    move/from16 p5, v21

    invoke-direct/range {p2 .. p15}, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;)V

    move-object/from16 v6, p2

    move-object/from16 v3, p7

    move-object/from16 v9, p11

    move-object/from16 v17, p12

    move-object/from16 v23, p13

    move-object/from16 v2, p15

    const/16 v0, 0x36

    move-object/from16 p2, v1

    const v1, 0x1d4f1120

    move-object/from16 v25, v2

    const/4 v2, 0x1

    invoke-static {v1, v2, v6, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const v1, 0xfc7e

    and-int v1, v26, v1

    shl-int/lit8 v2, p17, 0xc

    const/high16 v6, 0x380000

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    shr-int/lit8 v2, p17, 0x12

    and-int/lit8 v2, v2, 0xe

    or-int v2, v2, v22

    and-int/lit8 v6, p17, 0x70

    or-int/2addr v2, v6

    shr-int/lit8 v6, p17, 0xc

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v2, v6

    const/16 v6, 0x1000

    const/16 v22, 0x0

    move-object/from16 p3, p1

    move-object/from16 p7, p16

    move-object/from16 p4, p18

    move-object/from16 p17, v0

    move/from16 p19, v1

    move/from16 p20, v2

    move-object/from16 p15, v3

    move-object/from16 p18, v5

    move/from16 p21, v6

    move/from16 p5, v7

    move/from16 p6, v10

    move-object/from16 p13, v15

    move-object/from16 p9, v16

    move-object/from16 p8, v18

    move/from16 p12, v19

    move/from16 p10, v21

    move-object/from16 p14, v22

    move/from16 p11, v24

    move-object/from16 p16, p2

    move-object/from16 p2, p0

    .line 73
    invoke-static/range {p2 .. p21}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v0, p18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5f
    move v4, v7

    move v5, v10

    move-object v6, v11

    move-object v7, v12

    move v11, v13

    move-object v12, v15

    move-object/from16 v10, v17

    move-object/from16 v13, v18

    move/from16 v17, v19

    move/from16 v15, v21

    move-object/from16 v19, v25

    move-object/from16 v18, v3

    move-object v3, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v20

    move-object/from16 v20, v23

    move/from16 v16, v24

    .line 131
    :goto_47
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_60

    move-object v1, v0

    new-instance v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$$ExternalSyntheticLambda1;

    move-object/from16 v2, p1

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v115, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v25}, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;IIII)V

    move-object/from16 v1, v115

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_60
    return-void
.end method

.method private static final IntercomOutlinedTextField$lambda$3$lambda$2(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final IntercomOutlinedTextField$lambda$4(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27

    or-int/lit8 v0, p21, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    invoke-static/range {p22 .. p22}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

    invoke-static/range {p23 .. p23}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v26, p24

    move-object/from16 v22, p25

    invoke-static/range {v1 .. v26}, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt;->IntercomOutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
