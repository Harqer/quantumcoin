.class Lio/intercom/android/sdk/blocks/Heading;
.super Ljava/lang/Object;
.source "Heading.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/HeadingBlock;
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/SubheadingBlock;


# static fields
.field private static final LARGE_MARGIN_BOTTOM_DP:I = 0x20

.field private static final LARGE_TEXT_SP:I = 0x18

.field private static final MARGIN_BOTTOM_DP:I = 0x10

.field private static final MEDIUM_TEXT_SP:I = 0x14

.field private static final SMALL_TEXT_SP:I = 0xf


# instance fields
.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final style:Lio/intercom/android/sdk/blocks/StyleType;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/StyleType;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/Heading;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 49
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/Heading;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    return-void
.end method

.method private applyGenericCarouselHeadingStyle(Landroid/widget/TextView;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V
    .locals 1

    const/4 p0, 0x0

    .line 193
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 196
    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 p0, 0x10

    .line 197
    invoke-static {p1, p0}, Lio/intercom/android/sdk/utilities/BlockUtils;->setMarginBottom(Landroid/view/View;I)V

    .line 199
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->getAppearance()Lio/intercom/android/sdk/models/carousel/Appearance;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/Appearance;->getTextColor()Ljava/lang/String;

    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 201
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    .line 202
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_0
    return-void
.end method

.method private styleAnnouncementHeading(Landroid/widget/TextView;III)V
    .locals 0

    int-to-float p0, p3

    .line 169
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 172
    new-instance p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;

    invoke-direct {p0}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;-><init>()V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 173
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLargeLineSpacing(Landroid/widget/TextView;)V

    .line 174
    invoke-static {p1, p4}, Lio/intercom/android/sdk/utilities/BlockUtils;->setMarginBottom(Landroid/view/View;I)V

    return-void
.end method

.method private styleCarouselHeading1(Landroid/widget/TextView;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/blocks/Heading;->applyGenericCarouselHeadingStyle(Landroid/widget/TextView;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V

    const/high16 p0, 0x42400000    # 48.0f

    .line 179
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p0, 0x41000000    # 8.0f

    .line 180
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p0, p2}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method private styleCarouselHeading2(Landroid/widget/TextView;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/blocks/Heading;->applyGenericCarouselHeadingStyle(Landroid/widget/TextView;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V

    const/high16 p0, 0x42080000    # 34.0f

    .line 185
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p0, 0x40c00000    # 6.0f

    .line 186
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p0, p2}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method private styleChatHeading(Landroid/widget/TextView;I)V
    .locals 0

    const/high16 p0, 0x41700000    # 15.0f

    .line 161
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 164
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setSmallLineSpacing(Landroid/widget/TextView;)V

    .line 165
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addHeading(Landroid/text/Spanned;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 55
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 56
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v1, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;

    invoke-direct {v1}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, -0x2

    .line 59
    invoke-static {v0, v1, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 61
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Heading;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigModules()Lio/intercom/android/sdk/models/ConfigModules;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/CustomizationModel;->getActionContrastWhite()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 65
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationModel;->getAction()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v2

    .line 66
    :cond_0
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x1000000

    .line 71
    :goto_0
    sget-object v2, Lio/intercom/android/sdk/blocks/Heading$1;->$SwitchMap$io$intercom$android$sdk$blocks$StyleType:[I

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/Heading;->style:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/StyleType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/16 v6, 0x20

    packed-switch v2, :pswitch_data_0

    .line 96
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_grey_800:I

    invoke-static {p4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-direct {p0, v0, p4}, Lio/intercom/android/sdk/blocks/Heading;->styleChatHeading(Landroid/widget/TextView;I)V

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    .line 93
    :pswitch_0
    invoke-direct {p0, v0, p3}, Lio/intercom/android/sdk/blocks/Heading;->styleCarouselHeading1(Landroid/widget/TextView;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V

    goto :goto_1

    .line 89
    :pswitch_1
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_grey_800:I

    invoke-static {p4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-direct {p0, v0, p4}, Lio/intercom/android/sdk/blocks/Heading;->styleChatHeading(Landroid/widget/TextView;I)V

    .line 90
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :pswitch_2
    const/16 p4, 0x14

    .line 86
    invoke-direct {p0, v0, v1, p4, v6}, Lio/intercom/android/sdk/blocks/Heading;->styleAnnouncementHeading(Landroid/widget/TextView;III)V

    goto :goto_1

    .line 82
    :pswitch_3
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Heading;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p4, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result p4

    invoke-direct {p0, v0, p4, v5, v6}, Lio/intercom/android/sdk/blocks/Heading;->styleAnnouncementHeading(Landroid/widget/TextView;III)V

    goto :goto_1

    .line 78
    :pswitch_4
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Heading;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p4, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrBlackAccessibility(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result p4

    .line 79
    invoke-direct {p0, v0, p4, v5, v6}, Lio/intercom/android/sdk/blocks/Heading;->styleAnnouncementHeading(Landroid/widget/TextView;III)V

    goto :goto_1

    .line 73
    :pswitch_5
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->lightenColor(I)I

    move-result p4

    .line 74
    invoke-direct {p0, v0, p4, v5, v6}, Lio/intercom/android/sdk/blocks/Heading;->styleAnnouncementHeading(Landroid/widget/TextView;III)V

    .line 75
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoLightTypeface(Landroid/widget/TextView;)V

    .line 101
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    move-result p0

    invoke-virtual {p3}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result p1

    invoke-static {v0, p0, p1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    .line 104
    sget-object p0, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->removeClickAbilityAnnouncement(Landroid/view/View;)V

    .line 105
    sget-object p0, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->addHeadingAnnouncement(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addSubheading(Landroid/text/Spanned;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 112
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 113
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    new-instance v1, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;

    invoke-direct {v1}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, -0x2

    .line 116
    invoke-static {v0, v1, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 118
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Heading;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigModules()Lio/intercom/android/sdk/models/ConfigModules;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/CustomizationModel;->getActionContrastWhite()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 122
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationModel;->getAction()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v2

    .line 123
    :cond_0
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x1000000

    .line 128
    :goto_0
    sget-object v2, Lio/intercom/android/sdk/blocks/Heading$1;->$SwitchMap$io$intercom$android$sdk$blocks$StyleType:[I

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/Heading;->style:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/StyleType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x10

    const/16 v4, 0xf

    packed-switch v2, :pswitch_data_0

    .line 148
    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/Heading;->styleChatHeading(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 145
    :pswitch_0
    invoke-direct {p0, v0, p3}, Lio/intercom/android/sdk/blocks/Heading;->styleCarouselHeading2(Landroid/widget/TextView;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V

    goto :goto_1

    .line 142
    :pswitch_1
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_grey_800:I

    invoke-static {p4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-direct {p0, v0, p4}, Lio/intercom/android/sdk/blocks/Heading;->styleChatHeading(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 134
    :pswitch_2
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Heading;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p4, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result p4

    invoke-direct {p0, v0, p4, v4, v3}, Lio/intercom/android/sdk/blocks/Heading;->styleAnnouncementHeading(Landroid/widget/TextView;III)V

    goto :goto_1

    .line 139
    :pswitch_3
    invoke-direct {p0, v0, v1, v4, v3}, Lio/intercom/android/sdk/blocks/Heading;->styleAnnouncementHeading(Landroid/widget/TextView;III)V

    goto :goto_1

    .line 130
    :pswitch_4
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->lightenColor(I)I

    move-result p4

    invoke-direct {p0, v0, p4, v4, v3}, Lio/intercom/android/sdk/blocks/Heading;->styleAnnouncementHeading(Landroid/widget/TextView;III)V

    .line 131
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoLightTypeface(Landroid/widget/TextView;)V

    .line 152
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 154
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    move-result p0

    invoke-virtual {p3}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result p1

    invoke-static {v0, p0, p1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    .line 155
    sget-object p0, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->removeClickAbilityAnnouncement(Landroid/view/View;)V

    .line 156
    sget-object p0, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->addHeadingAnnouncement(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
