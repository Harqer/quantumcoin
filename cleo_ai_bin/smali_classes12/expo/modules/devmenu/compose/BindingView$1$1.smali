.class final Lexpo/modules/devmenu/compose/BindingView$1$1;
.super Ljava/lang/Object;
.source "BindingView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/compose/BindingView;-><init>(Landroid/content/Context;Lkotlin/Lazy;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $lazyViewModel:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lexpo/modules/devmenu/compose/DevMenuViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lexpo/modules/devmenu/compose/BindingView;


# direct methods
.method constructor <init>(Lexpo/modules/devmenu/compose/BindingView;Lkotlin/Lazy;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/devmenu/compose/BindingView;",
            "Lkotlin/Lazy<",
            "Lexpo/modules/devmenu/compose/DevMenuViewModel;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/devmenu/compose/BindingView$1$1;->this$0:Lexpo/modules/devmenu/compose/BindingView;

    iput-object p2, p0, Lexpo/modules/devmenu/compose/BindingView$1$1;->$lazyViewModel:Lkotlin/Lazy;

    iput-object p3, p0, Lexpo/modules/devmenu/compose/BindingView$1$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lexpo/modules/devmenu/compose/BindingView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "C21@724L561,21@715L570:BindingView.kt#9zz9vv"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
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

    const-string v1, "expo.modules.devmenu.compose.BindingView.<anonymous>.<anonymous> (BindingView.kt:21)"

    const v2, -0x79d16f09

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_2
    new-instance p2, Lexpo/modules/devmenu/compose/BindingView$1$1$1;

    iget-object v0, p0, Lexpo/modules/devmenu/compose/BindingView$1$1;->this$0:Lexpo/modules/devmenu/compose/BindingView;

    iget-object v1, p0, Lexpo/modules/devmenu/compose/BindingView$1$1;->$lazyViewModel:Lkotlin/Lazy;

    iget-object p0, p0, Lexpo/modules/devmenu/compose/BindingView$1$1;->$context:Landroid/content/Context;

    invoke-direct {p2, v0, v1, p0}, Lexpo/modules/devmenu/compose/BindingView$1$1$1;-><init>(Lexpo/modules/devmenu/compose/BindingView;Lkotlin/Lazy;Landroid/content/Context;)V

    const/16 p0, 0x36

    const v0, -0x1ddd43f

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/16 p2, 0x30

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Lexpo/modules/devmenu/compose/newtheme/AppThemeKt;->AppTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
