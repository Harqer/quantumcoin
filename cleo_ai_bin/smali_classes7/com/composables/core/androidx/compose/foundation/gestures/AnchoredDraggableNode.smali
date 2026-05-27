.class final Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;
.super Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1221:1\n30#2:1222\n53#3,3:1223\n70#3:1227\n60#3:1230\n69#4:1226\n65#4:1229\n22#5:1228\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode\n*L\n337#1:1222\n337#1:1223,3\n351#1:1227\n351#1:1230\n351#1:1226\n351#1:1229\n351#1:1228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BK\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JM\u0010\u0014\u001a\u00020\u00152=\u0010\u0016\u001a9\u0008\u0001\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00150\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u0017H\u0096@\u00a2\u0006\u0002\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010$J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016JO\u0010)\u001a\u00020\u00152\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010*\u001a\u00020\"*\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0013\u0010.\u001a\u00020\'*\u00020+H\u0002\u00a2\u0006\u0004\u0008/\u0010-J\u0013\u00100\u001a\u00020+*\u00020\'H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0013\u00100\u001a\u00020+*\u00020\"H\u0002\u00a2\u0006\u0004\u00083\u00102J\u0013\u00104\u001a\u00020\'*\u00020\'H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0013\u00104\u001a\u00020\"*\u00020\"H\u0002\u00a2\u0006\u0004\u00087\u00106R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u00068"
    }
    d2 = {
        "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;",
        "T",
        "Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;",
        "state",
        "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "enabled",
        "",
        "reverseDirection",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "startDragImmediately",
        "<init>",
        "(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Z)V",
        "Ljava/lang/Boolean;",
        "isReverseDirection",
        "()Z",
        "drag",
        "",
        "forEachDelta",
        "Lkotlin/Function2;",
        "Lkotlin/Function1;",
        "Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragDelta;",
        "Lkotlin/ParameterName;",
        "name",
        "dragDelta",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDragStarted",
        "startedPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "onDragStarted-k-4lQ0M",
        "(J)V",
        "onDragStopped",
        "velocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "onDragStopped-TH1AsA0",
        "update",
        "toOffset",
        "",
        "toOffset-tuRUvjQ",
        "(F)J",
        "toVelocity",
        "toVelocity-adjELrA",
        "toFloat",
        "toFloat-TH1AsA0",
        "(J)F",
        "toFloat-k-4lQ0M",
        "reverseIfNeeded",
        "reverseIfNeeded-AH228Gc",
        "(J)J",
        "reverseIfNeeded-MK-Hz9U",
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


# instance fields
.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field private reverseDirection:Ljava/lang/Boolean;

.field private startDragImmediately:Z

.field private state:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt;->access$getAlwaysDrag$p()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 239
    invoke-direct {p0, v0, p3, p5, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 232
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    .line 233
    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 235
    iput-object p4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    .line 237
    iput-object p6, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 238
    iput-boolean p7, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->startDragImmediately:Z

    return-void
.end method

.method public static final synthetic access$getOverscrollEffect$p(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/OverscrollEffect;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;)Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    return-object p0
.end method

.method public static final synthetic access$reverseIfNeeded-AH228Gc(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;J)J
    .locals 0

    .line 230
    invoke-direct {p0, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseIfNeeded-AH228Gc(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$reverseIfNeeded-MK-Hz9U(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;J)J
    .locals 0

    .line 230
    invoke-direct {p0, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$toFloat-TH1AsA0(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;J)F
    .locals 0

    .line 230
    invoke-direct {p0, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->toFloat-TH1AsA0(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$toFloat-k-4lQ0M(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;J)F
    .locals 0

    .line 230
    invoke-direct {p0, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->toFloat-k-4lQ0M(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$toOffset-tuRUvjQ(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;F)J
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->toOffset-tuRUvjQ(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$toVelocity-adjELrA(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;F)J
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->toVelocity-adjELrA(F)J

    move-result-wide p0

    return-wide p0
.end method

.method private final isReverseDirection()Z
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 248
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_0

    .line 249
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 250
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final reverseIfNeeded-AH228Gc(J)J
    .locals 0

    .line 353
    invoke-direct {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->isReverseDirection()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(JF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private final reverseIfNeeded-MK-Hz9U(J)J
    .locals 0

    .line 354
    invoke-direct {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->isReverseDirection()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private final toFloat-TH1AsA0(J)F
    .locals 1

    .line 348
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result p0

    return p0
.end method

.method private final toFloat-k-4lQ0M(J)F
    .locals 2

    .line 351
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    :goto_0
    long-to-int p0, p0

    .line 1228
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x20

    shr-long p0, p1, p0

    goto :goto_0
.end method

.method private final toOffset-tuRUvjQ(F)J
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 339
    :goto_0
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 1223
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 1224
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 1222
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final toVelocity-adjELrA(F)J
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 344
    :goto_0
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 342
    :goto_1
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public drag(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragDelta;",
            "Lkotlin/Unit;",
            ">;-",
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

    .line 254
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    new-instance v1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->anchoredDrag$default(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public onDragStarted-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public onDragStopped-TH1AsA0(J)V
    .locals 7

    .line 276
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public startDragImmediately()Z
    .locals 0

    .line 299
    iget-boolean p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->startDragImmediately:Z

    return p0
.end method

.method public final update(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v3, "state"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "orientation"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 313
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 316
    :goto_0
    iget-object v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v3, p2, :cond_1

    .line 317
    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    move v1, v5

    .line 321
    :cond_1
    iget-object v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 322
    iput-object p4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move v5, v1

    .line 326
    :goto_1
    iput-boolean p7, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->startDragImmediately:Z

    .line 327
    iput-object p6, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 329
    move-object v0, p0

    check-cast v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v4, p2

    move v2, p3

    move-object v3, p5

    invoke-static/range {v0 .. v7}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->update$default(Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;ZILjava/lang/Object;)V

    return-void
.end method
