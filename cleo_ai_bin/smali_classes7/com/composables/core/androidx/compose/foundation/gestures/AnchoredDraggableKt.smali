.class public final Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt\n+ 2 ObjectFloatMap.kt\ncom/composables/core/androidx/collection/ObjectFloatMap\n+ 3 ScatterMap.kt\ncom/composables/core/androidx/collection/ScatterMapKt\n*L\n1#1,1221:1\n1217#1,4:1222\n429#2,3:1226\n374#2,6:1229\n384#2,3:1236\n387#2,2:1240\n432#2,2:1242\n390#2,6:1244\n434#2:1250\n429#2,3:1251\n374#2,6:1254\n384#2,3:1261\n387#2,2:1265\n432#2,2:1267\n390#2,6:1269\n434#2:1275\n1956#3:1235\n1820#3:1239\n1956#3:1260\n1820#3:1264\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt\n*L\n998#1:1222,4\n1196#1:1226,3\n1196#1:1229,6\n1196#1:1236,3\n1196#1:1240,2\n1196#1:1242,2\n1196#1:1244,6\n1196#1:1250\n1207#1:1251,3\n1207#1:1254,6\n1207#1:1261,3\n1207#1:1265,2\n1207#1:1267,2\n1207#1:1269,6\n1207#1:1275\n1196#1:1235\n1196#1:1239\n1207#1:1260\n1207#1:1264\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u001aN\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u001aT\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u0000\u001a5\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0013\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00142\u001d\u0010\u0015\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0010\u00a2\u0006\u0002\u0008\u0018\u001a&\u0010\u0019\u001a\u00020\u0017\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u001a\u001a\u0002H\u0002H\u0086@\u00a2\u0006\u0002\u0010\u001b\u001aD\u0010\u001c\u001a\u00020\u0017\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00132\u0006\u0010\"\u001a\u0002H\u0002H\u0082@\u00a2\u0006\u0002\u0010#\u001a&\u0010\u001c\u001a\u00020\u0017\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u001a\u001a\u0002H\u0002H\u0086@\u00a2\u0006\u0002\u0010\u001b\u001a.\u0010$\u001a\u00020\u001e\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u001a\u001a\u0002H\u00022\u0006\u0010\u001d\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010%\u001a\u0014\u0010&\u001a\u00020\u001e*\u00020\u001e2\u0006\u0010\'\u001a\u00020\u001eH\u0002\u001aF\u0010(\u001a\u00020\u0017\"\u0004\u0008\u0000\u0010)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H)0+2\"\u0010,\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170.\u0012\u0006\u0012\u0004\u0018\u00010\u00140-H\u0082@\u00a2\u0006\u0002\u0010/\u001a\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u0002H\u000201\"\u0004\u0008\u0000\u0010\u0002H\u0002\u001a\u0018\u00102\u001a\u00020\u001e\"\u0004\u0008\u0000\u00103*\u0008\u0012\u0004\u0012\u0002H304H\u0002\u001a\u0018\u00105\u001a\u00020\u001e\"\u0004\u0008\u0000\u00103*\u0008\u0012\u0004\u0012\u0002H304H\u0002\u001a\u0017\u00107\u001a\u00020\u00172\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002090+H\u0082\u0008\"\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u00106\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "unstyledAnchoredDraggable",
        "Landroidx/compose/ui/Modifier;",
        "T",
        "state",
        "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;",
        "reverseDirection",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "enabled",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "startDragImmediately",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "AlwaysDrag",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "UnstyledDraggableAnchors",
        "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;",
        "",
        "builder",
        "Lcom/composables/core/androidx/compose/foundation/gestures/DraggableAnchorsConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "snapTo",
        "targetValue",
        "(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateTo",
        "velocity",
        "",
        "anchoredDragScope",
        "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;",
        "anchors",
        "latestTarget",
        "(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;FLcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateToWithDecay",
        "(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coerceToTarget",
        "target",
        "restartable",
        "I",
        "inputs",
        "Lkotlin/Function0;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "emptyDraggableAnchors",
        "Lcom/composables/core/androidx/compose/foundation/gestures/MapUnstyledDraggableAnchors;",
        "minValueOrNaN",
        "K",
        "Lcom/composables/core/androidx/collection/ObjectFloatMap;",
        "maxValueOrNaN",
        "DEBUG",
        "debugLog",
        "generateMsg",
        "",
        "core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AlwaysDrag:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false


# direct methods
.method public static synthetic $r8$lambda$4B2qBV77SIoZss9JcSofDSTF2T8(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;FF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo$lambda$3$lambda$2(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Dfw5nHiHmptdyJbGLpKCrHBg5v4(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 0

    invoke-static {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt;->AlwaysDrag$lambda$0(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 357
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt;->AlwaysDrag:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final AlwaysDrag$lambda$0(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final UnstyledDraggableAnchors(Lkotlin/jvm/functions/Function1;)Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/DraggableAnchorsConfig<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/MapUnstyledDraggableAnchors;

    new-instance v1, Lcom/composables/core/androidx/compose/foundation/gestures/DraggableAnchorsConfig;

    invoke-direct {v1}, Lcom/composables/core/androidx/compose/foundation/gestures/DraggableAnchorsConfig;-><init>()V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/composables/core/androidx/compose/foundation/gestures/DraggableAnchorsConfig;->getAnchors$core_release()Lcom/composables/core/androidx/collection/MutableObjectFloatMap;

    move-result-object p0

    check-cast p0, Lcom/composables/core/androidx/collection/ObjectFloatMap;

    invoke-direct {v0, p0}, Lcom/composables/core/androidx/compose/foundation/gestures/MapUnstyledDraggableAnchors;-><init>(Lcom/composables/core/androidx/collection/ObjectFloatMap;)V

    check-cast v0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    return-object v0
.end method

.method public static final synthetic access$animateTo(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;FLcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;FLcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$coerceToTarget(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt;->coerceToTarget(FF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$emptyDraggableAnchors()Lcom/composables/core/androidx/compose/foundation/gestures/MapUnstyledDraggableAnchors;
    .locals 1

    .line 1
    invoke-static {}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt;->emptyDraggableAnchors()Lcom/composables/core/androidx/compose/foundation/gestures/MapUnstyledDraggableAnchors;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAlwaysDrag$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt;->AlwaysDrag:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$maxValueOrNaN(Lcom/composables/core/androidx/collection/ObjectFloatMap;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt;->maxValueOrNaN(Lcom/composables/core/androidx/collection/ObjectFloatMap;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$minValueOrNaN(Lcom/composables/core/androidx/collection/ObjectFloatMap;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt;->minValueOrNaN(Lcom/composables/core/androidx/collection/ObjectFloatMap;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt;->restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final animateTo(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;FLcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState<",
            "TT;>;F",
            "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 995
    invoke-interface {p3, p4}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result p3

    .line 996
    new-instance p4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getOffset()F

    move-result v0

    :goto_0
    iput v0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 997
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v0, v0, p3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    .line 999
    iget p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    move-object v1, p4

    new-instance p4, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$$ExternalSyntheticLambda1;

    invoke-direct {p4, p2, v1}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$$ExternalSyntheticLambda1;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;)V

    move p2, p1

    move p1, p3

    move-object p3, v0

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    .line 1009
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final animateTo(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1022
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function4;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->anchoredDrag$default(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final animateTo$lambda$3$lambda$2(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;FF)Lkotlin/Unit;
    .locals 0

    .line 1004
    invoke-interface {p0, p2, p3}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;->dragTo(FF)V

    .line 1005
    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1006
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final animateToWithDecay(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState<",
            "TT;>;TT;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    iget v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    invoke-direct {v0, p3}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p3, v5, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1045
    iget v1, v5, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p2, v5, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->F$0:F

    iget-object p0, v5, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1049
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput p2, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1050
    new-instance v1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, p3, v3}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function4;

    iput-object p3, v5, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->L$0:Ljava/lang/Object;

    iput p2, v5, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->F$0:F

    iput v2, v5, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->anchoredDrag$default(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p3

    .line 1100
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p2, p0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final coerceToTarget(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1105
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    return p0
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private static final emptyDraggableAnchors()Lcom/composables/core/androidx/compose/foundation/gestures/MapUnstyledDraggableAnchors;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/composables/core/androidx/compose/foundation/gestures/MapUnstyledDraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    .line 1131
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/MapUnstyledDraggableAnchors;

    new-instance v1, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/composables/core/androidx/collection/ObjectFloatMap;

    invoke-direct {v0, v1}, Lcom/composables/core/androidx/compose/foundation/gestures/MapUnstyledDraggableAnchors;-><init>(Lcom/composables/core/androidx/collection/ObjectFloatMap;)V

    return-object v0
.end method

.method private static final maxValueOrNaN(Lcom/composables/core/androidx/collection/ObjectFloatMap;)F
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/composables/core/androidx/collection/ObjectFloatMap<",
            "TK;>;)F"
        }
    .end annotation

    .line 1205
    invoke-virtual {p0}, Lcom/composables/core/androidx/collection/ObjectFloatMap;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 1251
    :cond_0
    iget-object v0, p0, Lcom/composables/core/androidx/collection/ObjectFloatMap;->values:[F

    .line 1254
    iget-object p0, p0, Lcom/composables/core/androidx/collection/ObjectFloatMap;->metadata:[J

    .line 1255
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    if-ltz v1, :cond_5

    const/4 v3, 0x0

    move v4, v3

    .line 1258
    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v1

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 1267
    aget v10, v0, v10

    cmpl-float v11, v10, v2

    if-ltz v11, :cond_1

    move v2, v10

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    if-eq v4, v1, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method private static final minValueOrNaN(Lcom/composables/core/androidx/collection/ObjectFloatMap;)F
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/composables/core/androidx/collection/ObjectFloatMap<",
            "TK;>;)F"
        }
    .end annotation

    .line 1194
    invoke-virtual {p0}, Lcom/composables/core/androidx/collection/ObjectFloatMap;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/composables/core/androidx/collection/ObjectFloatMap;->values:[F

    .line 1229
    iget-object p0, p0, Lcom/composables/core/androidx/collection/ObjectFloatMap;->metadata:[J

    .line 1230
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v1, :cond_5

    const/4 v3, 0x0

    move v4, v3

    .line 1233
    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v1

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 1242
    aget v10, v0, v10

    cmpg-float v11, v10, v2

    if-gtz v11, :cond_1

    move v2, v10

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    if-eq v4, v1, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method private static final restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TI;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TI;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    iget v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    invoke-direct {v0, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1110
    iget v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1112
    :try_start_1
    new-instance p2, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 1129
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final snapTo(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 982
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$snapTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$snapTo$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function4;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->anchoredDrag$default(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final unstyledAnchoredDraggable(Landroidx/compose/ui/Modifier;Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Z)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    move-object v8, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final unstyledAnchoredDraggable(Landroidx/compose/ui/Modifier;Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState<",
            "TT;>;Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 108
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move v7, p6

    .line 104
    invoke-direct/range {v1 .. v8}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic unstyledAnchoredDraggable$default(Landroidx/compose/ui/Modifier;Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 147
    invoke-virtual {p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->isAnimationRunning()Z

    move-result p6

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p6

    .line 141
    invoke-static/range {v0 .. v6}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt;->unstyledAnchoredDraggable(Landroidx/compose/ui/Modifier;Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic unstyledAnchoredDraggable$default(Landroidx/compose/ui/Modifier;Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->isAnimationRunning()Z

    move-result p6

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p6

    .line 96
    invoke-static/range {v0 .. v6}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt;->unstyledAnchoredDraggable(Landroidx/compose/ui/Modifier;Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
