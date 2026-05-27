.class public Lio/intercom/android/sdk/blocks/ImageText;
.super Ljava/lang/Object;
.source "ImageText.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/ImageTextBlock;


# instance fields
.field private final style:Lio/intercom/android/sdk/blocks/StyleType;

.field private final uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/UploadingImageCache;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ImageText;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 28
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/ImageText;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    return-void
.end method


# virtual methods
.method public addImageText(Landroid/text/Spanned;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 34
    invoke-virtual/range {p8 .. p8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 35
    sget v1, Lio/intercom/android/sdk/R$layout;->intercom_image_text_block:I

    const/4 v2, 0x0

    move-object/from16 v3, p8

    .line 36
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    .line 38
    new-instance v3, Lio/intercom/android/sdk/blocks/NetworkImage;

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ImageText;->style:Lio/intercom/android/sdk/blocks/StyleType;

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/ImageText;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    const/4 v1, 0x0

    invoke-direct {v3, v0, p0, v1}, Lio/intercom/android/sdk/blocks/NetworkImage;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/blocks/ImageClickListener;)V

    const-string v5, ""

    sget-object v9, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->LEFT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    move-object v4, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p7

    .line 39
    invoke-virtual/range {v3 .. v11}, Lio/intercom/android/sdk/blocks/NetworkImage;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43
    sget v0, Lio/intercom/android/sdk/R$id;->image_holder:I

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 44
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 46
    sget p0, Lio/intercom/android/sdk/R$id;->title:I

    invoke-virtual {v11, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 47
    sget v0, Lio/intercom/android/sdk/R$id;->text:I

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoMediumTypeface(Landroid/widget/TextView;)V

    .line 54
    invoke-virtual/range {p7 .. p7}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->getAppearance()Lio/intercom/android/sdk/models/carousel/Appearance;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Appearance;->getTextColor()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 56
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object v11
.end method
