.class public final Lcom/plaid/internal/T5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/P5;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/P5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/T5;->a:Lcom/plaid/internal/P5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/T5;->a:Lcom/plaid/internal/P5;

    .line 90
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    new-instance p1, Lcom/plaid/internal/R5;

    invoke-direct {p1, p0}, Lcom/plaid/internal/R5;-><init>(Lcom/plaid/internal/P5;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 182
    :cond_0
    new-instance p1, Lcom/plaid/internal/S5;

    invoke-direct {p1, p0, p0}, Lcom/plaid/internal/S5;-><init>(Landroid/view/View;Lcom/plaid/internal/P5;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 183
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
