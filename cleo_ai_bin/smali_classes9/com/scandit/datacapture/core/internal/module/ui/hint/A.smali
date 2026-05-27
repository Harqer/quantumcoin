.class public final Lcom/scandit/datacapture/core/internal/module/ui/hint/A;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/graphics/drawable/AnimatedVectorDrawable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/A;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/A;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 1

    const-string v0, "$animation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/A;->a:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/A;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/A$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/A$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
