.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView<",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardData;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "cardData",
        "",
        "setCardData",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardData;)V",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;",
        "a",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;",
        "getListener",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;",
        "setListener",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;)V",
        "listener",
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
.field public static final CONTENT_TEXT_MAX_TEXT_SIZE_SP:I = 0xc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CONTENT_TEXT_MIN_TEXT_SIZE_SP:I = 0x9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CONTENT_TEXT_STEP_TEXT_SIZE_SP:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;

.field private b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardData;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private g:I


# direct methods
.method public static synthetic $r8$lambda$QP5J9sXRb5JJdO_ASTSNqZEDpU4(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->a(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yCc74C2g3Ty66C_j-o7dUfs8PsE(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->a(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->g:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/scandit/datacapture/core/R$layout;->sc_card_carousel_text_item:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    sget p1, Lcom/scandit/datacapture/core/R$id;->contentText:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->d:Landroid/widget/TextView;

    .line 22
    sget v2, Lcom/scandit/datacapture/core/R$id;->titleText:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->c:Landroid/widget/TextView;

    .line 23
    new-instance v3, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/16 v2, 0xc

    const/4 v3, 0x2

    const/16 v4, 0x9

    .line 33
    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 41
    sget p1, Lcom/scandit/datacapture/core/R$id;->imageView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->e:Landroid/widget/ImageView;

    .line 42
    sget p1, Lcom/scandit/datacapture/core/R$id;->iconImageView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->f:Landroid/widget/ImageView;

    .line 44
    new-instance p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->g:I

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/scandit/datacapture/core/R$layout;->sc_card_carousel_text_item:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    sget p1, Lcom/scandit/datacapture/core/R$id;->contentText:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->d:Landroid/widget/TextView;

    .line 65
    sget v1, Lcom/scandit/datacapture/core/R$id;->titleText:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->c:Landroid/widget/TextView;

    .line 66
    new-instance v2, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/16 v1, 0xc

    const/4 v2, 0x2

    const/16 v3, 0x9

    .line 76
    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 84
    sget p1, Lcom/scandit/datacapture/core/R$id;->imageView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->e:Landroid/widget/ImageView;

    .line 85
    sget p1, Lcom/scandit/datacapture/core/R$id;->iconImageView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->f:Landroid/widget/ImageView;

    .line 87
    new-instance p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 102
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->g:I

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/scandit/datacapture/core/R$layout;->sc_card_carousel_text_item:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    sget p1, Lcom/scandit/datacapture/core/R$id;->contentText:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->d:Landroid/widget/TextView;

    .line 107
    sget v0, Lcom/scandit/datacapture/core/R$id;->titleText:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->c:Landroid/widget/TextView;

    .line 108
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/16 v0, 0xc

    const/4 v1, 0x2

    const/16 v2, 0x9

    .line 118
    invoke-virtual {p1, v2, v0, p3, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 126
    sget p1, Lcom/scandit/datacapture/core/R$id;->imageView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->e:Landroid/widget/ImageView;

    .line 127
    sget p1, Lcom/scandit/datacapture/core/R$id;->iconImageView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->f:Landroid/widget/ImageView;

    .line 129
    new-instance p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardData;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->getListener()Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;->onCardTapped(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->g:I

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->g:I

    .line 3
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->d:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->c:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    .line 19
    invoke-static {v1, v0, v2, v3, p0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    .line 28
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->d:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getListener()Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;

    return-object p0
.end method

.method public bridge synthetic setCardData(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardData;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->setCardData(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardData;)V

    return-void
.end method

.method public setCardData(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardData;)V
    .locals 2

    const-string v0, "cardData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardData;

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardData;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->a(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardData;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardData;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardData;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->e:Landroid/widget/ImageView;

    sget v1, Lcom/scandit/datacapture/core/R$drawable;->sc_ic_carousel_single_scan:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardData;->getIconRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardData;->getIconRes()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->f:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->f:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setListener(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;

    return-void
.end method
