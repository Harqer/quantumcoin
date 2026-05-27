.class Lio/intercom/android/sdk/blocks/Image;
.super Ljava/lang/Object;
.source "Image.java"


# instance fields
.field private final style:Lio/intercom/android/sdk/blocks/StyleType;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/Image;->style:Lio/intercom/android/sdk/blocks/StyleType;

    return-void
.end method

.method private calculateChatFullPadding(Landroid/content/Context;)I
    .locals 5

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 88
    sget v0, Lio/intercom/android/sdk/R$dimen;->intercom_chat_overlay_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 89
    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_chat_overlay_padding_right:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 90
    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_chat_overlay_text_margin_left:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 91
    sget v3, Lio/intercom/android/sdk/R$dimen;->intercom_chat_overlay_text_padding_left:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 92
    sget v4, Lio/intercom/android/sdk/R$dimen;->intercom_chat_overlay_text_padding_right:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr v1, v2

    add-float/2addr v1, v3

    add-float/2addr v1, p0

    .line 96
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->getScreenDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    sub-float/2addr v0, v1

    sub-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private getTotalViewPadding(Landroid/content/Context;)I
    .locals 3

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    sget-object v1, Lio/intercom/android/sdk/blocks/Image$1;->$SwitchMap$io$intercom$android$sdk$blocks$StyleType:[I

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/Image;->style:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/StyleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 78
    :pswitch_0
    sget p0, Lio/intercom/android/sdk/R$dimen;->intercom_carousel_padding:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    mul-int/lit8 p0, p0, 0x2

    return p0

    .line 76
    :pswitch_1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/Image;->calculateChatFullPadding(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 71
    :pswitch_2
    sget p0, Lio/intercom/android/sdk/R$dimen;->intercom_cell_content_padding:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 72
    sget p1, Lio/intercom/android/sdk/R$dimen;->intercom_note_cell_padding:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 73
    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_note_layout_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr p0, p1

    add-float/2addr p0, v0

    float-to-int p0, p0

    mul-int/lit8 p0, p0, 0x2

    return p0

    .line 65
    :pswitch_3
    sget p0, Lio/intercom/android/sdk/R$dimen;->intercom_cell_content_padding:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 66
    sget p1, Lio/intercom/android/sdk/R$dimen;->intercom_note_cell_padding:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 67
    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_note_layout_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr p0, p1

    add-float/2addr p0, v0

    float-to-int p0, p0

    mul-int/lit8 p0, p0, 0x2

    return p0

    .line 59
    :pswitch_4
    sget p0, Lio/intercom/android/sdk/R$dimen;->intercom_cell_content_padding:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 60
    sget p1, Lio/intercom/android/sdk/R$dimen;->intercom_post_cell_padding:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    add-float/2addr p0, p1

    float-to-int p0, p0

    mul-int/lit8 p0, p0, 0x2

    return p0

    .line 53
    :pswitch_5
    sget p0, Lio/intercom/android/sdk/R$dimen;->intercom_avatar_size:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 54
    sget p1, Lio/intercom/android/sdk/R$dimen;->intercom_conversation_row_icon_spacer:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 55
    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_conversation_row_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 56
    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_cell_horizontal_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr p0, p1

    add-float/2addr p0, v1

    const/high16 p1, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected getStyle()Lio/intercom/android/sdk/blocks/StyleType;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/Image;->style:Lio/intercom/android/sdk/blocks/StyleType;

    return-object p0
.end method

.method protected setBackground(Landroid/widget/ImageView;)V
    .locals 1

    .line 40
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/Image;->style:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v0, Lio/intercom/android/sdk/blocks/StyleType;->CAROUSEL:Lio/intercom/android/sdk/blocks/StyleType;

    if-ne p0, v0, :cond_0

    .line 41
    sget p0, Lio/intercom/android/sdk/R$drawable;->intercom_square_image_preview:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void

    .line 43
    :cond_0
    sget p0, Lio/intercom/android/sdk/R$drawable;->intercom_rounded_image_preview:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method protected setImageViewBounds(IILio/intercom/android/sdk/views/ResizableImageView;Lcoil/request/ImageRequest$Builder;)V
    .locals 1

    .line 27
    invoke-virtual {p3}, Lio/intercom/android/sdk/views/ResizableImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/blocks/Image;->getTotalViewPadding(Landroid/content/Context;)I

    move-result p0

    .line 29
    invoke-virtual {p3, p0}, Lio/intercom/android/sdk/views/ResizableImageView;->setTotalViewPadding(I)V

    .line 30
    invoke-virtual {p3, p1, p2}, Lio/intercom/android/sdk/views/ResizableImageView;->setDisplayImageDimensions(II)V

    .line 32
    invoke-virtual {p3}, Lio/intercom/android/sdk/views/ResizableImageView;->getImageDimens()Landroid/graphics/Point;

    move-result-object p0

    .line 34
    iget p1, p0, Landroid/graphics/Point;->x:I

    if-lez p1, :cond_0

    iget p1, p0, Landroid/graphics/Point;->y:I

    if-lez p1, :cond_0

    .line 35
    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p4, p1, p0}, Lcoil/request/ImageRequest$Builder;->size(II)Lcoil/request/ImageRequest$Builder;

    :cond_0
    return-void
.end method
