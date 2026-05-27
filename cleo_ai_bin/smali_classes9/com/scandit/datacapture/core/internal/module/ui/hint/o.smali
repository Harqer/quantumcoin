.class public final Lcom/scandit/datacapture/core/internal/module/ui/hint/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;

.field public final synthetic b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/o;->a:Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/o;->b:Lkotlin/jvm/internal/Lambda;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/o;->a:Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/hint/p;->a(Landroid/view/View;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/o;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/o;->a:Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/hint/p;->a(Landroid/view/View;Landroid/animation/Animator;)V

    return-void
.end method
