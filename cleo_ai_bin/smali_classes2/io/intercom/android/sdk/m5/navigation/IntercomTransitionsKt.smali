.class public final Lio/intercom/android/sdk/m5/navigation/IntercomTransitionsKt;
.super Ljava/lang/Object;
.source "IntercomTransitions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"+\u0010\u0000\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001\u00a2\u0006\u0002\u0008\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"+\u0010\u0008\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\t0\u0001\u00a2\u0006\u0002\u0008\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "slideUpEnterTransition",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/animation/EnterTransition;",
        "Lkotlin/ExtensionFunctionType;",
        "getSlideUpEnterTransition",
        "()Lkotlin/jvm/functions/Function1;",
        "slideDownExitTransition",
        "Landroidx/compose/animation/ExitTransition;",
        "getSlideDownExitTransition",
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
.field private static final slideDownExitTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;"
        }
    .end annotation
.end field

.field private static final slideUpEnterTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4pbCUPoVd-IdzAoUeO-P7i8cRo0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/IntercomTransitionsKt;->slideDownExitTransition$lambda$1(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bHHpy0mh4uLlZFgai4RlQms51DI(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/IntercomTransitionsKt;->slideUpEnterTransition$lambda$0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/IntercomTransitionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/navigation/IntercomTransitionsKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/navigation/IntercomTransitionsKt;->slideUpEnterTransition:Lkotlin/jvm/functions/Function1;

    .line 17
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/IntercomTransitionsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/navigation/IntercomTransitionsKt$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/navigation/IntercomTransitionsKt;->slideDownExitTransition:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final getSlideDownExitTransition()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/IntercomTransitionsKt;->slideDownExitTransition:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getSlideUpEnterTransition()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/IntercomTransitionsKt;->slideUpEnterTransition:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private static final slideDownExitTransition$lambda$1(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getDown-DKzdypw()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v3, 0x12c

    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v4, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/AnimatedContentTransitionScope;->slideOutOfContainer-mOhB8PU$default(Landroidx/compose/animation/AnimatedContentTransitionScope;ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final slideUpEnterTransition$lambda$0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getUp-DKzdypw()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v3, 0x12c

    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/AnimatedContentTransitionScope;->slideIntoContainer-mOhB8PU$default(Landroidx/compose/animation/AnimatedContentTransitionScope;ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method
