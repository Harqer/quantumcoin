.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/s;

.field public static final synthetic j:[Lkotlin/reflect/KProperty;

.field public static final k:Lkotlin/Lazy;

.field public static final l:Lkotlin/Lazy;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/u;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/RelativeLayout$LayoutParams;

.field public final f:Landroid/widget/RelativeLayout$LayoutParams;

.field public final g:Landroid/widget/RelativeLayout$LayoutParams;

.field public h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;

    const-string v1, "data"

    const-string v2, "getData()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/BodyElementRowDataHolder;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/s;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/s;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/s;

    .line 264
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/q;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/q;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->k:Lkotlin/Lazy;

    .line 265
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/r;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/r;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->l:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialRowDataHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 245
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 246
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/u;

    invoke-direct {v0, p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/u;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;)V

    .line 247
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/u;

    .line 248
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 249
    sget v0, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_info_annotation_body_left_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 250
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->b:Landroid/widget/ImageView;

    .line 251
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 252
    sget v1, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_info_annotation_body_right_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 253
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->c:Landroid/widget/ImageView;

    .line 254
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 255
    sget v2, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_info_annotation_body_text_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 256
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->d:Landroid/widget/TextView;

    .line 257
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 258
    sget p1, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_info_annotation_body_center_guide:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 261
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/s;

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->k:Lkotlin/Lazy;

    .line 264
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 265
    invoke-direct {p1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    .line 266
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 267
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 270
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 271
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 272
    invoke-direct {v5, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 273
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 274
    iput-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 277
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 278
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 279
    iput-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->g:Landroid/widget/RelativeLayout$LayoutParams;

    .line 286
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xe

    .line 293
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 294
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->b()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onClick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/u;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;

    return-object p0
.end method

.method public final a(Landroid/widget/ImageView;Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;ZLkotlin/jvm/functions/Function0;)V
    .locals 2

    if-nez p2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/icon/ScanditIconUtilsKt;->getDrawable(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->setRippleWrappedDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x$$ExternalSyntheticLambda0;

    invoke-direct {p0, p4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;

    .line 3
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;->c()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;->h()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;->g()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;

    .line 13
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;

    move-result-object v1

    .line 14
    iget-boolean v1, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;

    .line 17
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    .line 19
    :goto_2
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->b:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;->a()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v0

    .line 21
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/v;

    invoke-direct {v5, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/v;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;)V

    invoke-virtual {p0, v4, v0, v1, v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->a(Landroid/widget/ImageView;Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;ZLkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;

    .line 24
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;

    move-result-object v1

    .line 25
    iget-boolean v1, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;->b:Z

    if-nez v1, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;

    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;

    .line 28
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    .line 30
    :goto_3
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->c:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;->b()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v0

    .line 32
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/w;

    invoke-direct {v5, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/w;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;)V

    invoke-virtual {p0, v4, v0, v1, v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->a(Landroid/widget/ImageView;Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;ZLkotlin/jvm/functions/Function0;)V

    .line 33
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;

    .line 35
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;->a()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    .line 36
    :goto_4
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;->b()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v4

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_5

    :cond_5
    move v4, v3

    .line 37
    :goto_5
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;->c()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_7

    :cond_8
    :goto_6
    move v0, v3

    .line 39
    :goto_7
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/t;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;

    move-result-object v6

    .line 40
    iget-object v6, v6, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    .line 41
    invoke-direct {v5, v1, v4, v0, v6}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/t;-><init>(ZZZLcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;)V

    .line 42
    iget-object v6, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/t;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v6, :cond_9

    goto/16 :goto_d

    .line 45
    :cond_9
    iget-object v6, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 47
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v10, 0xe

    .line 48
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v11, 0x9

    .line 49
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v12, 0xb

    .line 50
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 51
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 52
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 53
    iget-object v6, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 55
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 56
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 57
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 58
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 59
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 60
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 61
    iget-object v6, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->g:Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 63
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 64
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 65
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 66
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 67
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 68
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    if-eqz v0, :cond_11

    .line 69
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->e:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_a

    move v6, v7

    goto :goto_8

    :cond_a
    move v6, v3

    :goto_8
    invoke-virtual {v0, v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->f:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_b

    move v6, v7

    goto :goto_9

    :cond_b
    move v6, v3

    :goto_9
    invoke-virtual {v0, v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_d

    if-ne v0, v9, :cond_c

    const/16 v0, 0xc

    goto :goto_a

    .line 78
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    const/16 v0, 0x8

    .line 79
    :goto_a
    invoke-static {v0, v8, v2, v8}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    .line 80
    iget-object v6, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->g:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_e

    move v10, v3

    goto :goto_b

    :cond_e
    move v10, v0

    :goto_b
    iput v10, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-nez v4, :cond_f

    move v0, v3

    .line 81
    :cond_f
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    if-eqz v1, :cond_10

    .line 86
    sget v0, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_info_annotation_body_left_icon:I

    .line 87
    invoke-virtual {v6, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_10
    if-eqz v4, :cond_14

    .line 93
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->g:Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    sget v1, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_info_annotation_body_right_icon:I

    .line 96
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_c

    :cond_11
    if-eqz v1, :cond_12

    if-eqz v4, :cond_12

    .line 104
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->e:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_info_annotation_body_center_guide:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 105
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    sget v1, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_info_annotation_body_center_guide:I

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->e:Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/s;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->l:Lkotlin/Lazy;

    .line 115
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 116
    div-int/2addr v4, v9

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 117
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 119
    div-int/2addr v1, v9

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_c

    :cond_12
    if-eqz v1, :cond_13

    .line 121
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_c

    :cond_13
    if-eqz v4, :cond_14

    .line 122
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    :cond_14
    :goto_c
    iput-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/t;

    .line 127
    :goto_d
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;

    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    .line 129
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;->a()F

    move-result v0

    float-to-int v0, v0

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_15

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_e

    :cond_15
    move-object v1, v8

    :goto_e
    if-nez v1, :cond_16

    .line 131
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    :cond_16
    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 133
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->b:Landroid/widget/ImageView;

    .line 135
    iget-boolean v3, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;->b:Z

    .line 136
    sget v4, Lcom/scandit/datacapture/barcode/R$string;->sc_barcode_ar_annotation_info_body_left_icon_content_description:I

    if-nez v3, :cond_17

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 140
    :cond_17
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 141
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    :goto_f
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->c:Landroid/widget/ImageView;

    .line 143
    iget-boolean v3, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;->b:Z

    .line 144
    sget v4, Lcom/scandit/datacapture/barcode/R$string;->sc_barcode_ar_annotation_info_body_right_icon_content_description:I

    if-nez v3, :cond_18

    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 148
    :cond_18
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 149
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    :goto_10
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->d:Landroid/widget/TextView;

    .line 151
    iget-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;->b:Z

    if-nez v1, :cond_19

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 153
    sget v2, Lcom/scandit/datacapture/barcode/R$string;->sc_barcode_ar_annotation_info_body_content_description:I

    .line 154
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;

    .line 155
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;->d()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 156
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 161
    :cond_19
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    return-void
.end method
