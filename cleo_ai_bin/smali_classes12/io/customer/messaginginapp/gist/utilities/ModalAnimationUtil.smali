.class public final Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;
.super Ljava/lang/Object;
.source "ModalAnimationUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005J\u0016\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ \u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005H\u0003J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;",
        "",
        "<init>",
        "()V",
        "FALLBACK_COLOR_STRING",
        "",
        "TRANSLATION_ANIMATION_DURATION",
        "",
        "ALPHA_ANIMATION_DURATION",
        "COLOR_ANIMATION_DURATION",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "createAnimationSetInFromTop",
        "Landroid/animation/AnimatorSet;",
        "target",
        "Landroid/view/View;",
        "overlayEndColor",
        "createAnimationSetInFromBottom",
        "createAnimationSetOutToTop",
        "createAnimationSetOutToBottom",
        "createEnterAnimation",
        "translationYStart",
        "",
        "createExitAnimation",
        "translationYEnd",
        "parseColorSafely",
        "",
        "color",
        "extractBackgroundColor",
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


# static fields
.field private static final ALPHA_ANIMATION_DURATION:J = 0x96L

.field private static final COLOR_ANIMATION_DURATION:J = 0x64L

.field public static final FALLBACK_COLOR_STRING:Ljava/lang/String; = "#33000000"

.field public static final INSTANCE:Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;

.field private static final TRANSLATION_ANIMATION_DURATION:J = 0x96L

.field private static final logger:Lio/customer/sdk/core/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;

    invoke-direct {v0}, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;-><init>()V

    sput-object v0, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->INSTANCE:Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;

    .line 19
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v0}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v0

    sput-object v0, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->logger:Lio/customer/sdk/core/util/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createEnterAnimation(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/AnimatorSet;
    .locals 8

    .line 42
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p3, v2, v3

    const/4 p3, 0x1

    const/4 v4, 0x0

    aput v4, v2, p3

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v5, 0x96

    .line 43
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v1, [F

    fill-array-data v7, :array_0

    invoke-static {p1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    new-array v6, v1, [Landroid/animation/Animator;

    aput-object v0, v6, v3

    aput-object v2, v6, p3

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 51
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 57
    invoke-direct {p0, p2}, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->parseColorSafely(Ljava/lang/String;)I

    move-result p0

    filled-new-array {v3, p0}, [I

    move-result-object p0

    .line 53
    const-string p2, "backgroundColor"

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x64

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 p1, 0x0

    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 62
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 66
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    new-array p2, v1, [Landroid/animation/Animator;

    aput-object v5, p2, v3

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final createExitAnimation(Landroid/view/View;F)Landroid/animation/AnimatorSet;
    .locals 7

    .line 72
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->extractBackgroundColor(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->parseColorSafely(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    .line 77
    filled-new-array {p0, v0}, [I

    move-result-object p0

    .line 73
    const-string v1, "backgroundColor"

    invoke-static {p1, v1, p0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v1, 0x64

    .line 79
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x0

    .line 80
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 82
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 83
    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 86
    sget-object p0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v4, v3, v0

    const/4 v4, 0x1

    aput p2, v3, v4

    invoke-static {p1, p0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v5, 0x96

    .line 87
    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 90
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 93
    new-array v3, v2, [Landroid/animation/Animator;

    aput-object p0, v3, v0

    aput-object p1, v3, v4

    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 97
    new-array p1, v2, [Landroid/animation/Animator;

    aput-object v1, p1, v0

    aput-object p2, p1, v4

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final extractBackgroundColor(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 113
    instance-of p1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_0

    .line 114
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "#%08X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 117
    :cond_0
    const-string p0, "#33000000"

    return-object p0
.end method

.method private final parseColorSafely(Ljava/lang/String;)I
    .locals 6

    .line 104
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 106
    sget-object v0, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->logger:Lio/customer/sdk/core/util/Logger;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Error parsing in-app overlay color"

    :cond_0
    move-object v1, p0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    const-string p0, "#33000000"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final createAnimationSetInFromBottom(Landroid/view/View;Ljava/lang/String;)Landroid/animation/AnimatorSet;
    .locals 1

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "overlayEndColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->createEnterAnimation(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final createAnimationSetInFromTop(Landroid/view/View;Ljava/lang/String;)Landroid/animation/AnimatorSet;
    .locals 1

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "overlayEndColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x3d380000    # -100.0f

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->createEnterAnimation(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final createAnimationSetOutToBottom(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 1

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    invoke-direct {p0, p1, v0}, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->createExitAnimation(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final createAnimationSetOutToTop(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 1

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x3d380000    # -100.0f

    .line 30
    invoke-direct {p0, p1, v0}, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->createExitAnimation(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method
