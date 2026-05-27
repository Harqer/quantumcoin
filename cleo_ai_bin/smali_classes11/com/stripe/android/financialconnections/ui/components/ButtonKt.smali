.class public final Lcom/stripe/android/financialconnections/ui/components/ButtonKt;
.super Ljava/lang/Object;
.source "Button.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\ncom/stripe/android/financialconnections/ui/components/ButtonKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,289:1\n75#2:290\n75#2:291\n1128#3,6:292\n1128#3,6:298\n1128#3,6:304\n1128#3,6:315\n1128#3,6:354\n85#4:310\n117#4,2:311\n85#4:313\n122#5:314\n122#5:396\n122#5:404\n70#6:321\n66#6,10:322\n77#6:400\n81#7,6:332\n88#7,6:347\n81#7,6:370\n88#7,6:385\n96#7:394\n96#7:399\n391#8,9:338\n400#8:353\n391#8,9:376\n400#8,3:391\n401#8,2:397\n99#9:360\n96#9,9:361\n106#9:395\n1#10:401\n59#11:402\n90#12:403\n*S KotlinDebug\n*F\n+ 1 Button.kt\ncom/stripe/android/financialconnections/ui/components/ButtonKt\n*L\n74#1:290\n75#1:291\n78#1:292,6\n79#1:298,6\n86#1:304,6\n97#1:315,6\n123#1:354,6\n79#1:310\n79#1:311,2\n81#1:313\n109#1:314\n133#1:396\n62#1:404\n118#1:321\n118#1:322,10\n118#1:400\n118#1:332,6\n118#1:347,6\n119#1:370,6\n119#1:385,6\n119#1:394\n118#1:399\n118#1:338,9\n118#1:353\n119#1:376,9\n119#1:391,3\n118#1:397,2\n119#1:360\n119#1:361,9\n119#1:395\n126#1:402\n126#1:403\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\u001ak\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u001c\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u0014H\u0001\u00a2\u0006\u0002\u0010\u0015\u001a\u0011\u0010\u0016\u001a\u00020\u0017*\u00020\nH\u0003\u00a2\u0006\u0002\u0010\u0018\u001a\u0017\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u0010\u001c\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u001d\u00b2\u0006\n\u0010\u001e\u001a\u00020\u0001X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001f\u001a\u00020 X\u008a\u0084\u0002"
    }
    d2 = {
        "DefaultSpinnerHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "FinancialConnectionsButton",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "type",
        "Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;",
        "size",
        "Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;",
        "enabled",
        "",
        "loading",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "rippleConfiguration",
        "Landroidx/compose/material/RippleConfiguration;",
        "(Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/RippleConfiguration;",
        "FinancialConnectionsButtonPreview",
        "theme",
        "Lcom/stripe/android/financialconnections/ui/theme/Theme;",
        "(Lcom/stripe/android/financialconnections/ui/theme/Theme;Landroidx/compose/runtime/Composer;I)V",
        "financial-connections_release",
        "spinnerHeight",
        "loadingIndicatorAlpha",
        ""
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultSpinnerHeight:F


# direct methods
.method public static synthetic $r8$lambda$CKyDwYhZNryC0le0YEouxLNApV8(Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutter;ZLandroid/view/View;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton$lambda$6(Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutter;ZLandroid/view/View;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GZlDVYrBoiLavHDObsQ0tNhi2Kg(Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutter;ZLandroid/view/View;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton$lambda$6$0$0(Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutter;ZLandroid/view/View;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KaOl1NbKYSTnAiuAP-XHdgpzNQE(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton$lambda$7(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j9nJ8ml1iBMKf4uNzpXfpoZN6sg(Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton$lambda$6$1$0(Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rBPag2DhvW_C8bwtkdrR91bZGHE(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton$lambda$6$1$0$0$0$0(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wSFc2DmiW3bZ7dqe9eYctXp7l0s(Lcom/stripe/android/financialconnections/ui/theme/Theme;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButtonPreview$lambda$0(Lcom/stripe/android/financialconnections/ui/theme/Theme;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xZOHvlihEMrrV2dugcMQw_Yx0NQ(Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton$lambda$6$1(Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ybff59gMgJyJSC0oDXALGsTjpAA(ZLandroid/view/View;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton$lambda$6$0$0$0(ZLandroid/view/View;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 404
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 62
    sput v0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->DefaultSpinnerHeight:F

    return-void
.end method

.method public static final FinancialConnectionsButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;",
            "Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;",
            "ZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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

    move-object/from16 v6, p0

    move-object/from16 v7, p6

    move/from16 v14, p8

    const-string v0, "onClick"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6d8dd935

    move-object/from16 v1, p7

    .line 73
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(FinancialConnectionsButton)N(onClick,modifier,type,size,enabled,loading,content)73@3649L7,74@3688L7,75@3739L6,77@3778L39,78@3843L49,80@3927L114,85@4066L409,94@4545L21,94@4568L1932,94@4481L2019:Button.kt#huli8v"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v8, p9, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_7

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_5

    :cond_6
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_a

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_8

    :cond_9
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v2, v12

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_b

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_b
    and-int/lit16 v13, v14, 0x6000

    if-nez v13, :cond_d

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_b

    :cond_c
    const/16 v15, 0x2000

    :goto_b
    or-int/2addr v2, v15

    goto :goto_d

    :cond_d
    :goto_c
    move/from16 v13, p4

    :goto_d
    and-int/lit8 v15, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_e

    or-int v2, v2, v16

    move/from16 v3, p5

    goto :goto_f

    :cond_e
    and-int v16, v14, v16

    move/from16 v3, p5

    if-nez v16, :cond_10

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_f
    const/high16 v16, 0x10000

    :goto_e
    or-int v2, v2, v16

    :cond_10
    :goto_f
    const/high16 v16, 0x180000

    and-int v16, v14, v16

    if-nez v16, :cond_12

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_11
    const/high16 v16, 0x80000

    :goto_10
    or-int v2, v2, v16

    :cond_12
    const v16, 0x92493

    and-int v0, v2, v16

    const v3, 0x92492

    const/16 v23, 0x0

    if-eq v0, v3, :cond_13

    const/4 v0, 0x1

    goto :goto_11

    :cond_13
    move/from16 v0, v23

    :goto_11
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v4, :cond_14

    .line 67
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v7, v0

    goto :goto_12

    :cond_14
    move-object v7, v5

    :goto_12
    if-eqz v8, :cond_15

    .line 68
    sget-object v0, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Primary;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Primary;

    check-cast v0, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;

    move-object v9, v0

    :cond_15
    if-eqz v10, :cond_16

    .line 69
    sget-object v0, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size$Regular;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size$Regular;

    check-cast v0, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;

    move-object v11, v0

    :cond_16
    if-eqz v12, :cond_17

    const/4 v8, 0x1

    goto :goto_13

    :cond_17
    move v8, v13

    :goto_13
    if-eqz v15, :cond_18

    move/from16 v4, v23

    goto :goto_14

    :cond_18
    move/from16 v4, p5

    .line 71
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, -0x1

    const-string v3, "com.stripe.android.financialconnections.ui.components.FinancialConnectionsButton (Button.kt:72)"

    const v5, -0x6d8dd935

    invoke-static {v5, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    .line 290
    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 74
    check-cast v0, Landroid/view/View;

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .line 291
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 76
    sget-object v5, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v10, 0x6

    invoke-virtual {v5, v1, v10}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v5

    const v12, -0x417c256e

    .line 78
    const-string v13, "CC(remember):Button.kt#9igjgp"

    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 292
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 293
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_1a

    .line 78
    sget-object v12, Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutter;->Companion:Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutter$Companion;

    invoke-static {v12}, Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutterKt;->get(Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutter$Companion;)Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutter;

    move-result-object v12

    .line 295
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_1a
    check-cast v12, Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutter;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v15, -0x417c1d44

    .line 79
    invoke-static {v1, v15, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 299
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_1b

    .line 79
    sget v10, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->DefaultSpinnerHeight:F

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v10

    const/4 v15, 0x0

    const/4 v14, 0x2

    const/16 v24, 0x1

    invoke-static {v10, v15, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    .line 301
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1b
    const/16 v24, 0x1

    .line 79
    :goto_15
    move-object v10, v15

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    if-eqz v4, :cond_1c

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_1c
    const/4 v14, 0x0

    :goto_16
    move v15, v14

    const/16 v21, 0xc00

    const/16 v22, 0x16

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 81
    const-string v18, "LoadingIndicatorAlpha"

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v22}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    move-object/from16 v14, v20

    const v15, -0x417bfffc

    .line 86
    invoke-static {v14, v15, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 304
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 305
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_1f

    .line 90
    sget-object v13, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Primary;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Primary;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    sget-object v15, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 v13, 0x2

    new-array v13, v13, [Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getPrimary-0d7_KjU()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v16

    aput-object v16, v13, v23

    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getPrimaryAccent-0d7_KjU()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    aput-object v5, v13, v24

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v19, 0x2

    const/16 v20, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/Brush$Companion;->sweepGradient-Uv8p0NA$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v5

    :goto_17
    move-object v13, v5

    goto :goto_18

    .line 91
    :cond_1d
    sget-object v13, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Secondary;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Secondary;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    sget-object v15, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 v13, 0x2

    new-array v13, v13, [Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBackgroundSecondary-0d7_KjU()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v16

    aput-object v16, v13, v23

    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextDefault-0d7_KjU()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    aput-object v5, v13, v24

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v19, 0x2

    const/16 v20, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/Brush$Companion;->sweepGradient-Uv8p0NA$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v5

    goto :goto_17

    .line 307
    :goto_18
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_19

    .line 89
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 86
    :cond_1f
    :goto_19
    check-cast v13, Landroidx/compose/ui/graphics/Brush;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 95
    invoke-static {}, Landroidx/compose/material/RippleKt;->getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v9, v14, v2}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->rippleConfiguration(Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/RippleConfiguration;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v15

    move-object v5, v0

    new-instance v0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$$ExternalSyntheticLambda0;

    move-object v2, v12

    move-object v12, v1

    move-object v1, v9

    move-object v9, v3

    move-object v3, v2

    move-object v2, v11

    move-object v11, v13

    move-object v13, v10

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutter;ZLandroid/view/View;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const/16 v3, 0x36

    const v5, 0x54d63b8b

    move/from16 v6, v24

    invoke-static {v5, v6, v0, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v15, v0, v14, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v3, v1

    move v6, v4

    move v5, v8

    move-object v4, v2

    move-object v2, v7

    goto :goto_1a

    :cond_21
    move-object v14, v1

    .line 65
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v6, p5

    move-object v2, v5

    move-object v3, v9

    move-object v4, v11

    move v5, v13

    .line 143
    :goto_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final FinancialConnectionsButton$lambda$2(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 79
    check-cast p0, Landroidx/compose/runtime/State;

    .line 310
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method private static final FinancialConnectionsButton$lambda$3(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;F)V"
        }
    .end annotation

    .line 79
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 311
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final FinancialConnectionsButton$lambda$4(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 313
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final FinancialConnectionsButton$lambda$6(Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutter;ZLandroid/view/View;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v10, p13

    move/from16 v5, p14

    const-string v6, "C105@4932L11,109@5112L14,96@4608L260,110@5150L1334,95@4578L1916:Button.kt#huli8v"

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    const-string v7, "com.stripe.android.financialconnections.ui.components.FinancialConnectionsButton.<anonymous> (Button.kt:95)"

    const v11, 0x54d63b8b

    invoke-static {v11, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 106
    :cond_1
    invoke-virtual {v0, v10, v9}, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;->elevation(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonElevation;

    move-result-object v5

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;->getRadius-D9Ej5fM()F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    int-to-float v7, v9

    .line 314
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 109
    invoke-static {v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v7

    .line 110
    invoke-virtual {v0, v10, v9}, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;->buttonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonColors;

    move-result-object v0

    const v9, 0x78358acf

    const-string v11, "CC(remember):Button.kt#9igjgp"

    .line 97
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 315
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_2

    .line 316
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_3

    .line 97
    :cond_2
    new-instance v11, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$$ExternalSyntheticLambda6;

    invoke-direct {v11, v1, v2, v3, v4}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutter;ZLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 318
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 108
    check-cast v6, Landroidx/compose/ui/graphics/Shape;

    .line 111
    new-instance v12, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$$ExternalSyntheticLambda7;

    move-object/from16 v13, p1

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    invoke-direct/range {v12 .. v18}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v2, -0x7a50e085

    invoke-static {v2, v8, v12, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function3;

    move-object v8, v7

    move-object v7, v0

    move-object v0, v11

    const/high16 v11, 0x36000000

    const/16 v12, 0x48

    const/4 v3, 0x0

    move-object v4, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v1, p6

    move/from16 v2, p7

    .line 96
    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 95
    :cond_4
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FinancialConnectionsButton$lambda$6$0$0(Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutter;ZLandroid/view/View;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 98
    new-instance v0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$$ExternalSyntheticLambda3;-><init>(ZLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v0}, Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutter;->processEvent(Lkotlin/jvm/functions/Function0;)V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FinancialConnectionsButton$lambda$6$0$0$0(ZLandroid/view/View;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    if-nez p0, :cond_1

    .line 100
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/16 p0, 0x10

    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 101
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FinancialConnectionsButton$lambda$6$1(Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 38

    move-object/from16 v0, p7

    move/from16 v1, p8

    const-string v2, "$this$Button"

    move-object/from16 v3, p6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C112@5214L10,116@5429L1041,111@5168L1302:Button.kt#huli8v"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.financialconnections.ui.components.FinancialConnectionsButton.<anonymous>.<anonymous> (Button.kt:111)"

    const v6, -0x7a50e085

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    :cond_1
    sget-object v1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getLabelLargeEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    .line 115
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v16

    const v36, 0xffff7f

    const/16 v37, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 113
    invoke-static/range {v6 .. v37}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    .line 117
    new-instance v6, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$$ExternalSyntheticLambda5;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v6 .. v12}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x36

    const v3, 0x43da8cea

    invoke-static {v3, v5, v6, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x30

    .line 112
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/material/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 111
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FinancialConnectionsButton$lambda$6$1$0(Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move-object/from16 v3, p6

    move/from16 v0, p7

    const-string v1, "C117@5451L1001:Button.kt#huli8v"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v3, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v5, "com.stripe.android.financialconnections.ui.components.FinancialConnectionsButton.<anonymous>.<anonymous>.<anonymous> (Button.kt:117)"

    const v6, 0x43da8cea

    invoke-static {v6, v0, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    :cond_1
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const v1, 0x3e277f0a

    const-string v5, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 321
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 322
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 327
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v5, -0x451e1427

    .line 332
    const-string v6, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 333
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 334
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 335
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 337
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v10, -0x20f7d59c

    .line 338
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 339
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 340
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 341
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 342
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 344
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 346
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 347
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v0, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v0, v7}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 351
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 353
    const-string v1, "C72@3469L9:Box.kt#2w3rfo"

    .line 329
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, -0x733a43f1

    const-string v1, "C121@5684L15,122@5748L276,118@5518L580,130@6124L306:Button.kt#huli8v"

    .line 119
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 120
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    invoke-static/range {p4 .. p4}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton$lambda$4(Landroidx/compose/runtime/State;)F

    move-result v7

    sub-float/2addr v1, v7

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v3, v2}, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;->paddingValues(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const v0, 0xcccacb8

    const-string v1, "CC(remember):Button.kt#9igjgp"

    .line 123
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 354
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    .line 355
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v0, p5

    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    new-instance v1, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$$ExternalSyntheticLambda2;

    move-object/from16 v0, p5

    invoke-direct {v1, p1, v0}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    .line 357
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    :goto_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const p1, 0x3255a44b

    .line 119
    const-string v1, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 360
    invoke-static {v3, p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 361
    sget-object p1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object p1

    .line 362
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .line 365
    invoke-static {p1, v1, v3, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p1

    .line 370
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 371
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 372
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 373
    invoke-static {v3, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 375
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 376
    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 377
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 378
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 379
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 380
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 382
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 384
    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 385
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, p1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v5, v2, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, p1, v1}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v5, p1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 389
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v5, p0, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p0, 0x56ccd6f5

    .line 391
    const-string p1, "C101@5233L9:Row.kt#2w3rfo"

    .line 367
    invoke-static {v3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, v3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 392
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 376
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 370
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 360
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    int-to-float p0, v4

    .line 396
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 134
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 135
    invoke-static {v0}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton$lambda$2(Landroidx/compose/runtime/MutableState;)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 136
    invoke-static/range {p4 .. p4}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton$lambda$4(Landroidx/compose/runtime/State;)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v4, 0x1b0

    const/4 v5, 0x0

    move-object/from16 v2, p3

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingSpinner-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)V

    .line 119
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 329
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 397
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 338
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 332
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 321
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 117
    :cond_8
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 139
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FinancialConnectionsButton$lambda$6$1$0$0$0$0(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 4

    .line 126
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton$lambda$3(Landroidx/compose/runtime/MutableState;F)V

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FinancialConnectionsButton$lambda$7(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final FinancialConnectionsButtonPreview(Lcom/stripe/android/financialconnections/ui/theme/Theme;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Lcom/stripe/android/financialconnections/ui/theme/Theme;
        .annotation runtime Landroidx/compose/ui/tooling/preview/PreviewParameter;
            provider = Lcom/stripe/android/financialconnections/ui/components/ThemePreviewParameterProvider;
        .end annotation
    .end param

    const-string v0, "theme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5e798222

    .line 231
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p1, "C(FinancialConnectionsButtonPreview)N(theme)231@9261L1803:Button.kt#huli8v"

    invoke-static {v4, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    move-object p1, p0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.ui.components.FinancialConnectionsButtonPreview (Button.kt:230)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 232
    :cond_3
    sget-object v0, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt;->getLambda$1127479697$financial_connections_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v5, p1, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcom/stripe/android/financialconnections/ui/theme/Theme;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_4
    move-object v1, p0

    .line 229
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 288
    :cond_5
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$$ExternalSyntheticLambda4;

    invoke-direct {p1, v1, p2}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/financialconnections/ui/theme/Theme;I)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final FinancialConnectionsButtonPreview$lambda$0(Lcom/stripe/android/financialconnections/ui/theme/Theme;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButtonPreview(Lcom/stripe/android/financialconnections/ui/theme/Theme;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rippleConfiguration(Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/RippleConfiguration;
    .locals 7

    const-string v0, "C(rippleConfiguration)151@6748L14,151@6763L28:Button.kt#huli8v"

    const v1, 0x16dc08cd

    .line 146
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.financialconnections.ui.components.rippleConfiguration (Button.kt:145)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/compose/material/RippleConfiguration;

    .line 148
    sget-object v1, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Primary;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Primary;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const v1, -0x3002ea0b

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Lcom/stripe/android/financialconnections/ui/theme/ColorKt;->getNeutral0()J

    move-result-wide v3

    goto :goto_0

    .line 149
    :cond_1
    sget-object v1, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Secondary;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Secondary;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x3002e568

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "148@6653L6"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v1, p1, v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextDefault-0d7_KjU()J

    move-result-wide v3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151
    :goto_0
    sget-object v1, Landroidx/compose/material/RippleDefaults;->INSTANCE:Landroidx/compose/material/RippleDefaults;

    and-int/lit8 p2, p2, 0xe

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;->buttonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonColors;

    move-result-object p0

    const/4 p2, 0x1

    invoke-interface {p0, p2, p1, v2}, Landroidx/compose/material/ButtonColors;->contentColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    .line 151
    invoke-virtual {v1, v5, v6, p2}, Landroidx/compose/material/RippleDefaults;->rippleAlpha-DxMtmZc(JZ)Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object p0

    const/4 p2, 0x0

    .line 146
    invoke-direct {v0, v3, v4, p0, p2}, Landroidx/compose/material/RippleConfiguration;-><init>(JLandroidx/compose/material/ripple/RippleAlpha;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0

    :cond_3
    const p0, -0x3002eddc

    .line 147
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
