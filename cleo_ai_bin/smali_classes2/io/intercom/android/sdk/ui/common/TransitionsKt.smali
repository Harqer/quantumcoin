.class public final Lio/intercom/android/sdk/ui/common/TransitionsKt;
.super Ljava/lang/Object;
.source "Transitions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "floatingButtonEnterTransition",
        "Landroidx/compose/animation/EnterTransition;",
        "slideOffset",
        "",
        "intercom-sdk-ui_release"
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
.method public static synthetic $r8$lambda$54cGrfde6KnmK7K6HiHGnWmodPY(II)I
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/common/TransitionsKt;->floatingButtonEnterTransition$lambda$0(II)I

    move-result p0

    return p0
.end method

.method public static final floatingButtonEnterTransition(I)Landroidx/compose/animation/EnterTransition;
    .locals 6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x0

    const v1, 0x3f4ccccd    # 0.8f

    const-wide/16 v2, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x43fa0000    # 500.0f

    .line 13
    invoke-static {v3, v4, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 11
    new-instance v2, Lio/intercom/android/sdk/ui/common/TransitionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lio/intercom/android/sdk/ui/common/TransitionsKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final floatingButtonEnterTransition$lambda$0(II)I
    .locals 0

    add-int/2addr p1, p0

    return p1
.end method
