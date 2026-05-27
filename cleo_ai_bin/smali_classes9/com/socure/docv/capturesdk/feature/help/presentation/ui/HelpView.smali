.class public final Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0001%B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR#\u0010\u0010\u001a\n \u000b*\u0004\u0018\u00010\n0\n8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR#\u0010\u0015\u001a\n \u000b*\u0004\u0018\u00010\u00110\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\u001a\u001a\n \u000b*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019R#\u0010\u001f\u001a\n \u000b*\u0004\u0018\u00010\u001b0\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001d\u0010\u001eR#\u0010$\u001a\n \u000b*\u0004\u0018\u00010 0 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lkotlin/Lazy;",
        "getView$capturesdk_productionRelease",
        "()Landroid/view/View;",
        "view",
        "Landroid/widget/ImageView;",
        "b",
        "getHelpImageView",
        "()Landroid/widget/ImageView;",
        "helpImageView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "c",
        "getRvInstructions",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvInstructions",
        "Landroid/widget/Button;",
        "d",
        "getBtnContinue",
        "()Landroid/widget/Button;",
        "btnContinue",
        "Landroid/widget/TextView;",
        "e",
        "getTvPreviewTitle",
        "()Landroid/widget/TextView;",
        "tvPreviewTitle",
        "com/socure/docv/capturesdk/feature/help/presentation/ui/b",
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

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


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

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1, p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->a:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$$ExternalSyntheticLambda2;-><init>(Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->b:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$$ExternalSyntheticLambda3;-><init>(Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->c:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$$ExternalSyntheticLambda4;-><init>(Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->d:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$$ExternalSyntheticLambda5;-><init>(Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->e:Lkotlin/Lazy;

    .line 10
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getView$capturesdk_productionRelease()Landroid/view/View;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/socure/docv/capturesdk/R$layout;->socure_help_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;)Landroid/widget/Button;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getView$capturesdk_productionRelease()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/socure/docv/capturesdk/R$id;->btn_continue:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/common/view/a;Landroid/view/View;)V
    .locals 1

    .line 40
    sget-object p1, Lcom/socure/docv/capturesdk/common/view/model/a;->CONTINUE:Lcom/socure/docv/capturesdk/common/view/model/a;

    const/4 v0, 0x0

    .line 41
    invoke-interface {p0, p1, v0}, Lcom/socure/docv/capturesdk/common/view/a;->a(Lcom/socure/docv/capturesdk/common/view/model/a;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getView$capturesdk_productionRelease()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/socure/docv/capturesdk/R$id;->help_image_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final c(Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getView$capturesdk_productionRelease()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/socure/docv/capturesdk/R$id;->rv_instructions:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final d(Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;)Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getView$capturesdk_productionRelease()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/socure/docv/capturesdk/R$id;->tv_preview_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getBtnContinue()Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method private final getHelpImageView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getRvInstructions()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final getTvPreviewTitle()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/common/view/model/f;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/z;)V
    .locals 5

    const-string v0, "helpViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpActionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getTvPreviewTitle()Landroid/widget/TextView;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/socure/docv/capturesdk/common/view/model/f;->a:Lcom/socure/docv/capturesdk/common/view/model/h;

    .line 5
    iget-object v1, v1, Lcom/socure/docv/capturesdk/common/view/model/h;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getTvPreviewTitle()Landroid/widget/TextView;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/socure/docv/capturesdk/common/view/model/f;->a:Lcom/socure/docv/capturesdk/common/view/model/h;

    .line 10
    iget-object v1, v1, Lcom/socure/docv/capturesdk/common/view/model/h;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getHelpImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 14
    iget v1, p1, Lcom/socure/docv/capturesdk/common/view/model/f;->b:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getRvInstructions()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 18
    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/view/model/f;->c:Ljava/util/List;

    .line 19
    iget-object v4, p1, Lcom/socure/docv/capturesdk/common/view/model/f;->d:Ljava/lang/String;

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getBtnContinue()Landroid/widget/Button;

    move-result-object v0

    .line 23
    iget-object v1, p1, Lcom/socure/docv/capturesdk/common/view/model/f;->e:Lcom/socure/docv/capturesdk/common/view/model/b;

    .line 24
    iget-object v1, v1, Lcom/socure/docv/capturesdk/common/view/model/b;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p1, Lcom/socure/docv/capturesdk/common/view/model/f;->e:Lcom/socure/docv/capturesdk/common/view/model/b;

    .line 27
    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/view/model/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getBtnContinue()Landroid/widget/Button;

    move-result-object v1

    const-string v2, "<get-btnContinue>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, p1, Lcom/socure/docv/capturesdk/common/view/model/f;->e:Lcom/socure/docv/capturesdk/common/view/model/b;

    .line 30
    iget-object v2, v2, Lcom/socure/docv/capturesdk/common/view/model/b;->d:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0, v2}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setCorner(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getBtnContinue()Landroid/widget/Button;

    move-result-object v0

    .line 33
    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/view/model/f;->e:Lcom/socure/docv/capturesdk/common/view/model/b;

    .line 34
    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/view/model/b;->b:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getBtnContinue()Landroid/widget/Button;

    move-result-object p0

    new-instance p1, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/capturesdk/common/view/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getView$capturesdk_productionRelease()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method
