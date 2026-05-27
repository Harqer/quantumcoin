.class public final Lcom/scandit/datacapture/core/internal/module/ui/hint/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/module/ui/hint/e;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;Lcom/scandit/datacapture/core/internal/module/ui/hint/e;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/h;->a:Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/h;->b:Lcom/scandit/datacapture/core/internal/module/ui/hint/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/h;->a:Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->removeEndListener(Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/h;->b:Lcom/scandit/datacapture/core/internal/module/ui/hint/e;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/e;->invoke()Ljava/lang/Object;

    return-void
.end method
