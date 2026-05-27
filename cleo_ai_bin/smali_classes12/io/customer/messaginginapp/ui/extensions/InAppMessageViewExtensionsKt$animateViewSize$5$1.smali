.class public final Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InAppMessageViewExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt;->animateViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppMessageViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppMessageViewExtensions.kt\nio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n311#2:124\n327#2,2:125\n329#2,2:128\n312#2:130\n1#3:127\n*S KotlinDebug\n*F\n+ 1 InAppMessageViewExtensions.kt\nio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1\n*L\n70#1:124\n70#1:125,2\n70#1:128,2\n70#1:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "io/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "messaginginapp_release"
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
.field final synthetic $heightInPx:Ljava/lang/Integer;

.field final synthetic $onEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_animateViewSize:Landroid/view/View;

.field final synthetic $widthInPx:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1;->$onStart:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1;->$this_animateViewSize:Landroid/view/View;

    iput-object p3, p0, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1;->$onEnd:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1;->$widthInPx:Ljava/lang/Integer;

    iput-object p5, p0, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1;->$heightInPx:Ljava/lang/Integer;

    .line 62
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 70
    iget-object p1, p0, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1;->$this_animateViewSize:Landroid/view/View;

    iget-object v0, p0, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1;->$widthInPx:Ljava/lang/Integer;

    iget-object v1, p0, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1;->$heightInPx:Ljava/lang/Integer;

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_0

    .line 71
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-eqz v1, :cond_1

    .line 72
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object p0, p0, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1;->$onEnd:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    .line 125
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 65
    iget-object p0, p0, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1;->$onStart:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
