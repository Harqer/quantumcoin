.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Companion;,
        Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;,
        Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$UiListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 =2\u00020\u0001:\u0005=>?@AB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010#R$\u0010+\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u00103\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R*\u0010<\u001a\u0002042\u0006\u00105\u001a\u0002048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006B"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;",
        "newData",
        "",
        "setData",
        "(Ljava/util/List;)V",
        "getData",
        "()Ljava/util/List;",
        "",
        "collapsed",
        "animated",
        "setCollapsed",
        "(ZZ)V",
        "",
        "itemId",
        "moveItemOnTopAndCollapse",
        "(Ljava/lang/String;)V",
        "prepareButtonBar",
        "()V",
        "",
        "text",
        "setCollapseButtonText",
        "(Ljava/lang/CharSequence;)V",
        "length",
        "setCardsFadingEdgeLength",
        "(I)V",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$UiListener;",
        "a",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$UiListener;",
        "getUiListener",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$UiListener;",
        "setUiListener",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$UiListener;)V",
        "uiListener",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;",
        "b",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;",
        "getListener",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;",
        "setListener",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;)V",
        "listener",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;",
        "value",
        "d",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;",
        "getButtonBarSettings",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;",
        "setButtonBarSettings",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;)V",
        "buttonBarSettings",
        "Companion",
        "com/scandit/datacapture/core/internal/sdk/ui/cardscarousel/g",
        "Listener",
        "com/scandit/datacapture/core/internal/sdk/ui/cardscarousel/h",
        "UiListener",
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
.field public static final COLLAPSE_BUTTON_TEXT_COLOR:I = -0x33c2b7ae

.field public static final Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Companion;

.field private static final n:Lkotlin/Lazy;

.field private static final o:Lkotlin/Lazy;

.field private static final p:Lkotlin/Lazy;

.field private static final q:Lkotlin/Lazy;


# instance fields
.field private a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$UiListener;

.field private b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;

.field private final c:Ljava/util/ArrayList;

.field private d:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageButton;

.field private final g:Landroid/widget/ImageButton;

.field private final h:Landroid/widget/ImageButton;

.field private final i:Landroid/widget/RelativeLayout;

.field private final j:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

.field private final k:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

.field private l:Z

.field private m:Z


# direct methods
.method public static synthetic $r8$lambda$JA4Y46DKTSc6t--AheM5TMYO31g(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->b(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tg6xmYNqkHveiPpROwE1WQ_7p6E(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->a(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V4hwghxPG67olWC4FZBurzDpYkQ(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->c(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xJRktejZpbr4je-hnApHSQQl2zQ(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->d(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Companion;

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/d;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->n:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/c;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->o:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/e;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/e;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->p:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/f;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/f;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->q:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->c:Ljava/util/ArrayList;

    .line 28
    new-instance v3, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;

    .line 29
    sget-object v4, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarShowMode;->WhileExpanded:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarShowMode;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 30
    invoke-direct/range {v3 .. v10}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarShowMode;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->d:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;

    .line 31
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    sget v1, Lcom/scandit/datacapture/core/R$id;->sc_carousel_collapse_button:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    .line 33
    sget v1, Lcom/scandit/datacapture/core/R$drawable;->sc_collapse_button_background:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    sget v1, Lcom/scandit/datacapture/core/R$string;->sc_cards_carousel_collapse_cards_content_description:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    sget v1, Lcom/scandit/datacapture/core/R$string;->sc_cards_carousel_collapse_cards:I

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, -0x33c2b7ae    # -4.961927E7f

    .line 39
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    sget v1, Lcom/scandit/datacapture/core/R$drawable;->sc_arrow_down:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v7, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    sget-object v8, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Companion;

    invoke-static {v8}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Companion;->access$getCOLLAPSE_BUTTON_PADDING(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Companion;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 50
    invoke-static {v8}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Companion;->access$getCOLLAPSE_BUTTON_PADDING(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Companion;)I

    move-result v1

    invoke-static {v8}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Companion;->access$getCOLLAPSE_BUTTON_PADDING(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Companion;)I

    move-result v4

    const/4 v9, 0x0

    invoke-virtual {v7, v1, v9, v4, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v1, 0x10

    .line 51
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x8

    .line 52
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    new-instance v4, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v7, v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->e:Landroid/widget/TextView;

    .line 83
    new-instance v10, Landroid/widget/ImageButton;

    invoke-direct {v10, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 84
    sget v4, Lcom/scandit/datacapture/core/R$drawable;->sc_label_validation_restart_scan:I

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    invoke-virtual {v10, v3}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    new-instance v4, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iput-object v10, v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->f:Landroid/widget/ImageButton;

    .line 95
    new-instance v11, Landroid/widget/ImageButton;

    invoke-direct {v11, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 96
    sget v4, Lcom/scandit/datacapture/core/R$drawable;->sc_label_validation_cancel_scan:I

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    invoke-virtual {v11, v3}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    new-instance v4, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$$ExternalSyntheticLambda2;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iput-object v11, v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->g:Landroid/widget/ImageButton;

    .line 107
    new-instance v12, Landroid/widget/ImageButton;

    invoke-direct {v12, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 108
    sget v4, Lcom/scandit/datacapture/core/R$drawable;->sc_label_validation_accept_scan:I

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    invoke-virtual {v12, v3}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$$ExternalSyntheticLambda3;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iput-object v12, v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->h:Landroid/widget/ImageButton;

    .line 119
    new-instance v13, Landroid/widget/RelativeLayout;

    invoke-direct {v13, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 120
    sget v1, Lcom/scandit/datacapture/core/R$id;->sc_carousel_button_bar:I

    invoke-virtual {v13, v1}, Landroid/view/View;->setId(I)V

    const/4 v14, 0x4

    .line 121
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iput-object v13, v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->i:Landroid/widget/RelativeLayout;

    .line 127
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v1

    .line 128
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/n;

    invoke-direct {v1, v0, v15}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/n;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;)V

    invoke-virtual {v15, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->setOnScrolled(Lkotlin/jvm/functions/Function1;)V

    .line 133
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/o;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/o;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;)V

    invoke-virtual {v15, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->setOnSwipeDownFromTop(Lkotlin/jvm/functions/Function0;)V

    .line 138
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 139
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/g;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/g;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;)V

    invoke-virtual {v15, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->setCardEventListener(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;)V

    .line 140
    iput-object v15, v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->j:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    .line 155
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    new-instance v2, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/h;

    invoke-direct {v2, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/h;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;)V

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;->setCardEventListener(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;)V

    .line 157
    new-instance v2, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/r;

    invoke-direct {v2, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/r;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;)V

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;->setOnScrolledUp(Lkotlin/jvm/functions/Function0;)V

    .line 163
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iput-object v1, v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->k:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

    const/4 v2, 0x1

    .line 175
    iput-boolean v2, v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->l:Z

    .line 176
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 180
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xc

    .line 181
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 182
    invoke-virtual {v15, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 197
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 198
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 199
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 212
    invoke-static {v8}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Companion;->access$getCOLLAPSE_BUTTON_HEIGHT(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Companion;)I

    move-result v2

    const/4 v5, -0x2

    .line 213
    invoke-direct {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 217
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xe

    .line 218
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 219
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x14

    .line 234
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 235
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 249
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 250
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x15

    .line 264
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 265
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 277
    invoke-static {v8}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Companion;->access$getBUTTON_BAR_HEIGHT(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Companion;)I

    move-result v4

    .line 278
    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 282
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 283
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 284
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 294
    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->d:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;->isCollapseButtonVisible()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->d:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;->isRestartScanButtonVisible()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->g:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->d:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;->isCancelScanButtonVisible()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    .line 7
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->d:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;->isAcceptScanButtonVisible()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    .line 9
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->d:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;->buttonBarVisibilityCanChange()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->d:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;

    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->l:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;->buttonBarVisibility(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private final a(ILkotlin/jvm/functions/Function0;)V
    .locals 14

    .line 12
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->j:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->j:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 14
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->j:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 15
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->k:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->j:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    .line 20
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->j:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v2

    .line 21
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->j:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    invoke-virtual {v3}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->getOffsetOfFirstVisiblePosition()I

    move-result v6

    .line 24
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->d:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;

    invoke-virtual {v3}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;->buttonBarVisibilityCanChange()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    sget-object v3, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec$Companion;

    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec$Companion;->fromView$scandit_capture_core(Landroid/view/View;)Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;

    move-result-object v7

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 28
    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->c:Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;->getCardHeight()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    int-to-float v4, v4

    sub-float v11, v3, v4

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 29
    invoke-static/range {v7 .. v13}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;->copy$default(Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;FFFFILjava/lang/Object;)Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;

    move-result-object v3

    goto :goto_1

    .line 34
    :cond_1
    sget-object v3, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec$Companion;

    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec$Companion;->fromView$scandit_capture_core(Landroid/view/View;)Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;

    move-result-object v7

    .line 35
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->k:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

    invoke-virtual {v3}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;->getTargetOffsetWhenCollapsing$scandit_capture_core()I

    move-result v3

    int-to-float v11, v3

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 36
    invoke-static/range {v7 .. v13}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;->copy$default(Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;FFFFILjava/lang/Object;)Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;

    move-result-object v3

    .line 40
    :goto_1
    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->i:Landroid/widget/RelativeLayout;

    invoke-static {v4, v3}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpecKt;->interpolateWith(Landroid/view/View;Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->j:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->fling(I)V

    .line 44
    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->k:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

    .line 45
    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-direct {v5, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    new-instance v8, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/j;

    invoke-direct {v8, v3}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/k;

    move-object/from16 v0, p2

    invoke-direct {v9, p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/k;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;Lkotlin/jvm/functions/Function0;)V

    move v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;->collapse(Lkotlin/ranges/IntRange;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$UiListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$UiListener;->onAcceptScanButtonTapped()V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getBUTTON_BAR_HEIGHT$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->o:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getButtonBarContainer$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->i:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$getCOLLAPSE_BUTTON_HEIGHT$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->n:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getCOLLAPSE_BUTTON_PADDING$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->p:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getCanScrollCards$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->m:Z

    return p0
.end method

.method public static final synthetic access$getData$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getExpandedCardsView$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;)Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->j:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    return-object p0
.end method

.method public static final synthetic access$getSEPARATOR_HEIGHT$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->q:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getStackedCardsView$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;)Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->k:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

    return-object p0
.end method

.method public static final synthetic access$setCollapsed$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->l:Z

    return-void
.end method

.method private static final b(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$UiListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$UiListener;->onCancelScanButtonTapped()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2, p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->setCollapsed$default(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$UiListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$UiListener;->onRestartScanButtonTapped()V

    :cond_0
    return-void
.end method

.method public static synthetic setCollapsed$default(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->setCollapsed(ZZ)V

    return-void
.end method


# virtual methods
.method public final getButtonBarSettings()Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->d:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;

    return-object p0
.end method

.method public final getData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getListener()Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;

    return-object p0
.end method

.method public final getUiListener()Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$UiListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$UiListener;

    return-object p0
.end method

.method public final moveItemOnTopAndCollapse(Ljava/lang/String;)V
    .locals 3

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->c:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 300
    check-cast v2, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;

    .line 301
    invoke-interface {v2}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-gtz v1, :cond_2

    const/4 p1, 0x1

    .line 304
    invoke-virtual {p0, p1, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->setCollapsed(ZZ)V

    return-void

    .line 308
    :cond_2
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->l:Z

    if-nez v0, :cond_3

    .line 309
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/p;

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/p;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->a(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->k:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

    new-instance v2, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/q;

    invoke-direct {v2, p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/q;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;->animateMoveItemOnTop(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final prepareButtonBar()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->i:Landroid/widget/RelativeLayout;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->k:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;->getTargetOffsetWhenCollapsing$scandit_capture_core()I

    move-result p0

    int-to-float p0, p0

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->i:Landroid/widget/RelativeLayout;

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->k:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;->getTargetOffsetWhenExpanding$scandit_capture_core()I

    move-result p0

    int-to-float p0, p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    return-void
.end method

.method public final setButtonBarSettings(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->d:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->a()V

    return-void
.end method

.method public final setCardsFadingEdgeLength(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->j:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void
.end method

.method public final setCollapseButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->e:Landroid/widget/TextView;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/scandit/datacapture/core/R$string;->sc_cards_carousel_collapse_cards:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCollapsed(ZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->m:Z

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_6

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/i;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/i;

    invoke-direct {p0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->a(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->d:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;->buttonBarVisibilityCanChange()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->i:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->d:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;

    invoke-virtual {p2, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;->buttonBarVisibility(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->i:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 11
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    .line 12
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;->getCardHeight()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->j:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 18
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->j:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 22
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->k:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;->getTargetOffsetWhenExpanding$scandit_capture_core()I

    move-result p1

    int-to-float v4, p1

    .line 23
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->d:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;->buttonBarVisibilityCanChange()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->i:Landroid/widget/RelativeLayout;

    .line 25
    sget-object p2, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec$Companion;

    invoke-virtual {p2, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec$Companion;->fromView$scandit_capture_core(Landroid/view/View;)Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;->copy$default(Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;FFFFILjava/lang/Object;)Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;

    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpecKt;->interpolateWith(Landroid/view/View;Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    goto :goto_1

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->i:Landroid/widget/RelativeLayout;

    .line 33
    sget-object p2, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec$Companion;

    invoke-virtual {p2, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec$Companion;->fromView$scandit_capture_core(Landroid/view/View;)Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;->copy$default(Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;FFFFILjava/lang/Object;)Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;

    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpecKt;->interpolateWith(Landroid/view/View;Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 41
    :goto_1
    iget-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->k:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/l;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/m;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/m;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;)V

    invoke-virtual {p2, v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;->expand(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    if-eqz p1, :cond_9

    .line 42
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->l:Z

    .line 43
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->j:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->j:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 45
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->j:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 46
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->k:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->k:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;->setCollapsed(Z)V

    .line 48
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->d:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;->buttonBarVisibilityCanChange()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 49
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->i:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->d:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;

    invoke-virtual {p2, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;->buttonBarVisibility(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_7
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    .line 52
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->c:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;->getCardHeight()I

    move-result v1

    :cond_8
    int-to-float p0, v1

    sub-float/2addr p2, p0

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    return-void

    .line 54
    :cond_9
    iput-boolean v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->l:Z

    .line 55
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->j:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 56
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->j:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 57
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->j:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->k:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->k:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;->setCollapsed(Z)V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->k:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;->setData(Ljava/util/List;)V

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->j:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final setListener(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;

    return-void
.end method

.method public final setUiListener(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$UiListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$UiListener;

    return-void
.end method
