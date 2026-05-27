.class public final Lcom/composables/core/ScrollbarScope;
.super Ljava/lang/Object;
.source "ScrollArea.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B?\u0008\u0000\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/composables/core/ScrollbarScope;",
        "",
        "dragInteraction",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
        "sliderAdapter",
        "Lcom/composables/core/SliderAdapter;",
        "mutableInteractionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "scrollAreaState",
        "Lcom/composables/core/ScrollAreaState;",
        "onScrolledEvents",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "<init>",
        "(Landroidx/compose/runtime/MutableState;Lcom/composables/core/SliderAdapter;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/composables/core/ScrollAreaState;Lkotlinx/coroutines/flow/Flow;)V",
        "getDragInteraction$core_release",
        "()Landroidx/compose/runtime/MutableState;",
        "getSliderAdapter$core_release",
        "()Lcom/composables/core/SliderAdapter;",
        "getMutableInteractionSource$core_release",
        "()Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "getScrollAreaState$core_release",
        "()Lcom/composables/core/ScrollAreaState;",
        "getOnScrolledEvents$core_release",
        "()Lkotlinx/coroutines/flow/Flow;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final dragInteraction:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final onScrolledEvents:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollAreaState:Lcom/composables/core/ScrollAreaState;

.field private final sliderAdapter:Lcom/composables/core/SliderAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/composables/core/SliderAdapter;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/composables/core/ScrollAreaState;Lkotlinx/coroutines/flow/Flow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;",
            "Lcom/composables/core/SliderAdapter;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lcom/composables/core/ScrollAreaState;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dragInteraction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sliderAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableInteractionSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scrollAreaState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onScrolledEvents"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Lcom/composables/core/ScrollbarScope;->dragInteraction:Landroidx/compose/runtime/MutableState;

    .line 305
    iput-object p2, p0, Lcom/composables/core/ScrollbarScope;->sliderAdapter:Lcom/composables/core/SliderAdapter;

    .line 306
    iput-object p3, p0, Lcom/composables/core/ScrollbarScope;->mutableInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 307
    iput-object p4, p0, Lcom/composables/core/ScrollbarScope;->scrollAreaState:Lcom/composables/core/ScrollAreaState;

    .line 308
    iput-object p5, p0, Lcom/composables/core/ScrollbarScope;->onScrolledEvents:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final getDragInteraction$core_release()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;"
        }
    .end annotation

    .line 304
    iget-object p0, p0, Lcom/composables/core/ScrollbarScope;->dragInteraction:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final getMutableInteractionSource$core_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/composables/core/ScrollbarScope;->mutableInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object p0
.end method

.method public final getOnScrolledEvents$core_release()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 308
    iget-object p0, p0, Lcom/composables/core/ScrollbarScope;->onScrolledEvents:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getScrollAreaState$core_release()Lcom/composables/core/ScrollAreaState;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/composables/core/ScrollbarScope;->scrollAreaState:Lcom/composables/core/ScrollAreaState;

    return-object p0
.end method

.method public final getSliderAdapter$core_release()Lcom/composables/core/SliderAdapter;
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/composables/core/ScrollbarScope;->sliderAdapter:Lcom/composables/core/SliderAdapter;

    return-object p0
.end method
