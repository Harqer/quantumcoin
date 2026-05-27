.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final e:Lkotlin/Lazy;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;

.field public final c:Landroid/widget/TextView;

.field public d:Lcom/scandit/datacapture/barcode/internal/module/ui/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/m;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/m;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    .line 41
    invoke-static {v5, v1, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    .line 48
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 50
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    iput-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->a:Landroid/widget/ImageView;

    .line 52
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;

    invoke-direct {v2, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-static {v5, v1, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 58
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 65
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    iput-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;

    .line 67
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->e:Lkotlin/Lazy;

    .line 70
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 71
    invoke-direct {p1, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    const/4 v1, 0x2

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 78
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    invoke-static {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/a;->a(Landroid/widget/TextView;)V

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/l;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/l;

    const-string v1, "userGuidanceState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/l;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/l;Ljava/lang/String;)V
    .locals 5

    const-string v0, "userGuidanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/l;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const-string v2, "<set-?>"

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    sget p1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_move_closer_top:I

    .line 40
    sget v0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_move_closer_mid:I

    .line 41
    sget v1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_move_closer_bot:I

    .line 42
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;

    .line 43
    iget-object v4, v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->b:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object p1, v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object p1, v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;

    .line 48
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/o;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/o;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/o;

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    sget p1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_move_away_top:I

    .line 87
    sget v0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_move_away_mid:I

    .line 88
    sget v1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_move_away_bot:I

    .line 89
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;

    .line 90
    iget-object v4, v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->b:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object p1, v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    iget-object p1, v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;

    .line 95
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/o;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/o;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/o;

    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :goto_0
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->a()V

    return-void
.end method
