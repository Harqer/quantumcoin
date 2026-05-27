.class public final Lcom/socure/docv/capturesdk/common/view/BrandLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR#\u0010\u0014\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\u0019\u001a\n \u000f*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R#\u0010\u001e\u001a\n \u000f*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/view/BrandLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "resId",
        "",
        "setImgBrandLogo",
        "(I)V",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lkotlin/Lazy;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "b",
        "getTvPoweredBy",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "tvPoweredBy",
        "Landroid/widget/ImageView;",
        "c",
        "getImgBrandLogo",
        "()Landroid/widget/ImageView;",
        "imgBrandLogo",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Lcom/socure/docv/capturesdk/common/view/BrandLayout$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1, p0}, Lcom/socure/docv/capturesdk/common/view/BrandLayout$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/socure/docv/capturesdk/common/view/BrandLayout;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->a:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lcom/socure/docv/capturesdk/common/view/BrandLayout$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/common/view/BrandLayout$$ExternalSyntheticLambda1;-><init>(Lcom/socure/docv/capturesdk/common/view/BrandLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->b:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lcom/socure/docv/capturesdk/common/view/BrandLayout$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/common/view/BrandLayout$$ExternalSyntheticLambda2;-><init>(Lcom/socure/docv/capturesdk/common/view/BrandLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->c:Lkotlin/Lazy;

    .line 19
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/socure/docv/capturesdk/common/view/BrandLayout;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/socure/docv/capturesdk/R$layout;->socure_brand_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/common/view/BrandLayout;)Landroid/widget/ImageView;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->getView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/socure/docv/capturesdk/R$id;->img_brand_logo:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final b(Lcom/socure/docv/capturesdk/common/view/BrandLayout;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->getView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/socure/docv/capturesdk/R$id;->tv_powered_by:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method private final getImgBrandLogo()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getTvPoweredBy()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method private final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final setImgBrandLogo(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->getImgBrandLogo()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "powerByLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->getTvPoweredBy()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->getTvPoweredBy()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-direct {p0, p2}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->setImgBrandLogo(I)V

    return-void
.end method
