.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/O;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v0, 0x14

    .line 13
    invoke-static {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result v0

    .line 14
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/O;->b:Landroid/widget/ImageView;

    .line 20
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/O;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;Landroid/view/View;)V
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->j:Lkotlin/jvm/internal/Lambda;

    .line 176
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;)V
    .locals 9

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/O;->a:Landroid/widget/TextView;

    .line 3
    iget-object v2, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->d:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget v2, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->e:F

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    iget v2, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->f:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-boolean v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->g:Z

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 13
    sget v2, Lcom/scandit/datacapture/barcode/R$string;->sc_barcode_ar_annotation_info_header_footer_content_description:I

    .line 14
    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->c:Ljava/lang/String;

    .line 15
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    :cond_1
    iget-object v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->b:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    const-string v2, "getContext(...)"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 18
    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/O;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lcom/scandit/datacapture/core/internal/sdk/ui/icon/ScanditIconUtilsKt;->getDrawable(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/O;->b:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/O;->b:Landroid/widget/ImageView;

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/O;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :goto_0
    iget-object v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->c:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    .line 123
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v5

    .line 124
    :goto_2
    iget-object v6, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->b:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_3

    :cond_5
    move v6, v3

    .line 125
    :goto_3
    iget-object v7, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/O;->b:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v8, :cond_6

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_4

    :cond_6
    move-object v7, v4

    :goto_4
    if-eqz v7, :cond_7

    .line 126
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    :cond_7
    move-object v7, v4

    :goto_5
    if-nez v1, :cond_c

    if-eqz v6, :cond_c

    if-nez v7, :cond_8

    goto :goto_7

    .line 127
    :cond_8
    iget-object v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result v0

    goto :goto_6

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 132
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result v0

    goto :goto_6

    .line 133
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result v0

    .line 134
    :goto_6
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 135
    :cond_c
    :goto_7
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/O$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/O$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-boolean v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->g:Z

    xor-int/2addr v0, v5

    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 140
    invoke-static {p0, v4, v5, v4}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->addRippleForeground$default(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto :goto_8

    .line 142
    :cond_d
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    :goto_8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    iget-object v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    .line 147
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;->a()F

    move-result v1

    float-to-int v1, v1

    .line 148
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget p1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->a:I

    .line 151
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
