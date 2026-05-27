.class final Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/ModalBottomSheetKt;->ModalBottomSheet(Lcom/composables/core/ModalBottomSheetState;Lcom/composables/core/ModalSheetProperties;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\ncom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,350:1\n1247#2,6:351\n1247#2,6:357\n1247#2,6:363\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\ncom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1\n*L\n234#1:351,6\n239#1:357,6\n250#1:363,6\n*E\n"
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
.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/composables/core/ModalBottomSheetScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $properties:Lcom/composables/core/ModalSheetProperties;

.field final synthetic $state:Lcom/composables/core/ModalBottomSheetState;


# direct methods
.method constructor <init>(Lcom/composables/core/ModalBottomSheetState;Lcom/composables/core/ModalSheetProperties;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/ModalBottomSheetState;",
            "Lcom/composables/core/ModalSheetProperties;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/composables/core/ModalBottomSheetScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1;->$state:Lcom/composables/core/ModalBottomSheetState;

    iput-object p2, p0, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1;->$properties:Lcom/composables/core/ModalSheetProperties;

    iput-object p3, p0, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1;->$content:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 233
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 253
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

    const-string v1, "com.composables.core.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:233)"

    const v2, -0x114a1aaf

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x6e3c21fe

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 234
    iget-object v0, p0, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1;->$state:Lcom/composables/core/ModalBottomSheetState;

    .line 351
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 352
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 234
    new-instance v1, Lcom/composables/core/ModalBottomSheetScope;

    invoke-virtual {v0}, Lcom/composables/core/ModalBottomSheetState;->getBottomSheetState$core_release()Lcom/composables/core/BottomSheetState;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/composables/core/ModalBottomSheetScope;-><init>(Lcom/composables/core/ModalBottomSheetState;Lcom/composables/core/BottomSheetState;)V

    .line 354
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    :cond_3
    check-cast v1, Lcom/composables/core/ModalBottomSheetScope;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235
    invoke-virtual {v1}, Lcom/composables/core/ModalBottomSheetScope;->getVisibleState$core_release()Landroidx/compose/animation/core/MutableTransitionState;

    move-result-object v0

    iget-object v2, p0, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1;->$state:Lcom/composables/core/ModalBottomSheetState;

    invoke-virtual {v2}, Lcom/composables/core/ModalBottomSheetState;->getCurrentDetent()Lcom/composables/core/SheetDetent;

    move-result-object v2

    sget-object v3, Lcom/composables/core/SheetDetent;->Companion:Lcom/composables/core/SheetDetent$Companion;

    invoke-virtual {v3}, Lcom/composables/core/SheetDetent$Companion;->getHidden()Lcom/composables/core/SheetDetent;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v1}, Lcom/composables/core/ModalBottomSheetScope;->getVisibleState$core_release()Landroidx/compose/animation/core/MutableTransitionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/composables/core/ModalBottomSheetScope;->getVisibleState$core_release()Landroidx/compose/animation/core/MutableTransitionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/composables/core/ModalBottomSheetScope;->getVisibleState$core_release()Landroidx/compose/animation/core/MutableTransitionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/MutableTransitionState;->isIdle()Z

    move-result v0

    if-nez v0, :cond_9

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1;->$properties:Lcom/composables/core/ModalSheetProperties;

    invoke-virtual {v0}, Lcom/composables/core/ModalSheetProperties;->getDismissOnBackPress()Z

    move-result v0

    if-eqz v0, :cond_7

    const p2, 0x16e5b8e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const p2, -0x615d173a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1;->$state:Lcom/composables/core/ModalBottomSheetState;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    .line 239
    iget-object v0, p0, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1;->$state:Lcom/composables/core/ModalBottomSheetState;

    .line 357
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_5

    .line 358
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_6

    .line 239
    :cond_5
    new-instance p2, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1$onKeyEvent$1$1;

    invoke-direct {p2, v0, v1}, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1$onKeyEvent$1$1;-><init>(Lcom/composables/core/ModalBottomSheetState;Lcom/composables/core/ModalBottomSheetScope;)V

    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 360
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 238
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_7
    const v0, 0x1758ce8

    .line 249
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 363
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 364
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_8

    .line 250
    sget-object p2, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1$onKeyEvent$2$1;->INSTANCE:Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1$onKeyEvent$2$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 366
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    :cond_8
    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 249
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 253
    :goto_1
    new-instance p2, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1$1;

    iget-object v0, p0, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1;->$properties:Lcom/composables/core/ModalSheetProperties;

    iget-object v4, p0, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1;->$state:Lcom/composables/core/ModalBottomSheetState;

    iget-object p0, p0, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1;->$content:Lkotlin/jvm/functions/Function3;

    invoke-direct {p2, v0, v4, p0, v1}, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1$1;-><init>(Lcom/composables/core/ModalSheetProperties;Lcom/composables/core/ModalBottomSheetState;Lkotlin/jvm/functions/Function3;Lcom/composables/core/ModalBottomSheetScope;)V

    const/16 p0, 0x36

    const v0, -0x33acf56b    # -5.532322E7f

    invoke-static {v0, v3, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/16 p2, 0x30

    const/4 v0, 0x0

    invoke-static {v2, p0, p1, p2, v0}, Lcom/composeunstyled/Modal_androidKt;->Modal(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method
