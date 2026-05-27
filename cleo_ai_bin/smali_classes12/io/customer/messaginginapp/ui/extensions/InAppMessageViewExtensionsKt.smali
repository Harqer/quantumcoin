.class public final Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt;
.super Ljava/lang/Object;
.source "InAppMessageViewExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppMessageViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppMessageViewExtensions.kt\nio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,123:1\n1#2:124\n311#3:125\n327#3,4:126\n312#3:130\n311#3:131\n327#3,4:132\n312#3:136\n*S KotlinDebug\n*F\n+ 1 InAppMessageViewExtensions.kt\nio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt\n*L\n36#1:125\n36#1:126,4\n36#1:130\n46#1:131\n46#1:132,4\n46#1:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aW\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tH\u0001\u00a2\u0006\u0002\u0010\u000b\u001a \u0010\u000c\u001a\u00020\u0004*\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004H\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "animateViewSize",
        "",
        "Landroid/view/View;",
        "widthInPx",
        "",
        "heightInPx",
        "duration",
        "",
        "onStart",
        "Lkotlin/Function0;",
        "onEnd",
        "(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "resolveThemeColor",
        "attrResId",
        "fallbackColor",
        "findActivity",
        "Landroid/app/Activity;",
        "Landroid/content/Context;",
        "maxDepth",
        "messaginginapp_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$GS0KVjLLyHRpUIAIRAktNV-JiSc(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt;->animateViewSize$lambda$9$lambda$8$lambda$7(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dN0sRRy51LzBGUfLRvp2XmIszqI(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt;->animateViewSize$lambda$4$lambda$3$lambda$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final animateViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 32
    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eq v2, v3, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 34
    invoke-virtual {v2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    new-instance v3, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_3

    .line 42
    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_2

    move-object v1, p2

    :cond_2
    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 44
    invoke-virtual {v1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    new-instance v2, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p5, :cond_4

    .line 54
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    if-eqz p6, :cond_5

    .line 55
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 60
    invoke-virtual {v1, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 61
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    move-object p4, p1

    move-object p1, p5

    move-object p5, p2

    move-object p2, p0

    .line 62
    new-instance p0, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1;

    move-object p3, p6

    invoke-direct/range {p0 .. p5}, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic animateViewSize$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/high16 p4, 0x10e0000

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-long p3, p3

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    move-object p6, v0

    .line 22
    :cond_4
    invoke-static/range {p0 .. p6}, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt;->animateViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final animateViewSize$lambda$4$lambda$3$lambda$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 126
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final animateViewSize$lambda$9$lambda$8$lambda$7(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 132
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final findActivity(Landroid/content/Context;I)Landroid/app/Activity;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    .line 111
    :cond_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 112
    :cond_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getBaseContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    .line 118
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v0}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Max depth ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ") exceeded while searching for Activity from Context "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    .line 118
    invoke-static {v0, p0, v3, p1, v3}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-object v3
.end method

.method public static synthetic findActivity$default(Landroid/content/Context;IILjava/lang/Object;)Landroid/app/Activity;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    .line 105
    :cond_0
    invoke-static {p0, p1}, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt;->findActivity(Landroid/content/Context;I)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final resolveThemeColor(Landroid/view/View;II)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :try_start_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 91
    iget p0, v0, Landroid/util/TypedValue;->data:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    return p2
.end method
