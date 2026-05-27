.class final Lcom/composables/core/ScrollAreaKt$scrollOnPressTrack$1;
.super Ljava/lang/Object;
.source "ScrollArea.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/ScrollAreaKt;->scrollOnPressTrack(Landroidx/compose/ui/Modifier;ZZLcom/composables/core/SliderAdapter;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollArea.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollArea.kt\ncom/composables/core/ScrollAreaKt$scrollOnPressTrack$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,1116:1\n557#2:1117\n554#2,6:1118\n1247#3,3:1124\n1250#3,3:1128\n1247#3,6:1131\n1247#3,6:1137\n555#4:1127\n*S KotlinDebug\n*F\n+ 1 ScrollArea.kt\ncom/composables/core/ScrollAreaKt$scrollOnPressTrack$1\n*L\n534#1:1117\n534#1:1118,6\n534#1:1124,3\n534#1:1128,3\n535#1:1131,6\n538#1:1137,6\n534#1:1127\n*E\n"
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

.field final synthetic $reverseLayout:Z

.field final synthetic $sliderAdapter:Lcom/composables/core/SliderAdapter;


# direct methods
.method constructor <init>(Lcom/composables/core/SliderAdapter;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/composables/core/ScrollAreaKt$scrollOnPressTrack$1;->$sliderAdapter:Lcom/composables/core/SliderAdapter;

    iput-boolean p2, p0, Lcom/composables/core/ScrollAreaKt$scrollOnPressTrack$1;->$reverseLayout:Z

    iput-boolean p3, p0, Lcom/composables/core/ScrollAreaKt$scrollOnPressTrack$1;->$isVertical:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x5272c7a4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.composables.core.scrollOnPressTrack.<anonymous> (ScrollArea.kt:533)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x2e20b340

    .line 534
    const-string p3, "CC(rememberCoroutineScope)558@25470L68:Effects.kt#9igjgp"

    .line 1117
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const p1, -0x38dffd5c

    .line 1122
    const-string p3, "CC(remember):Effects.kt#9igjgp"

    .line 1123
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1124
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 1125
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    .line 1127
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1123
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 1128
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1123
    :cond_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1117
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p3, -0x6815fd56

    .line 534
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 535
    iget-object p3, p0, Lcom/composables/core/ScrollAreaKt$scrollOnPressTrack$1;->$sliderAdapter:Lcom/composables/core/SliderAdapter;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-boolean v0, p0, Lcom/composables/core/ScrollAreaKt$scrollOnPressTrack$1;->$reverseLayout:Z

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Lcom/composables/core/ScrollAreaKt$scrollOnPressTrack$1;->$sliderAdapter:Lcom/composables/core/SliderAdapter;

    iget-boolean v1, p0, Lcom/composables/core/ScrollAreaKt$scrollOnPressTrack$1;->$reverseLayout:Z

    .line 1131
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_2

    .line 1132
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_3

    .line 536
    :cond_2
    new-instance v2, Lcom/composables/core/TrackPressScroller;

    invoke-direct {v2, p1, v0, v1}, Lcom/composables/core/TrackPressScroller;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/composables/core/SliderAdapter;Z)V

    .line 1134
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 535
    :cond_3
    check-cast v2, Lcom/composables/core/TrackPressScroller;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 538
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const p3, -0x615d173a

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-boolean p3, p0, Lcom/composables/core/ScrollAreaKt$scrollOnPressTrack$1;->$isVertical:Z

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p3

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-boolean p0, p0, Lcom/composables/core/ScrollAreaKt$scrollOnPressTrack$1;->$isVertical:Z

    .line 1137
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    .line 1138
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    .line 538
    :cond_4
    new-instance p3, Lcom/composables/core/ScrollAreaKt$scrollOnPressTrack$1$1$1;

    invoke-direct {p3, p0, v2}, Lcom/composables/core/ScrollAreaKt$scrollOnPressTrack$1$1$1;-><init>(ZLcom/composables/core/TrackPressScroller;)V

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1140
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 538
    :cond_5
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p1, v2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 533
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/composables/core/ScrollAreaKt$scrollOnPressTrack$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
