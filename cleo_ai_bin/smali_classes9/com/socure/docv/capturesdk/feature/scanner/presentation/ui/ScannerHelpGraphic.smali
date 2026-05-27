.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\u001a\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u0019R#\u0010\u001f\u001a\n \u0016*\u0004\u0018\u00010\u001b0\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000c\u001a\u0004\u0008\u001d\u0010\u001eR#\u0010\"\u001a\n \u0016*\u0004\u0018\u00010\u001b0\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000c\u001a\u0004\u0008!\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;",
        "b",
        "Lkotlin/Lazy;",
        "getAccessibilityUseCase",
        "()Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;",
        "accessibilityUseCase",
        "Landroid/view/View;",
        "c",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "kotlin.jvm.PlatformType",
        "d",
        "getHelpGraphic",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "helpGraphic",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "e",
        "getTitle",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "title",
        "f",
        "getMessage",
        "message",
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
.field public a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


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

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->b:Lkotlin/Lazy;

    .line 18
    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic$$ExternalSyntheticLambda1;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->c:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic$$ExternalSyntheticLambda2;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->d:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic$$ExternalSyntheticLambda3;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->e:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic$$ExternalSyntheticLambda4;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->f:Lkotlin/Lazy;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->getView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/socure/docv/capturesdk/R$id;->iv_help_graphic_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Application;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/socure/docv/capturesdk/di/b;->a(Landroid/app/Application;)Lcom/socure/docv/capturesdk/di/app/b;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/di/app/e;

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/app/e;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final b(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->getView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/socure/docv/capturesdk/R$id;->tv_scan_help_msg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static final c(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->getView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/socure/docv/capturesdk/R$id;->tv_scan_help_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static final d(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lcom/socure/docv/capturesdk/R$layout;->socure_scanner_help_overlay:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string v0, "inflate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getAccessibilityUseCase()Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;

    return-object p0
.end method

.method private final getHelpGraphic()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method private final getMessage()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method private final getTitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method private final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "scanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 6
    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {v1, p1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->getHelpGraphic()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/socure/docv/capturesdk/R$dimen;->selfie_help_graphic_margin_socure:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 10
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 11
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->getHelpGraphic()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/C;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 21
    sget v0, Lcom/socure/docv/capturesdk/R$drawable;->socure_scanner_help_graphic_selfie_auto:I

    goto :goto_1

    .line 16
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 22
    :cond_4
    sget v0, Lcom/socure/docv/capturesdk/R$drawable;->socure_scanner_help_graphic_selfie:I

    goto :goto_1

    .line 23
    :cond_5
    sget v0, Lcom/socure/docv/capturesdk/R$drawable;->socure_scanner_help_graphic_passport:I

    goto :goto_1

    .line 24
    :cond_6
    sget v0, Lcom/socure/docv/capturesdk/R$drawable;->socure_scanner_help_graphic_back:I

    goto :goto_1

    .line 25
    :cond_7
    sget v0, Lcom/socure/docv/capturesdk/R$drawable;->socure_scanner_help_graphic_front:I

    .line 26
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 36
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->getTitle()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->getAccessibilityUseCase()Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->getTitle()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    const-string p1, "<get-title>(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt;->queue$default(Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;Landroid/view/View;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    :cond_8
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->getMessage()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->getAccessibilityUseCase()Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->getMessage()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    const-string p1, "<get-message>(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt;->queue$default(Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;Landroid/view/View;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    :cond_9
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
