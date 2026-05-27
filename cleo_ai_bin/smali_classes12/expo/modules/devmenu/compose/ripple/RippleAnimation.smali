.class public final Lexpo/modules/devmenu/compose/ripple/RippleAnimation;
.super Ljava/lang/Object;
.source "RippleAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleAnimation.kt\nexpo/modules/devmenu/compose/ripple/RippleAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 8 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,182:1\n85#2:183\n117#2,2:184\n85#2:186\n117#2,2:187\n57#3:189\n61#3:192\n57#3:212\n61#3:216\n60#4:190\n70#4:193\n53#4,3:195\n60#4:199\n70#4:202\n53#4,3:205\n60#4:213\n70#4:217\n22#5:191\n22#5:200\n22#5:203\n22#5:214\n30#6:194\n30#6:204\n65#7:198\n69#7:201\n202#8,4:208\n206#8:215\n207#8,3:218\n249#8,14:221\n*S KotlinDebug\n*F\n+ 1 RippleAnimation.kt\nexpo/modules/devmenu/compose/ripple/RippleAnimation\n*L\n73#1:183\n73#1:184,2\n74#1:186\n74#1:187,2\n130#1:189\n130#1:192\n150#1:212\n150#1:216\n130#1:190\n130#1:193\n130#1:195,3\n144#1:199\n145#1:202\n143#1:205,3\n150#1:213\n150#1:217\n130#1:191\n144#1:200\n145#1:203\n150#1:214\n130#1:194\n143#1:204\n144#1:198\n145#1:201\n150#1:208,4\n150#1:215\n150#1:218,3\n150#1:221,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010!\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\"J\u000e\u0010#\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010\"J\u000e\u0010$\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010\"J\u0006\u0010%\u001a\u00020\u0014J\u0019\u0010&\u001a\u00020\u0014*\u00020\'2\u0006\u0010(\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR+\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Lexpo/modules/devmenu/compose/ripple/RippleAnimation;",
        "",
        "origin",
        "Landroidx/compose/ui/geometry/Offset;",
        "radius",
        "",
        "bounded",
        "",
        "<init>",
        "(Landroidx/compose/ui/geometry/Offset;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "startRadius",
        "Ljava/lang/Float;",
        "targetCenter",
        "animatedAlpha",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "animatedRadiusPercent",
        "animatedCenterPercent",
        "finishSignalDeferred",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "<set-?>",
        "finishedFadingIn",
        "getFinishedFadingIn",
        "()Z",
        "setFinishedFadingIn",
        "(Z)V",
        "finishedFadingIn$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "finishRequested",
        "getFinishRequested",
        "setFinishRequested",
        "finishRequested$delegate",
        "animate",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fadeIn",
        "fadeOut",
        "finish",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "draw-4WTKRHQ",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V",
        "expo-dev-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animatedAlpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final animatedCenterPercent:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final bounded:Z

.field private final finishRequested$delegate:Landroidx/compose/runtime/MutableState;

.field private final finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final finishedFadingIn$delegate:Landroidx/compose/runtime/MutableState;

.field private origin:Landroidx/compose/ui/geometry/Offset;

.field private final radius:F

.field private startRadius:Ljava/lang/Float;

.field private targetCenter:Landroidx/compose/ui/geometry/Offset;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/geometry/Offset;FZ)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 60
    iput p2, p0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->radius:F

    .line 61
    iput-boolean p3, p0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->bounded:Z

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 67
    invoke-static {p1, p1, p2, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 68
    invoke-static {p1, p1, p2, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;

    .line 69
    invoke-static {p1, p1, p2, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    .line 71
    invoke-static {p3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferred;

    const/4 p1, 0x0

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose/runtime/MutableState;

    .line 74
    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Offset;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;-><init>(Landroidx/compose/ui/geometry/Offset;FZ)V

    return-void
.end method

.method public static final synthetic access$fadeIn(Lexpo/modules/devmenu/compose/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->fadeIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fadeOut(Lexpo/modules/devmenu/compose/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->fadeOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnimatedAlpha$p(Lexpo/modules/devmenu/compose/ripple/RippleAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 58
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic access$getAnimatedCenterPercent$p(Lexpo/modules/devmenu/compose/ripple/RippleAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 58
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic access$getAnimatedRadiusPercent$p(Lexpo/modules/devmenu/compose/ripple/RippleAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 58
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method private final fadeIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    new-instance v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation$fadeIn$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lexpo/modules/devmenu/compose/ripple/RippleAnimation$fadeIn$2;-><init>(Lexpo/modules/devmenu/compose/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final fadeOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 107
    new-instance v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation$fadeOut$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lexpo/modules/devmenu/compose/ripple/RippleAnimation$fadeOut$2;-><init>(Lexpo/modules/devmenu/compose/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getFinishRequested()Z
    .locals 0

    .line 74
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 186
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getFinishedFadingIn()Z
    .locals 0

    .line 73
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 183
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final setFinishRequested(Z)V
    .locals 0

    .line 74
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 187
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setFinishedFadingIn(Z)V
    .locals 0

    .line 73
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 184
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final animate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lexpo/modules/devmenu/compose/ripple/RippleAnimation$animate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation$animate$1;

    iget v1, v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation$animate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation$animate$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation$animate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation$animate$1;

    invoke-direct {v0, p0, p1}, Lexpo/modules/devmenu/compose/ripple/RippleAnimation$animate$1;-><init>(Lexpo/modules/devmenu/compose/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation$animate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
    iget v2, v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation$animate$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iput v5, v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation$animate$1;->label:I

    invoke-direct {p0, v0}, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->fadeIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 78
    :cond_5
    :goto_1
    invoke-direct {p0, v5}, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->setFinishedFadingIn(Z)V

    .line 79
    iget-object p1, p0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferred;

    iput v4, v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation$animate$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 80
    :cond_6
    :goto_2
    iput v3, v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation$animate$1;->label:I

    invoke-direct {p0, v0}, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->fadeOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    .line 81
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final draw-4WTKRHQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "$this$draw"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v1, v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    if-nez v1, :cond_0

    .line 124
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Lexpo/modules/devmenu/compose/ripple/RippleAnimationKt;->getRippleStartRadius-uvyYCjk(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    .line 126
    :cond_0
    iget-object v1, v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    if-nez v1, :cond_1

    .line 127
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    iput-object v1, v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 129
    :cond_1
    iget-object v1, v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-nez v1, :cond_2

    .line 130
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    shr-long/2addr v6, v5

    long-to-int v1, v6

    .line 191
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    .line 130
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    and-long/2addr v7, v3

    long-to-int v7, v7

    .line 191
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    div-float/2addr v7, v6

    .line 195
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    .line 196
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    shl-long/2addr v8, v5

    and-long/2addr v6, v3

    or-long/2addr v6, v8

    .line 194
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    .line 130
    iput-object v1, v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    .line 134
    :cond_2
    invoke-direct {v0}, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->getFinishRequested()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {v0}, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->getFinishedFadingIn()Z

    move-result v1

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 138
    :cond_3
    iget-object v1, v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 141
    :goto_0
    iget-object v6, v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget v7, v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->radius:F

    iget-object v8, v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v8}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v6, v7, v8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v6

    .line 144
    iget-object v7, v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v7

    shr-long/2addr v7, v5

    long-to-int v7, v7

    .line 200
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 144
    iget-object v8, v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v8

    shr-long/2addr v8, v5

    long-to-int v8, v8

    .line 200
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 144
    iget-object v9, v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v7, v8, v9}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v7

    .line 145
    iget-object v8, v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v8

    and-long/2addr v8, v3

    long-to-int v8, v8

    .line 203
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 145
    iget-object v9, v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v9

    and-long/2addr v9, v3

    long-to-int v9, v9

    .line 203
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 145
    iget-object v10, v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v8, v9, v10}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v8

    .line 205
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    .line 206
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v9, v5

    and-long/2addr v7, v3

    or-long/2addr v7, v9

    .line 204
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v7

    .line 148
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v9

    mul-float v12, v9, v1

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, p2

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    .line 149
    iget-boolean v0, v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->bounded:Z

    if-eqz v0, :cond_4

    .line 211
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    shr-long/2addr v0, v5

    long-to-int v0, v0

    .line 214
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 215
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    .line 214
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    .line 218
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v16

    .line 221
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    .line 225
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 226
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 228
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 220
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v12, 0x78

    const/4 v13, 0x0

    move v5, v6

    move-wide v6, v7

    const/4 v8, 0x0

    move-wide/from16 v18, v9

    move-wide v10, v3

    move-wide/from16 v3, v18

    const/4 v9, 0x0

    move-wide v14, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 150
    :try_start_1
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 232
    invoke-interface {v1, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide v14, v3

    .line 231
    :goto_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 232
    invoke-interface {v1, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    :cond_4
    move v5, v6

    move-wide v6, v7

    move-wide v3, v9

    const/16 v12, 0x78

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p1

    .line 152
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method public final finish()V
    .locals 1

    const/4 v0, 0x1

    .line 118
    invoke-direct {p0, v0}, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->setFinishRequested(Z)V

    .line 119
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method
