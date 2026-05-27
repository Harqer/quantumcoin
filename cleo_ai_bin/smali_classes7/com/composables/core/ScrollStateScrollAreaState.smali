.class public final Lcom/composables/core/ScrollStateScrollAreaState;
.super Ljava/lang/Object;
.source "ScrollArea.kt"

# interfaces
.implements Lcom/composables/core/ScrollAreaState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0013\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/composables/core/ScrollStateScrollAreaState;",
        "Lcom/composables/core/ScrollAreaState;",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "<init>",
        "(Landroidx/compose/foundation/ScrollState;)V",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "scrollOffset",
        "",
        "getScrollOffset",
        "()D",
        "scrollTo",
        "",
        "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "contentSize",
        "getContentSize",
        "viewportSize",
        "getViewportSize",
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


# instance fields
.field private final scrollState:Landroidx/compose/foundation/ScrollState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/ScrollState;)V
    .locals 1

    const-string/jumbo v0, "scrollState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 739
    iput-object p1, p0, Lcom/composables/core/ScrollStateScrollAreaState;->scrollState:Landroidx/compose/foundation/ScrollState;

    return-void
.end method


# virtual methods
.method public getContentSize()D
    .locals 4

    .line 756
    iget-object v0, p0, Lcom/composables/core/ScrollStateScrollAreaState;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/composables/core/ScrollStateScrollAreaState;->getViewportSize()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 0

    .line 743
    iget-object p0, p0, Lcom/composables/core/ScrollStateScrollAreaState;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;

    move-result-object p0

    return-object p0
.end method

.method public getScrollOffset()D
    .locals 2

    .line 745
    iget-object p0, p0, Lcom/composables/core/ScrollStateScrollAreaState;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result p0

    int-to-double v0, p0

    return-wide v0
.end method

.method public getViewportSize()D
    .locals 2

    .line 759
    iget-object p0, p0, Lcom/composables/core/ScrollStateScrollAreaState;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getViewportSize()I

    move-result p0

    int-to-double v0, p0

    return-wide v0
.end method

.method public scrollTo(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 748
    iget-object p0, p0, Lcom/composables/core/ScrollStateScrollAreaState;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroidx/compose/foundation/ScrollState;->scrollTo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
