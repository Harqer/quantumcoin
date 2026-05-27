.class final Lcom/composables/core/ScrollAreaKt$scrollOnPressTrack$1$1$1;
.super Ljava/lang/Object;
.source "ScrollArea.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/ScrollAreaKt$scrollOnPressTrack$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isVertical:Z

.field final synthetic $scroller:Lcom/composables/core/TrackPressScroller;


# direct methods
.method constructor <init>(ZLcom/composables/core/TrackPressScroller;)V
    .locals 0

    iput-boolean p1, p0, Lcom/composables/core/ScrollAreaKt$scrollOnPressTrack$1$1$1;->$isVertical:Z

    iput-object p2, p0, Lcom/composables/core/ScrollAreaKt$scrollOnPressTrack$1$1$1;->$scroller:Lcom/composables/core/TrackPressScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 540
    iget-boolean v0, p0, Lcom/composables/core/ScrollAreaKt$scrollOnPressTrack$1$1$1;->$isVertical:Z

    iget-object p0, p0, Lcom/composables/core/ScrollAreaKt$scrollOnPressTrack$1$1$1;->$scroller:Lcom/composables/core/TrackPressScroller;

    .line 539
    invoke-static {p1, v0, p0, p2}, Lcom/composables/core/ScrollAreaKt;->access$detectScrollViaTrackGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLcom/composables/core/TrackPressScroller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
