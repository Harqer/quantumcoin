.class final Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$SLIDE_UP;
.super Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
.source "TransitionStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SLIDE_UP"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "io/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle.SLIDE_UP",
        "Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;",
        "transition",
        "Landroidx/compose/animation/EnterTransition;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$2ai4LUN4kB2efPdaM5sh2iUjVP8(I)I
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$SLIDE_UP;->transition$lambda$0(I)I

    move-result p0

    return p0
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final transition$lambda$0(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method public transition()Landroidx/compose/animation/EnterTransition;
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v1, p0, v0, p0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$SLIDE_UP$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$SLIDE_UP$$ExternalSyntheticLambda0;-><init>()V

    .line 21
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method
