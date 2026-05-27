.class public final Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt;
.super Ljava/lang/Object;
.source "TapToAddLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTapToAddLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapToAddLayout.kt\ncom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,165:1\n70#2:166\n67#2,9:167\n77#2:201\n70#2:205\n67#2,9:206\n77#2:240\n81#3,6:176\n88#3,6:191\n96#3:200\n81#3,6:215\n88#3,6:230\n96#3:239\n81#3,6:265\n88#3,6:280\n96#3:295\n391#4,9:182\n400#4,3:197\n391#4,9:221\n400#4,3:236\n391#4,9:271\n400#4:286\n401#4,2:293\n122#5:202\n122#5:203\n122#5:241\n122#5:254\n122#5:297\n75#6:204\n1128#7,6:242\n1128#7,6:248\n1128#7,6:287\n87#8:255\n84#8,9:256\n94#8:296\n*S KotlinDebug\n*F\n+ 1 TapToAddLayout.kt\ncom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt\n*L\n48#1:166\n48#1:167,9\n48#1:201\n145#1:205\n145#1:206,9\n145#1:240\n48#1:176,6\n48#1:191,6\n48#1:200\n145#1:215,6\n145#1:230,6\n145#1:239\n74#1:265,6\n74#1:280,6\n74#1:295\n48#1:182,9\n48#1:197,3\n145#1:221,9\n145#1:236,3\n74#1:271,9\n74#1:286\n74#1:293,2\n104#1:202\n110#1:203\n158#1:241\n79#1:254\n161#1:297\n113#1:204\n54#1:242,6\n62#1:248,6\n85#1:287,6\n74#1:255\n74#1:256,9\n74#1:296\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0001\u00a2\u0006\u0002\u0010\u0007\u001a#\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0003\u00a2\u0006\u0002\u0010\r\u001a%\u0010\u000e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0003\u00a2\u0006\u0002\u0010\u0011\"\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u000e\u0010\u0017\u001a\u00020\u0018X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u001aX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "TapToAddLayout",
        "",
        "screen",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;",
        "onCancel",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;",
        "(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "CancelButton",
        "button",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;",
        "onClick",
        "Lkotlin/Function0;",
        "(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "VisibleCancelButton",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "LocalTapToAddMaxContentHeight",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/ui/unit/Dp;",
        "getLocalTapToAddMaxContentHeight",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "SHARED_CANCEL_BUTTON_KEY",
        "",
        "ANIMATION_DURATION",
        "",
        "paymentsheet_release"
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
.field private static final ANIMATION_DURATION:I = 0x12c

.field private static final LocalTapToAddMaxContentHeight:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHARED_CANCEL_BUTTON_KEY:Ljava/lang/String; = "STRIPE_TTA_CANCEL_BUTTON"


# direct methods
.method public static synthetic $r8$lambda$19E0lHEyYe70WnuzMNJb3t04J0U(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt;->TapToAddLayout$lambda$0$0$0$0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4Rw4fUYhn3SF3dp8leCjncUtk8E(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt;->TapToAddLayout$lambda$0$0$1$1$0(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$69PEhyqOoW43dv_W2RkqM34Iafs(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt;->CancelButton$lambda$2(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IIdDCHNjeqyGTT8W5K0rdmZvVQc(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt;->VisibleCancelButton$lambda$1(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c-ZqJfC4Mq2RKo5CYeujYrJZ9Xs(Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt;->TapToAddLayout$lambda$0$0$1$1(Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c-kk_BPXCd57QTQdR1dwcB7N6D4(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt;->TapToAddLayout$lambda$0$0(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ganteAwQmkze1FP6RrcW0iZNLn0(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt;->TapToAddLayout$lambda$1(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m0JqUzP8eGcEKxjsLmhnhiAnfKc(Landroidx/compose/animation/SharedTransitionScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt;->TapToAddLayout$lambda$0$0$1(Landroidx/compose/animation/SharedTransitionScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nKpq_sq3AN1nFt6DpLI1hwTYzUM(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt;->TapToAddLayout$lambda$0$0$1$1$0$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xQSyQ-LZs4rGJDBRAEAw3_fYOFs()Landroidx/compose/ui/unit/Dp;
    .locals 1

    invoke-static {}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt;->LocalTapToAddMaxContentHeight$lambda$0()Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 161
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt;->LocalTapToAddMaxContentHeight:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final CancelButton(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0xa7a5c7e

    move-object/from16 v4, p2

    .line 103
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(CancelButton)N(button,onClick):TapToAddLayout.kt#uf7u0h"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    move-object v5, v0

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, v5, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v10

    :goto_3
    and-int/lit8 v8, v5, 0x1

    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, -0x1

    const-string v8, "com.stripe.android.common.taptoadd.ui.CancelButton (TapToAddLayout.kt:102)"

    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 104
    :cond_5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v7, 0x32

    int-to-float v7, v7

    .line 202
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 104
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 106
    sget-object v7, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v9, :cond_a

    const/4 v8, 0x6

    if-eq v7, v6, :cond_9

    const/4 v6, 0x3

    if-ne v7, v6, :cond_8

    const v6, -0x554b0e0a

    .line 112
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "112@4647L7"

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/stripe/android/common/taptoadd/ui/SharedElementScopeKt;->getLocalSharedElementScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x789c5f52

    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 204
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 113
    check-cast v6, Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;

    if-nez v6, :cond_6

    const v6, -0x554992c7

    .line 115
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    const v7, -0x554992c6

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, ""

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v7, -0x5554f19c

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "*119@4941L52,116@4779L459"

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v6}, Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;->getSharedTransitionScope()Landroidx/compose/animation/SharedTransitionScope;

    move-result-object v11

    .line 118
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v7

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 120
    const-string v7, "STRIPE_TTA_CANCEL_BUTTON"

    invoke-interface {v11, v7, v4, v8}, Landroidx/compose/animation/SharedTransitionScope;->rememberSharedContentState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    move-result-object v13

    .line 121
    invoke-virtual {v6}, Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;->getAnimatedVisibilityScope()Landroidx/compose/animation/AnimatedVisibilityScope;

    move-result-object v14

    const/16 v20, 0x7c

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 119
    invoke-static/range {v11 .. v21}, Landroidx/compose/animation/SharedTransitionScope;->sharedElement$default(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 123
    invoke-interface {v6, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    and-int/lit8 v7, v5, 0x70

    .line 117
    invoke-static {v6, v1, v4, v7, v10}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt;->VisibleCancelButton(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 116
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 115
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez v6, :cond_7

    const v6, -0x5540f10e

    .line 127
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "*127@5296L42"

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v8

    .line 128
    invoke-static {v3, v1, v4, v5, v10}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt;->VisibleCancelButton(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 127
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_7
    const v3, -0x5554f652

    .line 115
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 112
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_8
    const v0, -0x55551f6e

    .line 106
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    const v5, -0x554d70f5

    .line 108
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "108@4462L20,109@4495L28"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 109
    invoke-static {v3, v4, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 110
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v5, 0x14

    int-to-float v5, v5

    .line 203
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 110
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v4, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 108
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_a
    const v3, -0x55551b9a

    .line 107
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 106
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 100
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 132
    :cond_c
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1, v2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final CancelButton$lambda$2(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt;->CancelButton(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LocalTapToAddMaxContentHeight$lambda$0()Landroidx/compose/ui/unit/Dp;
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 297
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    return-object v0
.end method

.method public static final TapToAddLayout(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7946d0c2

    .line 47
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(TapToAddLayout)N(screen,onCancel)48@2202L6,47@2130L2034:TapToAddLayout.kt#uf7u0h"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.common.taptoadd.ui.TapToAddLayout (TapToAddLayout.kt:46)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v1, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, p2, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x3e277f0a

    .line 48
    const-string v3, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 166
    invoke-static {p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 167
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 171
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v3, -0x451e1427

    .line 172
    const-string v6, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 176
    invoke-static {p2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 177
    invoke-static {p2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 178
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 179
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 181
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x20f7d59c

    .line 180
    const-string v8, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 182
    invoke-static {p2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 183
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 184
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 186
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 188
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 190
    :goto_4
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 191
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v6, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 195
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 197
    const-string v1, "C72@3469L9:Box.kt#2w3rfo"

    .line 173
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, 0x3039d89a

    const-string v1, "C50@2260L1898,50@2237L1921:TapToAddLayout.kt#uf7u0h"

    .line 51
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x36

    const v3, 0x6efa8386

    invoke-static {v3, v5, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x30

    invoke-static {v2, v0, p2, v1, v5}, Landroidx/compose/animation/SharedTransitionScopeKt;->SharedTransitionLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 173
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 198
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 182
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 176
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 166
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 44
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 97
    :cond_9
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final TapToAddLayout$lambda$0$0(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v1, "$this$SharedTransitionLayout"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C53@2362L179,57@2557L1591,51@2274L1874:TapToAddLayout.kt#uf7u0h"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.common.taptoadd.ui.TapToAddLayout.<anonymous>.<anonymous> (TapToAddLayout.kt:51)"

    const v5, 0x6efa8386

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const v1, -0x65983887

    .line 53
    const-string v2, "CC(remember):TapToAddLayout.kt#9igjgp"

    .line 54
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 242
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 243
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 244
    new-instance v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda3;-><init>()V

    .line 245
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_4
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 58
    new-instance v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2, p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/animation/SharedTransitionScope;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x36

    const v3, 0x85011cb

    invoke-static {v3, v4, v1, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function4;

    const v8, 0x180180

    const/16 v9, 0x3a

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v7, p3

    .line 52
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 51
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 95
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TapToAddLayout$lambda$0$0$0$0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 6

    const-string v0, "$this$AnimatedContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x12c

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 55
    invoke-static {p0, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    .line 56
    invoke-static {p0, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {p0, v4, v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    invoke-static {v3, p0}, Landroidx/compose/animation/AnimatedContentKt;->togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method private static final TapToAddLayout$lambda$0$0$1(Landroidx/compose/animation/SharedTransitionScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$AnimatedContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN(screen)61@2721L284,68@3042L1092,68@3023L1111:TapToAddLayout.kt#uf7u0h"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.common.taptoadd.ui.TapToAddLayout.<anonymous>.<anonymous>.<anonymous> (TapToAddLayout.kt:58)"

    const v2, 0x85011cb

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p5, 0x3492e0a7

    .line 60
    const-string v0, "CC(remember):TapToAddLayout.kt#9igjgp"

    .line 62
    invoke-static {p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    .line 248
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_1

    .line 249
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne v0, p5, :cond_2

    .line 63
    :cond_1
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;

    .line 65
    check-cast p2, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 63
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;-><init>(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/AnimatedVisibilityScope;)V

    .line 251
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_2
    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 69
    new-instance p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda8;

    invoke-direct {p0, v0, p3, p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Lkotlin/jvm/functions/Function1;)V

    const/16 p1, 0x36

    const p2, 0x13662f21

    const/4 p3, 0x1

    invoke-static {p2, p3, p0, p4, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/16 v5, 0xc00

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 94
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TapToAddLayout$lambda$0$0$1$1(Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$BoxWithConstraints"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C72@3250L866,69@3064L1052:TapToAddLayout.kt#uf7u0h"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p5, v0

    :cond_1
    and-int/lit8 v0, p5, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    and-int/lit8 v2, p5, 0x1

    invoke-interface {p4, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.common.taptoadd.ui.TapToAddLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TapToAddLayout.kt:69)"

    const v5, 0x13662f21

    invoke-static {v5, p5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    :cond_3
    new-array p5, v1, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Lcom/stripe/android/common/taptoadd/ui/SharedElementScopeKt;->getLocalSharedElementScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    aput-object p0, p5, v3

    .line 72
    sget-object p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt;->LocalTapToAddMaxContentHeight:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p3}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    move-result p3

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    aput-object p0, p5, v4

    .line 73
    new-instance p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda9;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Lkotlin/jvm/functions/Function1;)V

    const/16 p1, 0x36

    const p2, -0x4a893c1f

    invoke-static {p2, v4, p0, p4, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    sget p1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 p1, p1, 0x30

    .line 70
    invoke-static {p5, p0, p4, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 69
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TapToAddLayout$lambda$0$0$1$1$0(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C77@3473L21,79@3610L11,73@3276L818:TapToAddLayout.kt#uf7u0h"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.common.taptoadd.ui.TapToAddLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TapToAddLayout.kt:73)"

    const v4, -0x4a893c1f

    invoke-static {v4, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    :cond_1
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p3, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {p3, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 77
    invoke-static {p3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 78
    invoke-static {v3, p2, v3, v2}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 254
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 79
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 80
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v1, 0x6

    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSafeDrawing(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 81
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    const v2, 0x4ff7456f

    .line 74
    const-string v4, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 255
    invoke-static {p2, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 256
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    const/16 v4, 0x30

    .line 260
    invoke-static {v2, v0, p2, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v2, -0x451e1427

    .line 261
    const-string v4, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 265
    invoke-static {p2, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 266
    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 267
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 268
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 270
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x20f7d59c

    .line 269
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 271
    invoke-static {p2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 272
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 273
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 274
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 275
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 277
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 279
    :goto_1
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 280
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 284
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, p3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p3, 0x7cc0ae6e

    .line 286
    const-string v0, "C89@4557L9:Column.kt#2w3rfo"

    .line 262
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast p3, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, -0x12b54a8

    const-string v2, "C84@3878L103,82@3760L252,89@4049L19:TapToAddLayout.kt#uf7u0h"

    .line 83
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;->getCancelButton()Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;

    move-result-object v0

    const v2, -0x2111dc02

    const-string v4, "CC(remember):TapToAddLayout.kt#9igjgp"

    .line 85
    invoke-static {p2, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 287
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    .line 288
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_5

    .line 85
    :cond_4
    new-instance v4, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda2;

    invoke-direct {v4, p1, p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;)V

    .line 290
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 83
    invoke-static {v0, v4, p2, v3}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt;->CancelButton(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 90
    invoke-virtual {p0, p3, p2, v1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;->ScreenContent(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    .line 83
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 262
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 293
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 271
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 265
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 255
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 73
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TapToAddLayout$lambda$0$0$1$1$0$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;)Lkotlin/Unit;
    .locals 0

    .line 86
    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;->getOnCancelAction()Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TapToAddLayout$lambda$1(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt;->TapToAddLayout(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VisibleCancelButton(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p1

    move/from16 v8, p3

    move/from16 v9, p4

    const v0, -0xf31d4a9

    move-object/from16 v1, p2

    .line 138
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v1, "C(VisibleCancelButton)N(modifier,onClick)138@5509L21,144@5673L399,157@6078L28:TapToAddLayout.kt#uf7u0h"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eq v4, v6, :cond_5

    move v4, v11

    goto :goto_3

    :cond_5
    move v4, v7

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v10, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v1, :cond_6

    .line 136
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v4, "com.stripe.android.common.taptoadd.ui.VisibleCancelButton (TapToAddLayout.kt:137)"

    invoke-static {v0, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 139
    :cond_7
    invoke-static {v10, v7}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 140
    sget v0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_tta_close_dark:I

    goto :goto_5

    .line 142
    :cond_8
    sget v0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_tta_close_light:I

    .line 145
    :goto_5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x3e277f0a

    const-string v4, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 205
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 206
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 210
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x451e1427

    .line 211
    const-string v6, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 215
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 216
    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 217
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 218
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 220
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const v12, -0x20f7d59c

    .line 219
    const-string v13, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 221
    invoke-static {v10, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 222
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 223
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 224
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 225
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 227
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 229
    :goto_6
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 230
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v11, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 234
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x6d423196

    .line 236
    const-string v3, "C72@3469L9:Box.kt#2w3rfo"

    .line 212
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    const v2, 0x2e187470

    const-string v3, "C146@5741L30,147@5806L56,145@5712L354:TapToAddLayout.kt#uf7u0h"

    .line 146
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 147
    invoke-static {v0, v10, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v11

    .line 148
    sget v0, Lcom/stripe/android/R$string;->stripe_close:I

    invoke-static {v0, v10, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 152
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v3

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 150
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget v18, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    const/16 v19, 0x78

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    .line 146
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, v17

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 212
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 221
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 215
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 205
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 158
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 241
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 158
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    :cond_b
    move-object v1, v10

    .line 135
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v2

    .line 159
    :cond_c
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v5, v8, v9}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final VisibleCancelButton$lambda$1(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt;->VisibleCancelButton(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getLocalTapToAddMaxContentHeight()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt;->LocalTapToAddMaxContentHeight:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
