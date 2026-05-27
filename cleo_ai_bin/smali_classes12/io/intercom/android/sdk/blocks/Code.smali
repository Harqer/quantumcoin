.class Lio/intercom/android/sdk/blocks/Code;
.super Ljava/lang/Object;
.source "Code.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/CodeBlock;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCodeBlockView(Landroid/text/Spanned;Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .line 29
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {v0, p2}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    const/high16 v1, 0x41400000    # 12.0f

    .line 34
    invoke-static {v1, p2}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    .line 35
    invoke-static {v0, p2}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v2

    .line 36
    invoke-static {v0, p2}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    .line 33
    invoke-virtual {p0, p1, v1, v2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_slate_grey_two:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 38
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, -0x2

    .line 40
    invoke-static {p0, p1, p1}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 41
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    return-object p0
.end method


# virtual methods
.method public addCode(Landroid/text/Spanned;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lio/intercom/android/sdk/blocks/Code;->getCodeBlockView(Landroid/text/Spanned;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    const p1, 0x800003

    .line 24
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    return-object p0
.end method
