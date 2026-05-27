.class public final Lcom/scandit/datacapture/core/internal/module/ui/ErrorOverlay;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scandit/datacapture/core/internal/module/ui/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x77000000

    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/ui/m;

    invoke-direct {v2, p1}, Lcom/scandit/datacapture/core/internal/module/ui/m;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    .line 40
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p1, 0x14

    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v0, v1, v0}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result p1

    .line 44
    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const/high16 p1, 0x41c80000    # 25.0f

    .line 45
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 46
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 47
    iput-object v2, p0, Lcom/scandit/datacapture/core/internal/module/ui/ErrorOverlay;->a:Lcom/scandit/datacapture/core/internal/module/ui/m;

    .line 60
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "string"

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/ErrorOverlay;->a:Lcom/scandit/datacapture/core/internal/module/ui/m;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/common/ContextStatus;)V
    .locals 3

    const-string v0, "contextStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/ContextStatus;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/ContextStatus;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/ErrorOverlay;->a:Lcom/scandit/datacapture/core/internal/module/ui/m;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
