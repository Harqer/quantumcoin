.class public final Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$Companion;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0085\u0001\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\u0012\u0004\u0012\u0002H\u00070\u0005\"\u0008\u0008\u0001\u0010\u0007*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\n0\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00132\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\u00150\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$Companion;",
        "",
        "<init>",
        "()V",
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;",
        "T",
        "snapAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "decayAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "positionalThreshold",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "distance",
        "velocityThreshold",
        "Lkotlin/Function0;",
        "confirmValueChange",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$0Cp8NxS7MUZfXg397zxtM7cR2WE(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$Companion;->Saver$lambda$0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$U9TsuSSCEHe-7GdgQIirZM-aLnU(Landroidx/compose/runtime/saveable/SaverScope;Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$Companion;->Saver$lambda$1(Landroidx/compose/runtime/saveable/SaverScope;Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h6ukr1nqhsh41Rbi2H4oWK0ELWk(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$Companion;->Saver$lambda$2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Saver$default(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$Companion;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/runtime/saveable/Saver;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 953
    new-instance p5, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$Companion$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 948
    invoke-virtual/range {v0 .. v5}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method private static final Saver$lambda$0(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final Saver$lambda$1(Landroidx/compose/runtime/saveable/SaverScope;Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this$Saver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    invoke-virtual {p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final Saver$lambda$2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;
    .locals 8

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    new-instance v1, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v2, p5

    invoke-direct/range {v1 .. v7}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method


# virtual methods
.method public final Saver(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState<",
            "TT;>;TT;>;"
        }
    .end annotation

    const-string/jumbo p0, "snapAnimationSpec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "decayAnimationSpec"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "positionalThreshold"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "velocityThreshold"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmValueChange"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$Companion$$ExternalSyntheticLambda1;-><init>()V

    .line 954
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$Companion$$ExternalSyntheticLambda2;

    move-object v3, p1

    move-object v4, p2

    move-object v1, p3

    move-object v2, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$Companion$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method
