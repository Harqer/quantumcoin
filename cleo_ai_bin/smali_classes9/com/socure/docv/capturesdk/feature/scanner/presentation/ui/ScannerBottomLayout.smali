.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R#\u0010\u001a\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R#\u0010\u001f\u001a\n \u0015*\u0004\u0018\u00010\u001b0\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001eR#\u0010$\u001a\n \u0015*\u0004\u0018\u00010 0 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010#R*\u0010,\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "",
        "setManualButtonClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "contentDescription",
        "setManualButtonContentDescription",
        "(Ljava/lang/String;)V",
        "setHelpButtonContentDescription",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lkotlin/Lazy;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "b",
        "getBtnHelp",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "btnHelp",
        "Landroid/widget/ImageView;",
        "c",
        "getBtnManual",
        "()Landroid/widget/ImageView;",
        "btnManual",
        "Lkotlin/Function0;",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "getHelpButtonClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setHelpButtonClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "helpButtonClickListener",
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

.field public d:Lkotlin/jvm/functions/Function0;


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

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->a:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout$$ExternalSyntheticLambda2;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->b:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout$$ExternalSyntheticLambda3;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->c:Lkotlin/Lazy;

    .line 8
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->c()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/socure/docv/capturesdk/R$layout;->socure_scanner_bottom_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->getView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/socure/docv/capturesdk/R$id;->btn_help:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;Landroid/view/View;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final b(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->getView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/socure/docv/capturesdk/R$id;->btn_manual:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getBtnHelp()Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method private final getBtnManual()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->getBtnManual()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "<get-btnManual>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->getBtnManual()Landroid/widget/ImageView;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->getBtnManual()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->getBtnManual()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "<get-btnManual>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->showWithFadeInAnimation(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->getBtnManual()Landroid/widget/ImageView;

    move-result-object p0

    sget p1, Lcom/socure/docv/capturesdk/R$drawable;->ic_socure_camera_button_dark:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->getBtnManual()Landroid/widget/ImageView;

    move-result-object p0

    const-string v0, "<get-btnManual>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->getBtnHelp()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->getBtnHelp()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->getBtnHelp()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p0

    const-string v0, "<get-btnHelp>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->showWithFadeInAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getHelpButtonClickListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->d:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final setHelpButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setHelpButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->getBtnHelp()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setManualButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->getBtnManual()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setManualButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->getBtnManual()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
