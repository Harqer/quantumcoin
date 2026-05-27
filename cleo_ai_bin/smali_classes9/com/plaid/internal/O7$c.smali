.class public final Lcom/plaid/internal/O7$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/O7;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.webview.WebviewFragment$onCreateView$4"
    f = "WebviewFragment.kt"
    i = {}
    l = {
        0xa4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/O7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/O7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/O7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/O7$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/O7$c;->b:Lcom/plaid/internal/O7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/plaid/internal/O7$c;

    iget-object p0, p0, Lcom/plaid/internal/O7$c;->b:Lcom/plaid/internal/O7;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/O7$c;-><init>(Lcom/plaid/internal/O7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/O7$c;

    iget-object p0, p0, Lcom/plaid/internal/O7$c;->b:Lcom/plaid/internal/O7;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/O7$c;-><init>(Lcom/plaid/internal/O7;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/O7$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/O7$c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/O7$c;->b:Lcom/plaid/internal/O7;

    .line 3
    iget-object p1, p1, Lcom/plaid/internal/O7;->c:Lcom/plaid/internal/T7;

    if-nez p1, :cond_2

    .line 4
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iput v2, p0, Lcom/plaid/internal/O7$c;->a:I

    .line 5
    iget-object p1, p1, Lcom/plaid/internal/T7;->f:Lcom/plaid/internal/z6;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "readWebviewBackgroundTransparencyState"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    .line 6
    :goto_0
    invoke-interface {p1, p0}, Lcom/plaid/internal/z6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "binding"

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Lcom/plaid/internal/O7$c;->b:Lcom/plaid/internal/O7;

    .line 9
    iget-object p1, p1, Lcom/plaid/internal/O7;->a:Lcom/plaid/internal/Y5;

    if-nez p1, :cond_5

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    .line 11
    :cond_5
    iget-object p1, p1, Lcom/plaid/internal/Y5;->a:Landroid/widget/FrameLayout;

    .line 12
    iget-object v1, p0, Lcom/plaid/internal/O7$c;->b:Lcom/plaid/internal/O7;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/plaid/link/R$drawable;->plaid_transparent_webview_animation:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p0, p0, Lcom/plaid/internal/O7$c;->b:Lcom/plaid/internal/O7;

    .line 14
    iget-object p0, p0, Lcom/plaid/internal/O7;->a:Lcom/plaid/internal/Y5;

    if-nez p0, :cond_6

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, p0

    .line 16
    :goto_2
    iget-object p0, v3, Lcom/plaid/internal/Y5;->a:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    .line 18
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_4

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/plaid/internal/O7$c;->b:Lcom/plaid/internal/O7;

    .line 22
    iget-object p1, p1, Lcom/plaid/internal/O7;->a:Lcom/plaid/internal/Y5;

    if-nez p1, :cond_8

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v3, p1

    .line 24
    :goto_3
    iget-object p1, v3, Lcom/plaid/internal/Y5;->a:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    iget-object p0, p0, Lcom/plaid/internal/O7$c;->b:Lcom/plaid/internal/O7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lcom/plaid/internal/m7;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 28
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
