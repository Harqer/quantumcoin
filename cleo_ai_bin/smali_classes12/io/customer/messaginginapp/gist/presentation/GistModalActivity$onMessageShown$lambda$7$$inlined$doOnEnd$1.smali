.class public final Lio/customer/messaginginapp/gist/presentation/GistModalActivity$onMessageShown$lambda$7$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->onMessageShown(Lio/customer/messaginginapp/gist/data/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 GistModalActivity.kt\nio/customer/messaginginapp/gist/presentation/GistModalActivity\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,99:1\n89#2:100\n237#3,3:101\n88#4:104\n87#5:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationRepeat",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $message$inlined:Lio/customer/messaginginapp/gist/data/model/Message;

.field final synthetic this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 0

    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$onMessageShown$lambda$7$$inlined$doOnEnd$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    iput-object p2, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$onMessageShown$lambda$7$$inlined$doOnEnd$1;->$message$inlined:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 101
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$onMessageShown$lambda$7$$inlined$doOnEnd$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    invoke-static {p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->access$getLogger$p(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)Lio/customer/sdk/core/util/Logger;

    move-result-object p1

    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$onMessageShown$lambda$7$$inlined$doOnEnd$1;->$message$inlined:Lio/customer/messaginginapp/gist/data/model/Message;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GistModelActivity Message Animation Completed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$onMessageShown$lambda$7$$inlined$doOnEnd$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->access$getElapsedTimer$p(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->end()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
