.class public final Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# static fields
.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;


# instance fields
.field private volatile a:Z

.field private b:Lkotlin/jvm/internal/Lambda;

.field private c:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public static synthetic $r8$lambda$E4czdZ7qzz-a1NohVvN4goex7f8(Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->a(Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/ui/control/a;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->d:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/ui/control/b;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 14
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->d:Lkotlin/Lazy;

    .line 16
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 17
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;-><init>(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final a(Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->c:Lkotlin/jvm/internal/Lambda;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->b:Lkotlin/jvm/internal/Lambda;

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->c:Lkotlin/jvm/internal/Lambda;

    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->a:Z

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->a:Z

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->a:Z

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->b:Lkotlin/jvm/internal/Lambda;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->a:Z

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->b:Lkotlin/jvm/internal/Lambda;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
