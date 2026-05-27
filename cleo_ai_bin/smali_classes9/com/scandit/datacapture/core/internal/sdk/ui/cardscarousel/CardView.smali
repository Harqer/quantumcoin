.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\n2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;",
        "subView",
        "<init>",
        "(Landroid/content/Context;Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;)V",
        "cardData",
        "",
        "setCardData",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;)V",
        "updateSubView",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;)V",
        "",
        "color",
        "updateCardBackgroundColor",
        "(I)V",
        "",
        "getHasSubView",
        "()Z",
        "hasSubView",
        "Companion",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView$Companion;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;


# instance fields
.field private a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;

.field private b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;

.field private final c:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView$Companion;

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/b;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;->d:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/a;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView<",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    .line 5
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    sget p2, Lcom/scandit/datacapture/core/R$drawable;->sc_item_card_background:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    iget-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;)V

    return-void
.end method

.method public static final synthetic access$getBORDER_WIDTH$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getELEVATION$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;->d:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final getHasSubView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setCardData(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;)V
    .locals 3

    const-string v0, "cardData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.RippleDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/high16 v1, 0x1020000

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    invoke-interface {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView$Companion;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView$Companion;->getBORDER_WIDTH$scandit_capture_core()I

    move-result v1

    .line 8
    invoke-interface {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;->getShowError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;->getErrorColor()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 10
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;->setCardData(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;)V

    :cond_1
    return-void
.end method

.method public final updateCardBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.RippleDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    const/high16 v0, 0x1020000

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public final updateSubView(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView<",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;

    .line 3
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;->setCardData(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;)V

    :cond_3
    return-void
.end method
