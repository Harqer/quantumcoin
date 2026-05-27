.class public final Lcom/plaid/internal/S5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/plaid/internal/P5;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/plaid/internal/P5;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/S5;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/plaid/internal/S5;->b:Lcom/plaid/internal/P5;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/plaid/internal/S5;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 333
    iget-object p0, p0, Lcom/plaid/internal/S5;->b:Lcom/plaid/internal/P5;

    new-instance p1, Lcom/plaid/internal/R5;

    invoke-direct {p1, p0}, Lcom/plaid/internal/R5;-><init>(Lcom/plaid/internal/P5;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
