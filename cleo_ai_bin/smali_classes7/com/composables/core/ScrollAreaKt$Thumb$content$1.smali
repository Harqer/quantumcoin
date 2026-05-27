.class final Lcom/composables/core/ScrollAreaKt$Thumb$content$1;
.super Ljava/lang/Object;
.source "ScrollArea.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/ScrollAreaKt;->Thumb(Lcom/composables/core/ScrollbarScope;Landroidx/compose/ui/Modifier;Lcom/composables/core/ThumbVisibility;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $enabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $this_Thumb:Lcom/composables/core/ScrollbarScope;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;ZLcom/composables/core/ScrollbarScope;)V
    .locals 0

    iput-object p1, p0, Lcom/composables/core/ScrollAreaKt$Thumb$content$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lcom/composables/core/ScrollAreaKt$Thumb$content$1;->$enabled:Z

    iput-object p3, p0, Lcom/composables/core/ScrollAreaKt$Thumb$content$1;->$this_Thumb:Lcom/composables/core/ScrollbarScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 407
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/composables/core/ScrollAreaKt$Thumb$content$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.composables.core.Thumb.<anonymous> (ScrollArea.kt:407)"

    const v2, 0x4f0c2a90

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 408
    :cond_2
    iget-object p2, p0, Lcom/composables/core/ScrollAreaKt$Thumb$content$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v0, p0, Lcom/composables/core/ScrollAreaKt$Thumb$content$1;->$enabled:Z

    iget-object p0, p0, Lcom/composables/core/ScrollAreaKt$Thumb$content$1;->$this_Thumb:Lcom/composables/core/ScrollbarScope;

    if-eqz v0, :cond_3

    .line 411
    invoke-virtual {p0}, Lcom/composables/core/ScrollbarScope;->getMutableInteractionSource$core_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 412
    invoke-virtual {p0}, Lcom/composables/core/ScrollbarScope;->getDragInteraction$core_release()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 413
    invoke-virtual {p0}, Lcom/composables/core/ScrollbarScope;->getSliderAdapter$core_release()Lcom/composables/core/SliderAdapter;

    move-result-object p0

    .line 410
    invoke-static {p2, v0, v1, p0}, Lcom/composables/core/ScrollAreaKt;->access$scrollbarDrag(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lcom/composables/core/SliderAdapter;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    :cond_3
    const/4 p0, 0x0

    .line 408
    invoke-static {p2, p1, p0}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
