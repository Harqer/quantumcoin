.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView<",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;",
        "Landroid/content/Context;",
        "context",
        "",
        "useFlatLayout",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "cardData",
        "",
        "setCardData",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;)V",
        "takeFocus",
        "()V",
        "clearEditText",
        "finishEditing",
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


# instance fields
.field private a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;

.field private b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;

.field private c:Ljava/lang/Integer;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ListenableEditText;

.field private final f:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;


# direct methods
.method public static synthetic $r8$lambda$SPyuvOjsGRX1l3M_qEc26w13s0g(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->a(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$W1jw5ToviRMj9KPtrsp71E-bd0Y(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->a(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kOCzujssJCzgaa4E_u41CTg-odw(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->a(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;

    invoke-direct {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->j:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;

    if-eqz p2, :cond_0

    .line 21
    sget p1, Lcom/scandit/datacapture/core/R$layout;->sc_card_carousel_editable_item_flat:I

    goto :goto_0

    .line 23
    :cond_0
    sget p1, Lcom/scandit/datacapture/core/R$layout;->sc_card_carousel_editable_item:I

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    sget p1, Lcom/scandit/datacapture/core/R$id;->titleText:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->d:Landroid/widget/TextView;

    .line 27
    sget p1, Lcom/scandit/datacapture/core/R$id;->editText:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ListenableEditText;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->e:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ListenableEditText;

    .line 28
    sget p1, Lcom/scandit/datacapture/core/R$id;->editTextHint:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->f:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;

    .line 29
    sget p1, Lcom/scandit/datacapture/core/R$id;->image_line:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->g:Landroid/widget/ImageView;

    .line 30
    sget p1, Lcom/scandit/datacapture/core/R$id;->iconImageView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->h:Landroid/widget/ImageView;

    .line 31
    sget p1, Lcom/scandit/datacapture/core/R$id;->errorText:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->i:Landroid/widget/TextView;

    .line 33
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->e:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ListenableEditText;

    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->e:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ListenableEditText;

    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView$setupListeners$2;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView$setupListeners$2;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->e:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ListenableEditText;

    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/v;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/v;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ListenableEditText;->setOnCloseKeyboardButtonTapped(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->e:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ListenableEditText;

    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 45
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView$$ExternalSyntheticLambda2;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->getListener()Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->c:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->e:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ListenableEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;->onCardIconTapped(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 46
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->getListener()Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->e:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ListenableEditText;

    invoke-interface {p2, p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;->onEditableFieldTapped(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 48
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p3, 0x42

    if-eq p1, p3, :cond_3

    :goto_1
    const/4 p1, 0x6

    if-eq p2, p1, :cond_3

    const/4 p1, 0x5

    if-ne p2, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 50
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->finishEditing()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic access$getCardData$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;)Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;

    return-object p0
.end method

.method public static final synthetic access$getEditText$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;)Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ListenableEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->e:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ListenableEditText;

    return-object p0
.end method

.method public static final synthetic access$getIconImageView$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getPreviousIconRes$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$setPreviousIconRes$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final clearEditText()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->e:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ListenableEditText;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final finishEditing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->getListener()Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->e:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ListenableEditText;

    invoke-interface {v1, v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;->onEditableFieldFinishedEditing(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public getListener()Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;

    return-object p0
.end method

.method public bridge synthetic setCardData(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->setCardData(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;)V

    return-void
.end method

.method public setCardData(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;)V
    .locals 4

    const-string v0, "cardData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;

    .line 3
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->getIconRes()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->c:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->e:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ListenableEditText;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->e:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ListenableEditText;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->e:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ListenableEditText;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->getInputType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->getErrorText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->getShowError()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->getErrorColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->g:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->getShowError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->getErrorColor()I

    move-result v1

    goto :goto_1

    :cond_1
    const/high16 v1, -0x1000000

    .line 16
    :goto_1
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->getIconRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->getIconRes()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :goto_2
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->getShowLoading()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->j:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->j:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->start()V

    .line 28
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->f:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->f:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->start()V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->j:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->stop()V

    .line 34
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->f:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;

    const/16 v0, 0x8

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->f:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->stop()V

    return-void
.end method

.method public setListener(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;

    return-void
.end method

.method public final takeFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->e:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ListenableEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->e:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ListenableEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
