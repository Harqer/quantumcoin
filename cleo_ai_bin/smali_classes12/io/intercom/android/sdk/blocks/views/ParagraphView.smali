.class public Lio/intercom/android/sdk/blocks/views/ParagraphView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ParagraphView.java"


# static fields
.field private static final CAROUSEL_LINE_SPACING_DP:I = 0x8

.field private static final DEFAULT_LINE_SPACING_DP:I = 0x2

.field private static final POST_BOTTOM_MARGIN_DP:I = 0x18

.field private static final POST_LINE_SPACING_DP:I = 0x4


# instance fields
.field private final alignment:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

.field private final appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field private final blockMetadata:Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

.field private final context:Landroid/content/Context;

.field private final style:Lio/intercom/android/sdk/blocks/StyleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 6

    .line 52
    sget-object v5, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->NULL:Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/blocks/views/ParagraphView;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 44
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->alignment:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 45
    iput-object p4, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 46
    iput-object p5, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->blockMetadata:Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    .line 48
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->applyParagraphStyle()V

    return-void
.end method

.method private applyParagraphStyle()V
    .locals 6

    const/4 v0, -0x2

    .line 56
    invoke-static {p0, v0, v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 57
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 59
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setLineSpacing(FF)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 60
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setTextSize(F)V

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setTextIsSelectable(Z)V

    .line 62
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v2}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 63
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setScrollContainer(Z)V

    .line 64
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setFocusable(Z)V

    .line 65
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setClickable(Z)V

    .line 66
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setLongClickable(Z)V

    .line 67
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->alignment:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    move-result v2

    invoke-virtual {p0, v2}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setGravity(I)V

    .line 68
    new-instance v2, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;

    invoke-direct {v2}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;-><init>()V

    invoke-virtual {p0, v2}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 70
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v3}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v3

    .line 73
    sget-object v4, Lio/intercom/android/sdk/blocks/views/ParagraphView$1;->$SwitchMap$io$intercom$android$sdk$blocks$StyleType:[I

    iget-object v5, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->style:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/StyleType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 112
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setIncludeFontPadding(Z)V

    .line 113
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isPrimaryColorRenderDarkText()Z

    move-result v0

    invoke-static {p0, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrDark(Landroid/widget/TextView;Z)V

    return-void

    :pswitch_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 100
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setTextSize(F)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 101
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setLineSpacing(FF)V

    .line 103
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->blockMetadata:Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->getAppearance()Lio/intercom/android/sdk/models/carousel/Appearance;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Appearance;->getTextColor()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setTextColor(I)V

    .line 107
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setLinkTextColor(I)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 95
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setTextSize(F)V

    .line 96
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    sget v1, Lio/intercom/android/sdk/R$color;->intercom_grey_600:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setTextColor(I)V

    .line 97
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setLinkTextColor(I)V

    return-void

    :pswitch_2
    const/high16 v0, 0x41c00000    # 24.0f

    .line 88
    iget-object v4, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    invoke-static {v0, v4}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 89
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setLineSpacing(FF)V

    .line 90
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    sget v1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setTextColor(I)V

    .line 91
    invoke-static {v3}, Lio/intercom/android/sdk/utilities/ColorUtils;->lightenColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setLinkTextColor(I)V

    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    sget v1, Lio/intercom/android/sdk/R$color;->intercom_grey_700:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setTextColor(I)V

    .line 85
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrBlackAccessibility(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setLinkTextColor(I)V

    return-void

    .line 79
    :pswitch_4
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    sget v1, Lio/intercom/android/sdk/R$color;->intercom_grey_700:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setTextColor(I)V

    .line 80
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setLinkTextColor(I)V

    return-void

    .line 75
    :pswitch_5
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    sget v1, Lio/intercom/android/sdk/R$color;->intercom_grey_800:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setTextColor(I)V

    .line 76
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrBlackAccessibility(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setLinkTextColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
