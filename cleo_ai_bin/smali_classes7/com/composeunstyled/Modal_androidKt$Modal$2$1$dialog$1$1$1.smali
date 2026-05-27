.class final Lcom/composeunstyled/Modal_androidKt$Modal$2$1$dialog$1$1$1;
.super Ljava/lang/Object;
.source "Modal.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composeunstyled/Modal_androidKt;->Modal(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onKeyEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Landroidx/activity/ComponentDialog;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentDialog;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentDialog;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/composeunstyled/Modal_androidKt$Modal$2$1$dialog$1$1$1;->$this_apply:Landroidx/activity/ComponentDialog;

    iput-object p2, p0, Lcom/composeunstyled/Modal_androidKt$Modal$2$1$dialog$1$1$1;->$onKeyEvent:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/composeunstyled/Modal_androidKt$Modal$2$1$dialog$1$1$1;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/composeunstyled/Modal_androidKt$Modal$2$1$dialog$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    .line 48
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

    const-string v1, "com.composeunstyled.Modal.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Modal.android.kt:45)"

    const v2, 0x6b00f139

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_2
    iget-object p2, p0, Lcom/composeunstyled/Modal_androidKt$Modal$2$1$dialog$1$1$1;->$this_apply:Landroidx/activity/ComponentDialog;

    invoke-virtual {p2}, Landroidx/activity/ComponentDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 48
    invoke-static {}, Lcom/composeunstyled/Modal_androidKt;->getLocalModalWindow()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-instance v0, Lcom/composeunstyled/Modal_androidKt$Modal$2$1$dialog$1$1$1$1;

    iget-object v1, p0, Lcom/composeunstyled/Modal_androidKt$Modal$2$1$dialog$1$1$1;->$onKeyEvent:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/composeunstyled/Modal_androidKt$Modal$2$1$dialog$1$1$1;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p0}, Lcom/composeunstyled/Modal_androidKt$Modal$2$1$dialog$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const/16 p0, 0x36

    const v1, 0x7f13c5f9

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    sget v0, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v0, v0, 0x30

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void

    .line 46
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "Attempted to get the dialog\'s window without content. This should never happen and it\'s a bug in the library. Kindly open an issue with the steps to reproduce so that we fix it ASAP: https://github.com/composablehorizons/compose-unstyled/issues/new"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
