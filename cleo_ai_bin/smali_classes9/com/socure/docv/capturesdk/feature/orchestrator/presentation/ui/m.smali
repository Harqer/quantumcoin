.class public abstract Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# static fields
.field public static final a:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final b:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/16 v0, 0x10

    int-to-float v1, v0

    .line 675
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 676
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 677
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    sput-object v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 681
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->c:J

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Landroid/content/Context;)Lcom/socure/docv/capturesdk/common/view/BrandLayout;
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7989
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    .line 7990
    iget p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->a:I

    .line 7991
    invoke-virtual {v0, p0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isColorDark$capturesdk_productionRelease(I)Z

    move-result p0

    const-string v0, "getString(...)"

    if-eqz p0, :cond_0

    .line 7993
    new-instance v1, Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7995
    sget p0, Lcom/socure/docv/capturesdk/R$string;->socure_powered_by:I

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7996
    sget p1, Lcom/socure/docv/capturesdk/R$drawable;->socure_logo_white:I

    const v0, 0x106000b

    .line 7997
    invoke-virtual {v1, p0, p1, v0}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->a(Ljava/lang/String;II)V

    return-object v1

    :cond_0
    move-object v2, p1

    .line 8004
    new-instance v7, Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8006
    sget p0, Lcom/socure/docv/capturesdk/R$string;->socure_powered_by:I

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8007
    sget p1, Lcom/socure/docv/capturesdk/R$drawable;->socure_logo_black:I

    const v0, 0x106000c

    .line 8008
    invoke-virtual {v7, p0, p1, v0}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->a(Ljava/lang/String;II)V

    return-object v7
.end method

.method public static final a()Lkotlin/Unit;
    .locals 1

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(IILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    .line 9
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a(IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(IILjava/lang/String;Landroidx/compose/ui/Modifier;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    .line 5
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a(IILjava/lang/String;Landroidx/compose/ui/Modifier;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    .line 11
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 1
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a(Landroidx/compose/ui/Modifier;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    .line 4
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/p;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    .line 12
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/p;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    .line 7
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    .line 6
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 8
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    const v0, -0x53804212

    move-object/from16 v3, p3

    .line 3059
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v5, p5, 0x1

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    or-int/lit8 v5, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit16 v9, v5, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_7

    .line 3071
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v8

    goto/16 :goto_c

    :cond_a
    :goto_7
    if-eqz v7, :cond_b

    .line 3072
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_8

    :cond_b
    move-object v7, v8

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, -0x1

    const-string v9, "com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.ProgressSegments (SocureMultiStepScreen.kt:261)"

    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3453
    :cond_c
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    .line 3454
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    const/4 v8, 0x0

    .line 3457
    invoke-static {v0, v5, v3, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 3463
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 3464
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 3465
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 3467
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 3469
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 3470
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 3471
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 3472
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 3474
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 3476
    :goto_9
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 3477
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v0, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3478
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3479
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3480
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 3481
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3482
    sget-object v13, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v0, 0x600c492b

    .line 3483
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move v0, v8

    :goto_a
    if-ge v0, v1, :cond_11

    if-ge v0, v2, :cond_f

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    move v5, v8

    .line 3486
    :goto_b
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 3487
    invoke-static {v5, v9, v3, v8, v8}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const v5, 0x600c5f4a

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    add-int/lit8 v5, v1, -0x1

    if-ge v0, v5, :cond_10

    int-to-float v5, v6

    .line 3896
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 3897
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v9, 0x6

    invoke-static {v5, v3, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 3898
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 3899
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 4310
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 4313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 4314
    :cond_12
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda11;

    move/from16 v5, p5

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda11;-><init>(IILandroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static final a(IILjava/lang/String;Landroidx/compose/ui/Modifier;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Landroidx/compose/runtime/Composer;II)V
    .locals 37

    move/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v6, p4

    move/from16 v7, p6

    const v2, -0x1f37f6fb

    move-object/from16 v3, p5

    .line 1478
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v7, 0x180

    move-object/from16 v8, p2

    if-nez v5, :cond_8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v9, p3

    :goto_8
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_e

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v4, v10

    :cond_e
    :goto_a
    and-int/lit16 v10, v4, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_11

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_c

    .line 1500
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v3

    :cond_10
    :goto_b
    move-object v4, v9

    goto/16 :goto_10

    :cond_11
    :goto_c
    if-eqz v5, :cond_12

    .line 1501
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_12
    move-object v5, v9

    .line 1502
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, -0x1

    .line 1504
    const-string v10, "com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.MultiDocProgress (SocureMultiStepScreen.kt:236)"

    invoke-static {v2, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1837
    :cond_13
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    .line 1838
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    const/4 v12, 0x0

    .line 1841
    invoke-static {v9, v11, v3, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 1847
    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 1848
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 1849
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 1851
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object/from16 p5, v2

    .line 1853
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1854
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1855
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1856
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 1858
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1860
    :goto_e
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 1861
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1862
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1863
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1864
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {v2, v9}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 1865
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1866
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1867
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v2, v9, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 2230
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v14

    .line 2231
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    const/4 v9, 0x0

    .line 2234
    invoke-static {v14, v10, v3, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 2240
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 2241
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 2242
    invoke-static {v3, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 2244
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 2246
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2247
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2248
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 2249
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 2251
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2253
    :goto_f
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 2254
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v10, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2255
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2256
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2257
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {v11, v9}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 2258
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2259
    sget-object v34, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 2260
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    .line 2261
    iget v10, v6, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->b:I

    .line 2262
    invoke-static {v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v10

    shr-int/lit8 v12, v4, 0x6

    and-int/lit8 v12, v12, 0xe

    const/high16 v13, 0x180000

    or-int v31, v12, v13

    const/16 v32, 0x0

    const v33, 0x3ffba

    move-object/from16 v16, v9

    const/4 v12, 0x1

    const/4 v9, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    move/from16 v21, v18

    move-object/from16 v20, v19

    const-wide/16 v18, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    move/from16 v25, v23

    const-wide/16 v22, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move/from16 v35, v29

    const/16 v29, 0x0

    move-object/from16 p3, v30

    move-object/from16 v30, v3

    move-object/from16 v3, p3

    move-object/from16 p3, v2

    const/4 v2, 0x0

    .line 2263
    invoke-static/range {v8 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v30

    const/16 v20, 0x2

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v17, p3

    move-object/from16 v16, v34

    .line 2268
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v9, v8, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " / "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2271
    iget v9, v6, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->b:I

    .line 2272
    invoke-static {v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v10

    const v33, 0x3fffa

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const-wide/16 v18, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const-wide/16 v22, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v29, v28

    const/16 v28, 0x0

    move-object/from16 v30, v29

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v36, v8

    move-object v8, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v36

    .line 2273
    invoke-static/range {v8 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v30

    .line 2660
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    const/16 v9, 0x8

    int-to-float v9, v9

    .line 2664
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 2665
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v9, v8, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v9, 0x0

    const/4 v12, 0x1

    .line 2668
    invoke-static {v2, v9, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v3

    move-object v9, v5

    const/4 v5, 0x0

    move-object v3, v8

    .line 2669
    invoke-static/range {v0 .. v5}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a(IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 3054
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_b

    .line 3058
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda12;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v6

    move v6, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda12;-><init>(IILjava/lang/String;Landroidx/compose/ui/Modifier;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0xfee8bc7

    .line 8009
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.SpaceBottom (SocureMultiStepScreen.kt:477)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 8266
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 8267
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda9;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    const v0, 0x72095bcf

    .line 1458
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 p1, p3, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0x3

    if-ne v3, v1, :cond_4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 1464
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 1465
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_5
    move-object v3, p0

    .line 1466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, -0x1

    .line 1467
    const-string p1, "com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.BrandImage (SocureMultiStepScreen.kt:221)"

    invoke-static {v0, v2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1469
    :cond_6
    sget p0, Lcom/socure/docv/capturesdk/R$drawable;->ic_socure_with_text:I

    const/4 p1, 0x0

    invoke-static {p0, v8, p1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 1471
    sget p0, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit8 p0, p0, 0x30

    shl-int/lit8 p1, v2, 0x6

    and-int/lit16 p1, p1, 0x380

    or-int v9, p0, p1

    const/4 v7, 0x0

    const/16 v10, 0x78

    .line 1472
    const-string v2, "Socure"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    move-object p0, v3

    .line 1477
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p2, p3}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    const v0, 0x6929d854

    .line 7361
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    const/16 v5, 0x12

    if-ne v2, v5, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 7385
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 7386
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_8
    move-object v2, p0

    .line 7387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, -0x1

    .line 7389
    const-string p2, "com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.BrandAttribution (SocureMultiStepScreen.kt:440)"

    invoke-static {v0, v1, p0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const p0, -0x9018c0a

    .line 7390
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p0, v1, 0x70

    if-ne p0, v3, :cond_a

    const/4 p0, 0x1

    goto :goto_5

    :cond_a
    const/4 p0, 0x0

    .line 7675
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_b

    .line 7676
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_c

    .line 7677
    :cond_b
    new-instance p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda7;

    invoke-direct {p2, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda7;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;)V

    .line 7963
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7964
    :cond_c
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 p0, v1, 0x3

    and-int/lit8 v5, p0, 0x70

    const/4 v3, 0x0

    const/4 v6, 0x4

    move-object v1, p2

    .line 7965
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    move-object p0, v2

    .line 7988
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/ui/Modifier;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p6

    const v3, 0x40d3b3e4

    move-object/from16 v4, p5

    .line 570
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v11, p3

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v0, 0xc00

    move-object/from16 v11, p3

    if-nez v7, :cond_b

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v4, v7

    :cond_b
    :goto_8
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v12, p4

    goto :goto_a

    :cond_c
    and-int/lit16 v7, v0, 0x6000

    move-object/from16 v12, p4

    if-nez v7, :cond_e

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_9

    :cond_d
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v4, v7

    :cond_e
    :goto_a
    move v13, v4

    and-int/lit16 v4, v13, 0x2493

    const/16 v7, 0x2492

    if-ne v4, v7, :cond_10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_b

    .line 626
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    goto/16 :goto_10

    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    .line 627
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v4

    goto :goto_c

    :cond_11
    move-object v14, v6

    .line 628
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, -0x1

    .line 631
    const-string v5, "com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.Content (SocureMultiStepScreen.kt:160)"

    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1004
    :cond_12
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 1005
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v15, 0x0

    .line 1008
    invoke-static {v3, v4, v8, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 1014
    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 1015
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 1016
    invoke-static {v8, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1018
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 1020
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1021
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1022
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 1023
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 1025
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1027
    :goto_d
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 1028
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1029
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1030
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1031
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v9, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 1032
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1033
    sget-object v16, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1034
    invoke-static {v8, v15}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->b(Landroidx/compose/runtime/Composer;I)V

    .line 1036
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v8, v7, v15}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1038
    invoke-static {v8, v15}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->b(Landroidx/compose/runtime/Composer;I)V

    .line 1039
    iget v2, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->h:I

    .line 1040
    iget v6, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->g:I

    .line 1041
    iget-object v9, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->a:Ljava/lang/String;

    move-object v7, v5

    .line 1042
    invoke-static {v10, v3, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    shl-int/lit8 v17, v13, 0x9

    const v18, 0xe000

    and-int v3, v17, v18

    or-int/lit16 v3, v3, 0xc00

    move/from16 v17, v4

    move-object v4, v9

    const/4 v9, 0x0

    move-object v0, v7

    move-object v7, v8

    move/from16 v12, v17

    const/4 v11, 0x0

    const/16 v22, 0x6

    move v8, v3

    move v3, v6

    move-object/from16 v6, p1

    .line 1043
    invoke-static/range {v2 .. v9}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a(IILjava/lang/String;Landroidx/compose/ui/Modifier;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v6

    move-object v8, v7

    .line 1051
    invoke-static {v8, v15}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->d(Landroidx/compose/runtime/Composer;I)V

    .line 1054
    invoke-static {v10, v11, v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1055
    iget-object v4, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->b:Ljava/lang/String;

    .line 1056
    iget v3, v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->b:I

    .line 1057
    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v6

    const/16 v9, 0x30

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v3, v17

    .line 1058
    invoke-static/range {v4 .. v10}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1063
    invoke-static {v8, v15}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->d(Landroidx/compose/runtime/Composer;I)V

    .line 1064
    iget-object v4, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->c:Ljava/lang/String;

    const v5, -0x19625510

    .line 1065
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v4, :cond_15

    goto :goto_e

    .line 1067
    :cond_15
    invoke-static {v3, v11, v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1068
    iget v6, v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->b:I

    .line 1069
    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v6

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 1070
    invoke-static/range {v4 .. v10}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1075
    invoke-static {v8, v15}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->d(Landroidx/compose/runtime/Composer;I)V

    .line 1076
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1077
    iget-object v4, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->d:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/p;

    const v5, -0x1962353a

    .line 1078
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v4, :cond_16

    goto :goto_f

    .line 1080
    :cond_16
    invoke-static {v3, v11, v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1081
    iget v6, v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->b:I

    .line 1082
    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v6

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 1083
    invoke-static/range {v4 .. v10}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/p;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1087
    invoke-static {v8, v15}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->d(Landroidx/compose/runtime/Composer;I)V

    .line 1088
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1089
    iget-object v2, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->e:Ljava/lang/String;

    move-object/from16 v17, v3

    .line 1090
    iget-object v3, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->f:Ljava/lang/String;

    shr-int/lit8 v4, v13, 0x3

    and-int/lit16 v4, v4, 0x1f80

    shl-int/lit8 v5, v13, 0xc

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int v9, v4, v5

    const/4 v6, 0x0

    const/16 v10, 0x10

    move-object/from16 v7, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 1091
    invoke-static/range {v2 .. v10}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v7

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    .line 1099
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-static {v3, v8, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1101
    invoke-static {v4, v11, v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit8 v3, v13, 0x70

    or-int/lit8 v3, v3, 0x6

    invoke-static {v0, v2, v8, v3, v15}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a(Landroidx/compose/ui/Modifier;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Landroidx/compose/runtime/Composer;II)V

    .line 1103
    invoke-static {v8, v15}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a(Landroidx/compose/runtime/Composer;I)V

    .line 1453
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move-object v3, v14

    .line 1457
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda0;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6af02a8d

    move-object/from16 v3, p7

    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v4, v10

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v9, p3

    :goto_9
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v4, v12

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v11, p4

    :goto_c
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v4, v13

    goto :goto_e

    :cond_f
    and-int/2addr v13, v8

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v4, v14

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v13, p5

    :goto_f
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v4, v15

    goto :goto_11

    :cond_12
    and-int/2addr v15, v8

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v16, 0x80000

    :goto_10
    or-int v4, v4, v16

    goto :goto_12

    :cond_14
    :goto_11
    move-object/from16 v15, p6

    :goto_12
    const v16, 0x92493

    and-int v0, v4, v16

    move/from16 p7, v5

    const v5, 0x92492

    if-ne v0, v5, :cond_16

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_13

    .line 56
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, v3

    move-object v3, v6

    move v4, v9

    move-object v5, v11

    move-object v6, v13

    move-object v7, v15

    goto/16 :goto_18

    :cond_16
    :goto_13
    if-eqz p7, :cond_17

    .line 57
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v0

    :cond_17
    const/4 v0, 0x0

    if-eqz v7, :cond_18

    move v5, v0

    goto :goto_14

    :cond_18
    move v5, v9

    :goto_14
    if-eqz v10, :cond_1a

    const v7, -0x5b054fd6

    .line 58
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 59
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 60
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_19

    .line 61
    new-instance v7, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda18;

    invoke-direct {v7}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda18;-><init>()V

    .line 62
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_15

    :cond_1a
    move-object v7, v11

    :goto_15
    if-eqz v12, :cond_1c

    const v9, -0x5b054a96

    .line 64
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 65
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 66
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1b

    .line 67
    new-instance v9, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda19;

    invoke-direct {v9}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda19;-><init>()V

    .line 68
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_16

    :cond_1c
    move-object v9, v13

    :goto_16
    if-eqz v14, :cond_1e

    const v10, -0x5b054636

    .line 70
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 71
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 72
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_1d

    .line 73
    new-instance v10, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda1;

    invoke-direct {v10}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda1;-><init>()V

    .line 74
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    :cond_1e
    move-object v10, v15

    .line 76
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1f

    const/4 v11, -0x1

    .line 77
    const-string v12, "com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.SocureMultiStepScreen (SocureMultiStepScreen.kt:109)"

    const v13, -0x6af02a8d

    invoke-static {v13, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    int-to-float v0, v0

    .line 499
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 p2, v0

    move/from16 p6, v11

    move-object/from16 p7, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    .line 500
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v19

    .line 501
    iget v0, v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->a:I

    .line 502
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v15

    .line 503
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/k;

    invoke-direct {v0, v2, v10, v5}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/k;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Lkotlin/jvm/functions/Function0;Z)V

    const v11, -0x3e67a4c9

    const/4 v12, 0x1

    const/16 v13, 0x36

    invoke-static {v11, v12, v0, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 527
    new-instance v11, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/l;

    invoke-direct {v11, v1, v2, v7, v9}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/l;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v14, 0x440facc2

    invoke-static {v14, v12, v11, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0xe

    const v11, 0x30000030

    or-int v22, v4, v11

    const-wide/16 v17, 0x0

    const/16 v23, 0xbc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v21, v10

    move-object v10, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v3

    move-object v3, v9

    move-object v9, v6

    .line 528
    invoke-static/range {v9 .. v23}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v6, v3

    move v4, v5

    move-object v5, v7

    move-object v3, v9

    move-object v7, v0

    .line 569
    :goto_18
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda2;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda2;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/p;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v5, p5

    const v0, 0x586e756

    move-object/from16 v2, p4

    .line 5164
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

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
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    move-wide/from16 v8, p2

    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-wide/from16 v8, p2

    :goto_7
    and-int/lit16 v10, v3, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_9

    .line 5197
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v29, v2

    move-object v2, v6

    :goto_8
    move-wide v3, v8

    goto/16 :goto_b

    :cond_a
    :goto_9
    if-eqz v4, :cond_b

    .line 5198
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_a

    :cond_b
    move-object v4, v6

    :goto_a
    if-eqz v7, :cond_c

    .line 5199
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    move-wide v8, v6

    .line 5200
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, -0x1

    .line 5201
    const-string v7, "com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.TertiaryText (SocureMultiStepScreen.kt:325)"

    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5556
    :cond_d
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-direct {v0, v6, v10, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5557
    iget-object v6, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/p;->a:Ljava/lang/String;

    .line 5558
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 5891
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    .line 5892
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v7, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    .line 5893
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v0

    .line 5894
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v19

    and-int/lit16 v0, v3, 0x3f0

    const/16 v31, 0x0

    const v32, 0x3fbf8

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v30, v0

    move-object/from16 v29, v2

    move-object v7, v4

    .line 5895
    invoke-static/range {v6 .. v32}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-object v2, v7

    goto :goto_8

    .line 5902
    :goto_b
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda5;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda5;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/p;Landroidx/compose/ui/Modifier;JII)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 32

    move/from16 v5, p5

    const v0, -0x529fb9d6

    move-object/from16 v1, p4

    .line 5137
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    move-object/from16 v6, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    move-wide/from16 v8, p2

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-wide/from16 v8, p2

    :goto_7
    and-int/lit16 v10, v2, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_9

    .line 5145
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v28, v1

    move-object v2, v4

    :goto_8
    move-wide v3, v8

    goto :goto_b

    :cond_a
    :goto_9
    if-eqz v3, :cond_b

    .line 5146
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_a

    :cond_b
    move-object v3, v4

    :goto_a
    if-eqz v7, :cond_c

    .line 5147
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    move-wide v8, v7

    .line 5148
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, -0x1

    .line 5149
    const-string v7, "com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.PrimaryText (SocureMultiStepScreen.kt:295)"

    invoke-static {v0, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5152
    :cond_d
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v1, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    .line 5153
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 5154
    invoke-static {v3, v4, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 5155
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v19

    and-int/lit16 v0, v2, 0x38e

    const/16 v30, 0x0

    const v31, 0x1fbf8

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v29, v0

    move-object/from16 v28, v1

    .line 5156
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-object v2, v3

    goto :goto_8

    .line 5163
    :goto_b
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x48866e31

    move-object/from16 v4, p6

    .line 5903
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v7, 0x6

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    and-int/lit8 v8, p8, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_5

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v8, p3

    :goto_8
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v5, v11

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v10, p4

    :goto_b
    and-int/lit8 v11, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v5, v12

    goto :goto_d

    :cond_f
    and-int v11, v7, v12

    if-nez v11, :cond_11

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v11, 0x10000

    :goto_c
    or-int/2addr v5, v11

    :cond_11
    :goto_d
    const v11, 0x12493

    and-int/2addr v11, v5

    const v12, 0x12492

    if-ne v11, v12, :cond_13

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_e

    .line 5939
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v4

    move-object v5, v10

    goto/16 :goto_13

    :cond_13
    :goto_e
    if-eqz v9, :cond_14

    .line 5940
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_14
    move-object v9, v10

    .line 5941
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, -0x1

    .line 5943
    const-string v11, "com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.Buttons (SocureMultiStepScreen.kt:368)"

    invoke-static {v0, v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6263
    :cond_15
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 6264
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    const/4 v11, 0x0

    .line 6267
    invoke-static {v0, v10, v4, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 6273
    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 6274
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 6275
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 6277
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 6279
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 6280
    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 6281
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 6282
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 6284
    :cond_17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 6286
    :goto_10
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 6287
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v11, v0, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6288
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6289
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v11, v0, v10}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6290
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 6291
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6292
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v0, -0x19685da9

    .line 6293
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6294
    iget-boolean v0, v6, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->i:Z

    if-nez v0, :cond_18

    and-int/lit8 v0, v5, 0xe

    shr-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v0, v10

    shr-int/lit8 v10, v5, 0x9

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v0, v10

    .line 6295
    invoke-static {v1, v3, v6, v4, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x0

    .line 6296
    invoke-static {v4, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->c(Landroidx/compose/runtime/Composer;I)V

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    .line 6297
    :goto_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x196847e6

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v2, :cond_19

    move-object v8, v4

    move-object v0, v9

    goto/16 :goto_12

    .line 6303
    :cond_19
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v10, v11, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 6304
    sget-object v8, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 6305
    iget v10, v6, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->d:I

    .line 6306
    invoke-static {v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v10

    .line 6307
    iget v12, v6, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->f:I

    .line 6308
    invoke-static {v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v14

    sget v12, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v18, v12, 0xc

    move-wide/from16 v22, v14

    move-object v14, v9

    move-wide v9, v10

    move-wide/from16 v11, v22

    const-wide/16 v15, 0x0

    const/16 v19, 0xc

    move/from16 v21, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 v0, v17

    move-object/from16 v17, v4

    move/from16 v4, v21

    .line 6309
    invoke-virtual/range {v8 .. v19}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v12

    move-object/from16 v8, v17

    int-to-float v9, v4

    .line 6648
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 6649
    iget v10, v6, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->h:I

    .line 6650
    invoke-static {v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v10

    .line 6651
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v14

    .line 6655
    sget-object v11, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 6656
    sget-object v15, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6657
    new-instance v9, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/h;

    invoke-direct {v9, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/h;-><init>(Ljava/lang/String;)V

    const v10, 0x13db7049

    const/16 v13, 0x36

    invoke-static {v10, v4, v9, v8, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    shr-int/lit8 v4, v5, 0x9

    and-int/lit8 v4, v4, 0xe

    const v9, 0x30c00c30

    or-int v19, v4, v9

    const/16 v16, 0x0

    move-object/from16 v9, v20

    const/16 v20, 0x124

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v8

    move-object/from16 v8, p3

    .line 6658
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v8, v18

    .line 6659
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x1967e12a

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6660
    iget-boolean v4, v6, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->i:Z

    if-eqz v4, :cond_1a

    const/4 v4, 0x0

    .line 6661
    invoke-static {v8, v4}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->c(Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v4, v5, 0xe

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v4, v9

    shr-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    .line 6662
    invoke-static {v1, v3, v6, v8, v4}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Landroidx/compose/runtime/Composer;I)V

    .line 6663
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 6982
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 6985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move-object v5, v0

    .line 6986
    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda6;

    move-object/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const v2, 0x43a2071a

    move-object/from16 v3, p3

    .line 6987
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 7009
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    .line 7010
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, -0x1

    const-string v5, "com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.PrimaryButton (SocureMultiStepScreen.kt:411)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 7013
    :cond_8
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 7014
    sget-object v16, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 7015
    iget v4, v14, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->c:I

    .line 7016
    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v17

    .line 7017
    iget v4, v14, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->e:I

    .line 7018
    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v19

    sget v4, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v26, v4, 0xc

    const-wide/16 v23, 0x0

    const/16 v27, 0xc

    const-wide/16 v21, 0x0

    move-object/from16 v25, v11

    .line 7019
    invoke-virtual/range {v16 .. v27}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v5

    int-to-float v4, v6

    .line 7328
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 7329
    iget v7, v14, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->g:I

    .line 7330
    invoke-static {v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v7

    .line 7331
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v7

    .line 7335
    sget-object v4, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 7336
    sget-object v8, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 7338
    new-instance v9, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/i;

    invoke-direct {v9, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/i;-><init>(Ljava/lang/String;)V

    const v10, 0x2724752a

    const/16 v12, 0x36

    invoke-static {v10, v6, v9, v11, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const v6, 0x30c00c30

    or-int v12, v3, v6

    const/4 v9, 0x0

    const/16 v13, 0x124

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 7339
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 7360
    :cond_9
    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda10;

    invoke-direct {v3, v0, v1, v14, v15}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final a(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 6

    const v0, -0x5ae2b13f

    .line 4315
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 4327
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 4328
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string v4, "com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.ProgressSegment (SocureMultiStepScreen.kt:276)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const v0, -0x60fd1ed2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 4330
    sget v1, Lcom/socure/docv/capturesdk/R$color;->socure_black:I

    invoke-static {v1, p2, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    goto :goto_5

    :cond_a
    const-wide v3, 0xffe0e0e0L

    .line 4332
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    .line 4333
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 4734
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 4735
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v2, v2

    .line 5129
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 5130
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 5131
    invoke-static {v1, p2, v0}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 5136
    :cond_b
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda4;-><init>(ZLandroidx/compose/ui/Modifier;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final b()Lkotlin/Unit;
    .locals 1

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    .line 1
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x74fc4a06

    .line 30
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.SpaceBrandSection (SocureMultiStepScreen.kt:468)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 293
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 294
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda15;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 32

    move/from16 v5, p5

    const v0, -0x37210288    # -456683.75f

    move-object/from16 v1, p4

    .line 4
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    move-object/from16 v6, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    move-wide/from16 v8, p2

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-wide/from16 v8, p2

    :goto_7
    and-int/lit16 v10, v2, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_9

    .line 12
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v28, v1

    move-object v2, v4

    :goto_8
    move-wide v3, v8

    goto :goto_b

    :cond_a
    :goto_9
    if-eqz v3, :cond_b

    .line 13
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_a

    :cond_b
    move-object v3, v4

    :goto_a
    if-eqz v7, :cond_c

    .line 14
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    move-wide v8, v7

    .line 15
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, -0x1

    .line 16
    const-string v7, "com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.SecondaryText (SocureMultiStepScreen.kt:310)"

    invoke-static {v0, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_d
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v1, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    .line 20
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v19

    and-int/lit16 v0, v2, 0x3fe

    const/16 v30, 0x0

    const v31, 0x1fbf8

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v29, v0

    move-object/from16 v28, v1

    move-object v7, v3

    .line 22
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-object v2, v7

    goto :goto_8

    .line 29
    :goto_b
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda14;

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final c()Lkotlin/Unit;
    .locals 1

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final c(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->c(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x34fdb853    # -8538029.0f

    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.SpaceButtons (SocureMultiStepScreen.kt:474)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 262
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 263
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda17;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->d(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x3a62bf21

    .line 2
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.SpaceInnerContent (SocureMultiStepScreen.kt:471)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 263
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 264
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m$$ExternalSyntheticLambda13;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method
