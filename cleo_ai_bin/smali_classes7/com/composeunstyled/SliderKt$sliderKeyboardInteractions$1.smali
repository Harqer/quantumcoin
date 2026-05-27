.class final Lcom/composeunstyled/SliderKt$sliderKeyboardInteractions$1;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composeunstyled/SliderKt;->sliderKeyboardInteractions(Landroidx/compose/ui/Modifier;ZLcom/composeunstyled/SliderState;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
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
.field final synthetic $state:Lcom/composeunstyled/SliderState;


# direct methods
.method constructor <init>(Lcom/composeunstyled/SliderState;)V
    .locals 0

    iput-object p1, p0, Lcom/composeunstyled/SliderKt$sliderKeyboardInteractions$1;->$state:Lcom/composeunstyled/SliderState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 328
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/composeunstyled/SliderKt$sliderKeyboardInteractions$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/composeunstyled/SliderKt$sliderKeyboardInteractions$1;->$state:Lcom/composeunstyled/SliderState;

    invoke-virtual {v0}, Lcom/composeunstyled/SliderState;->getSteps$core_release()I

    move-result v0

    if-lez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/composeunstyled/SliderKt$sliderKeyboardInteractions$1;->$state:Lcom/composeunstyled/SliderState;

    invoke-virtual {v0}, Lcom/composeunstyled/SliderState;->getValueRange$core_release()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/composeunstyled/SliderKt$sliderKeyboardInteractions$1;->$state:Lcom/composeunstyled/SliderState;

    invoke-virtual {v1}, Lcom/composeunstyled/SliderState;->getValueRange$core_release()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/composeunstyled/SliderKt$sliderKeyboardInteractions$1;->$state:Lcom/composeunstyled/SliderState;

    invoke-virtual {v1}, Lcom/composeunstyled/SliderState;->getSteps$core_release()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/composeunstyled/SliderKt$sliderKeyboardInteractions$1;->$state:Lcom/composeunstyled/SliderState;

    invoke-virtual {v0}, Lcom/composeunstyled/SliderState;->getValueRange$core_release()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/composeunstyled/SliderKt$sliderKeyboardInteractions$1;->$state:Lcom/composeunstyled/SliderState;

    invoke-virtual {v1}, Lcom/composeunstyled/SliderState;->getValueRange$core_release()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v1

    :goto_0
    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 335
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 336
    sget-object v4, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 343
    :cond_1
    sget-object v4, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    .line 350
    :cond_2
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getHome-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    invoke-static {p1}, Lcom/composeunstyled/UtilsKt;->isKeyDown-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 352
    iget-object p0, p0, Lcom/composeunstyled/SliderKt$sliderKeyboardInteractions$1;->$state:Lcom/composeunstyled/SliderState;

    invoke-virtual {p0}, Lcom/composeunstyled/SliderState;->getValueRange$core_release()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/composeunstyled/SliderState;->setValue(F)V

    goto/16 :goto_3

    .line 357
    :cond_3
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 358
    invoke-static {p1}, Lcom/composeunstyled/UtilsKt;->isKeyDown-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 359
    iget-object p0, p0, Lcom/composeunstyled/SliderKt$sliderKeyboardInteractions$1;->$state:Lcom/composeunstyled/SliderState;

    invoke-virtual {p0}, Lcom/composeunstyled/SliderState;->getValueRange$core_release()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/composeunstyled/SliderState;->setValue(F)V

    goto :goto_3

    .line 364
    :cond_4
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 365
    invoke-static {p1}, Lcom/composeunstyled/UtilsKt;->isKeyDown-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 366
    iget-object p0, p0, Lcom/composeunstyled/SliderKt$sliderKeyboardInteractions$1;->$state:Lcom/composeunstyled/SliderState;

    invoke-virtual {p0}, Lcom/composeunstyled/SliderState;->getValue()F

    move-result p1

    add-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/composeunstyled/SliderState;->setValue(F)V

    goto :goto_3

    .line 371
    :cond_5
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 372
    invoke-static {p1}, Lcom/composeunstyled/UtilsKt;->isKeyDown-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 373
    iget-object p0, p0, Lcom/composeunstyled/SliderKt$sliderKeyboardInteractions$1;->$state:Lcom/composeunstyled/SliderState;

    invoke-virtual {p0}, Lcom/composeunstyled/SliderState;->getValue()F

    move-result p1

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/composeunstyled/SliderState;->setValue(F)V

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    .line 344
    :cond_7
    :goto_1
    invoke-static {p1}, Lcom/composeunstyled/UtilsKt;->isKeyDown-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 345
    iget-object p0, p0, Lcom/composeunstyled/SliderKt$sliderKeyboardInteractions$1;->$state:Lcom/composeunstyled/SliderState;

    invoke-virtual {p0}, Lcom/composeunstyled/SliderState;->getValue()F

    move-result p1

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/composeunstyled/SliderState;->setValue(F)V

    goto :goto_3

    .line 337
    :cond_8
    :goto_2
    invoke-static {p1}, Lcom/composeunstyled/UtilsKt;->isKeyDown-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 338
    iget-object p0, p0, Lcom/composeunstyled/SliderKt$sliderKeyboardInteractions$1;->$state:Lcom/composeunstyled/SliderState;

    invoke-virtual {p0}, Lcom/composeunstyled/SliderState;->getValue()F

    move-result p1

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/composeunstyled/SliderState;->setValue(F)V

    .line 378
    :cond_9
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
