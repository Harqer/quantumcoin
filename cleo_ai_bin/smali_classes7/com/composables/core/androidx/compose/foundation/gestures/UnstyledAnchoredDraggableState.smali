.class public final Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex\n*L\n1#1,1221:1\n85#2:1222\n113#2,2:1223\n85#2:1225\n113#2,2:1226\n85#2:1228\n85#2:1232\n85#2:1236\n113#2,2:1237\n85#2:1239\n113#2,2:1240\n79#3:1229\n112#3,2:1230\n79#3:1233\n112#3,2:1234\n186#4,9:1242\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState\n*L\n560#1:1222\n560#1:1223,2\n569#1:1225\n569#1:1226,2\n576#1:1228\n648#1:1232\n668#1:1236\n668#1:1237,2\n670#1:1239\n670#1:1240,2\n593#1:1229\n593#1:1230,2\n665#1:1233\n665#1:1234,2\n931#1:1242,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000y\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001]\u0008\u0007\u0018\u0000 q*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001qB\u0081\u0001\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u0012#\u0008\u0002\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0091\u0001\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u0012#\u0008\u0002\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u0006\u0010:\u001a\u00020\u0006J\u001d\u0010=\u001a\u00020\u00062\u0006\u0010>\u001a\u00028\u00002\u0006\u0010?\u001a\u00028\u0000H\u0007\u00a2\u0006\u0002\u0010@J#\u0010R\u001a\u00020S2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0008\u0008\u0002\u0010U\u001a\u00028\u0000\u00a2\u0006\u0002\u0010VJ\u0016\u0010W\u001a\u00020\u00062\u0006\u0010X\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010YJ%\u0010Z\u001a\u00028\u00002\u0006\u00103\u001a\u00020\u00062\u0006\u0010$\u001a\u00028\u00002\u0006\u0010X\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010[J\\\u0010_\u001a\u00020S2\u0008\u0008\u0002\u0010`\u001a\u00020a2B\u0010b\u001a>\u0008\u0001\u0012\u0004\u0012\u00020d\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0e\u0012\u0006\u0012\u0004\u0018\u00010\u00020c\u00a2\u0006\u0002\u0008fH\u0086@\u00a2\u0006\u0002\u0010gJy\u0010_\u001a\u00020S2\u0006\u0010/\u001a\u00028\u00002\u0008\u0008\u0002\u0010`\u001a\u00020a2W\u0010b\u001aS\u0008\u0001\u0012\u0004\u0012\u00020d\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(i\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(/\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0e\u0012\u0006\u0012\u0004\u0018\u00010\u00020h\u00a2\u0006\u0002\u0008fH\u0086@\u00a2\u0006\u0002\u0010jJ\u0015\u0010k\u001a\u00020\u00062\u0006\u0010l\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008mJ\u000e\u0010n\u001a\u00020\u00062\u0006\u0010l\u001a\u00020\u0006J\u0015\u0010o\u001a\u00020\u00122\u0006\u0010/\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010pR/\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR/\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010$\u001a\u00028\u00002\u0006\u0010#\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R+\u0010+\u001a\u00028\u00002\u0006\u0010#\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010*\u001a\u0004\u0008,\u0010&\"\u0004\u0008-\u0010(R\u001b\u0010/\u001a\u00028\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00080\u0010&R+\u00103\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0011\u0010;\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R!\u0010=\u001a\u00020\u00068GX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u00102\u0012\u0004\u0008A\u0010B\u001a\u0004\u0008C\u00105R+\u0010E\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u00109\u001a\u0004\u0008F\u00105\"\u0004\u0008G\u00107R/\u0010I\u001a\u0004\u0018\u00018\u00002\u0008\u0010#\u001a\u0004\u0018\u00018\u00008@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010*\u001a\u0004\u0008J\u0010&\"\u0004\u0008K\u0010(R7\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00168F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u0010*\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0010\u0010\\\u001a\u00020]X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010^\u00a8\u0006r"
    }
    d2 = {
        "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;",
        "T",
        "",
        "initialValue",
        "positionalThreshold",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "totalDistance",
        "velocityThreshold",
        "Lkotlin/Function0;",
        "snapAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "decayAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "confirmValueChange",
        "newValue",
        "",
        "<init>",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)V",
        "anchors",
        "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;",
        "(Ljava/lang/Object;Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)V",
        "getPositionalThreshold$core_release",
        "()Lkotlin/jvm/functions/Function1;",
        "getVelocityThreshold$core_release",
        "()Lkotlin/jvm/functions/Function0;",
        "getSnapAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "getDecayAnimationSpec",
        "()Landroidx/compose/animation/core/DecayAnimationSpec;",
        "getConfirmValueChange$core_release",
        "dragMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "<set-?>",
        "currentValue",
        "getCurrentValue",
        "()Ljava/lang/Object;",
        "setCurrentValue",
        "(Ljava/lang/Object;)V",
        "currentValue$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "settledValue",
        "getSettledValue",
        "setSettledValue",
        "settledValue$delegate",
        "targetValue",
        "getTargetValue",
        "targetValue$delegate",
        "Landroidx/compose/runtime/State;",
        "offset",
        "getOffset",
        "()F",
        "setOffset",
        "(F)V",
        "offset$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "requireOffset",
        "isAnimationRunning",
        "()Z",
        "progress",
        "from",
        "to",
        "(Ljava/lang/Object;Ljava/lang/Object;)F",
        "getProgress$annotations",
        "()V",
        "getProgress",
        "progress$delegate",
        "lastVelocity",
        "getLastVelocity",
        "setLastVelocity",
        "lastVelocity$delegate",
        "dragTarget",
        "getDragTarget$core_release",
        "setDragTarget$core_release",
        "dragTarget$delegate",
        "getAnchors",
        "()Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;",
        "setAnchors",
        "(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;)V",
        "anchors$delegate",
        "updateAnchors",
        "",
        "newAnchors",
        "newTarget",
        "(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;Ljava/lang/Object;)V",
        "settle",
        "velocity",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "computeTarget",
        "(FLjava/lang/Object;F)Ljava/lang/Object;",
        "anchoredDragScope",
        "com/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1",
        "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;",
        "anchoredDrag",
        "dragPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function3;",
        "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "anchor",
        "(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newOffsetForDelta",
        "delta",
        "newOffsetForDelta$core_release",
        "dispatchRawDelta",
        "trySnapTo",
        "(Ljava/lang/Object;)Z",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$Companion;


# instance fields
.field private final anchoredDragScope:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;

.field private final anchors$delegate:Landroidx/compose/runtime/MutableState;

.field private final confirmValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final currentValue$delegate:Landroidx/compose/runtime/MutableState;

.field private final decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final dragMutex:Landroidx/compose/foundation/MutatorMutex;

.field private final dragTarget$delegate:Landroidx/compose/runtime/MutableState;

.field private final lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final offset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final positionalThreshold:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final progress$delegate:Landroidx/compose/runtime/State;

.field private final settledValue$delegate:Landroidx/compose/runtime/MutableState;

.field private final snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final targetValue$delegate:Landroidx/compose/runtime/State;

.field private final velocityThreshold:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$S_xokWiVsTwNibWMrvei7BPj85Q(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->_init_$lambda$0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$V4mHW8wJmyqVDuczeh7x_FA8EPo(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->_init_$lambda$1(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YbJuiFSaAdGkilZsGuoXPLEwgBg(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;)F
    .locals 0

    invoke-static {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->progress_delegate$lambda$5(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$emVpn0H7SqWU1xiFV8Pj2B11uqE(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->targetValue_delegate$lambda$3(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->Companion:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "anchors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positionalThreshold"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "velocityThreshold"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snapAnimationSpec"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decayAnimationSpec"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmValueChange"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 541
    invoke-direct/range {v1 .. v7}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 549
    invoke-direct {v1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->setAnchors(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;)V

    .line 550
    invoke-direct {v1, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->trySnapTo(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 540
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$$ExternalSyntheticLambda0;-><init>()V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 533
    invoke-direct/range {v1 .. v8}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;-><init>(Ljava/lang/Object;Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "positionalThreshold"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "velocityThreshold"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snapAnimationSpec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decayAnimationSpec"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmValueChange"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->positionalThreshold:Lkotlin/jvm/functions/Function1;

    .line 506
    iput-object p3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->velocityThreshold:Lkotlin/jvm/functions/Function0;

    .line 507
    iput-object p4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 508
    iput-object p5, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 509
    iput-object p6, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 553
    new-instance p2, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p2}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->dragMutex:Landroidx/compose/foundation/MutatorMutex;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 560
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    iput-object p4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 569
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->settledValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 576
    new-instance p1, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$$ExternalSyntheticLambda1;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/State;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 593
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 648
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    new-instance p4, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$$ExternalSyntheticLambda2;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;)V

    invoke-static {p1, p4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->progress$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    .line 665
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 668
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 670
    invoke-static {}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt;->access$emptyDraggableAnchors()Lcom/composables/core/androidx/compose/foundation/gestures/MapUnstyledDraggableAnchors;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 766
    new-instance p1, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;

    invoke-direct {p1, p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;)V

    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->anchoredDragScope:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 509
    new-instance p6, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$$ExternalSyntheticLambda3;

    invoke-direct {p6}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$$ExternalSyntheticLambda3;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 503
    invoke-direct/range {v0 .. v6}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final _init_$lambda$1(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic access$getAnchoredDragScope$p(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;)Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;
    .locals 0

    .line 502
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->anchoredDragScope:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;

    return-object p0
.end method

.method public static final synthetic access$setCurrentValue(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0

    .line 502
    invoke-direct {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setLastVelocity(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;F)V
    .locals 0

    .line 502
    invoke-direct {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->setLastVelocity(F)V

    return-void
.end method

.method public static final synthetic access$setOffset(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;F)V
    .locals 0

    .line 502
    invoke-direct {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->setOffset(F)V

    return-void
.end method

.method public static final synthetic access$setSettledValue(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0

    .line 502
    invoke-direct {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->setSettledValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic anchoredDrag$default(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 834
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 833
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->anchoredDrag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic anchoredDrag$default(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 878
    sget-object p2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 876
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->anchoredDrag(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;F)TT;"
        }
    .end annotation

    .line 740
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getAnchors()Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    move-result-object v0

    .line 741
    invoke-interface {v0, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    .line 742
    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->velocityThreshold:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v1, p1

    if-nez v3, :cond_0

    return-object p2

    .line 743
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 746
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ltz v2, :cond_3

    .line 749
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p0

    cmpl-float p0, p0, v5

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    .line 747
    :goto_0
    invoke-interface {v0, p1, v3}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    sub-float p3, p1, v1

    cmpl-float p3, p3, v5

    if-lez p3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    .line 753
    :goto_1
    invoke-interface {v0, p1, v3}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 757
    invoke-interface {v0, p3}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v1, v0

    .line 758
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 759
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->positionalThreshold:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v1, p1

    .line 760
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_5

    :goto_2
    return-object p2

    :cond_5
    return-object p3
.end method

.method public static synthetic getProgress$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the progress function to query the progress between two specified anchors."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "progress(state.settledValue, state.targetValue)"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private static final progress_delegate$lambda$5(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;)F
    .locals 5

    .line 649
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getAnchors()Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    move-result-object v0

    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getSettledValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v0

    .line 650
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getAnchors()Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    move-result-object v1

    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v1, v0

    .line 651
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 652
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 653
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->requireOffset()F

    move-result p0

    sub-float/2addr p0, v0

    div-float/2addr p0, v1

    cmpg-float v0, p0, v3

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    return v4

    :cond_1
    return p0

    :cond_2
    return v4
.end method

.method private final setAnchors(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors<",
            "TT;>;)V"
        }
    .end annotation

    .line 670
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 1240
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCurrentValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 560
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 1223
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLastVelocity(F)V
    .locals 0

    .line 665
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 1234
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setOffset(F)V
    .locals 0

    .line 593
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 1230
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setSettledValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 569
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->settledValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 1226
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final targetValue_delegate$lambda$3(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;)Ljava/lang/Object;
    .locals 2

    .line 577
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getDragTarget$core_release()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 578
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getOffset()F

    move-result v0

    .line 579
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getAnchors()Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    move-result-object v0

    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getOffset()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    .line 581
    :cond_1
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private final trySnapTo(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 931
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->dragMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 1242
    invoke-virtual {v0}, Landroidx/compose/foundation/MutatorMutex;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 932
    :try_start_0
    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->anchoredDragScope:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;

    .line 933
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getAnchors()Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v3

    .line 934
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    .line 935
    check-cast v2, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope$DefaultImpls;->dragTo$default(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;FFILjava/lang/Object;)V

    .line 936
    invoke-virtual {p0, v6}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->setDragTarget$core_release(Ljava/lang/Object;)V

    .line 938
    :cond_0
    invoke-direct {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 939
    invoke-direct {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->setSettledValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1247
    invoke-virtual {v0}, Landroidx/compose/foundation/MutatorMutex;->unlock()V

    return v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/compose/foundation/MutatorMutex;->unlock()V

    throw p0

    :cond_1
    return v1
.end method

.method public static synthetic updateAnchors$default(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 690
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getOffset()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    .line 691
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getOffset()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 692
    :cond_0
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object p2

    .line 688
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->updateAnchors(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final anchoredDrag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors<",
            "TT;>;-",
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

    .line 837
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->dragMutex:Landroidx/compose/foundation/MutatorMutex;

    new-instance v1, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1, p3}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final anchoredDrag(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors<",
            "TT;>;-TT;-",
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

    instance-of v0, p4, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$3;

    iget v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$3;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$3;

    invoke-direct {v0, p0, p4}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$3;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 876
    iget v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$3;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 881
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getAnchors()Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 883
    :try_start_1
    iget-object p4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->dragMutex:Landroidx/compose/foundation/MutatorMutex;

    new-instance v2, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;

    invoke-direct {v2, p0, p1, p3, v4}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$3;->label:I

    invoke-virtual {p4, p2, v2, v0}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 898
    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->setDragTarget$core_release(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v4}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->setDragTarget$core_release(Ljava/lang/Object;)V

    throw p1

    .line 901
    :cond_4
    iget-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 902
    invoke-direct {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->setSettledValue(Ljava/lang/Object;)V

    .line 903
    invoke-direct {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 906
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final dispatchRawDelta(F)F
    .locals 1

    .line 918
    invoke-virtual {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->newOffsetForDelta$core_release(F)F

    move-result p1

    .line 919
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

    .line 920
    :goto_0
    invoke-direct {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->setOffset(F)V

    sub-float/2addr p1, v0

    return p1
.end method

.method public final getAnchors()Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    .line 670
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 1239
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    return-object p0
.end method

.method public final getConfirmValueChange$core_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 509
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getCurrentValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 560
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 1222
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDecayAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 508
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    return-object p0
.end method

.method public final getDragTarget$core_release()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 668
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 1236
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLastVelocity()F
    .locals 0

    .line 665
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast p0, Landroidx/compose/runtime/FloatState;

    .line 1233
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method public final getOffset()F
    .locals 0

    .line 593
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast p0, Landroidx/compose/runtime/FloatState;

    .line 1229
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method public final getPositionalThreshold$core_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 505
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->positionalThreshold:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getProgress()F
    .locals 0

    .line 648
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->progress$delegate:Landroidx/compose/runtime/State;

    .line 1232
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getSettledValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 569
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->settledValue$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 1225
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 507
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object p0
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 576
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/State;

    .line 1228
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getVelocityThreshold$core_release()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 506
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->velocityThreshold:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final isAnimationRunning()Z
    .locals 0

    .line 614
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getDragTarget$core_release()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final newOffsetForDelta$core_release(F)F
    .locals 1

    .line 909
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
    add-float/2addr v0, p1

    .line 910
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getAnchors()Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    move-result-object p1

    invoke-interface {p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;->minAnchor()F

    move-result p1

    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getAnchors()Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    move-result-object p0

    invoke-interface {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;->maxAnchor()F

    move-result p0

    invoke-static {v0, p1, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0
.end method

.method public final progress(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)F"
        }
    .end annotation

    .line 625
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getAnchors()Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result p1

    .line 626
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getAnchors()Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result p2

    .line 627
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getOffset()F

    move-result p0

    .line 628
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 629
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 627
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    sub-float/2addr p0, p1

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    .line 632
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    const p1, 0x358637bd    # 1.0E-6f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p1, 0x3f7fffef    # 0.999999f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_1

    return p2

    .line 634
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0

    :cond_2
    return p2
.end method

.method public final requireOffset()F
    .locals 1

    .line 604
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getOffset()F

    move-result p0

    return p0

    .line 604
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setDragTarget$core_release(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 668
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 1237
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final settle(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 721
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    .line 723
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->requireOffset()F

    move-result v1

    .line 722
    invoke-direct {p0, v1, v0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    .line 727
    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 728
    invoke-static {p0, v1, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt;->animateToWithDecay(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 731
    :cond_0
    invoke-static {p0, v0, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt;->animateToWithDecay(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final updateAnchors(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "newAnchors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getAnchors()Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    invoke-direct {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->setAnchors(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;)V

    .line 699
    invoke-direct {p0, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->trySnapTo(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 701
    invoke-virtual {p0, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->setDragTarget$core_release(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
