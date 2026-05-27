.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/k0;


# static fields
.field public static final l:I


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public b:Z

.field public c:Z

.field public d:Lkotlin/jvm/internal/Lambda;

.field public final e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

.field public final f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

.field public g:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;

.field public h:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;

.field public i:Ljava/lang/Boolean;

.field public j:Z

.field public final k:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x70

    .line 1
    invoke-static {v2, v0, v1, v0}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->l:I

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "layoutHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shutterButtonContainer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "floatingShutterButtonContainer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->a:Landroid/widget/FrameLayout;

    .line 3
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShouldShowShutterButton()Z

    move-result v0

    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->b:Z

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShouldShowFloatingShutterButton()Z

    move-result v0

    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->c:Z

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShutterButtonContentDescription()Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getFloatingShutterButtonContentDescription()Ljava/lang/String;

    .line 13
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Style;->LIGHT:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Style;

    .line 14
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/q0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/q0;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->d:Lkotlin/jvm/internal/Lambda;

    .line 15
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    .line 16
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    invoke-direct {p1, p3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    .line 17
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/p0;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/p0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->c:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->h:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    .line 4
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtilsKt;->getSize(Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v3, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;->a(Landroid/util/Size;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->setStateManager$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;)V

    .line 11
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 12
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setY(F)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->g:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->c()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->j:Z

    .line 50
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->d:Lkotlin/jvm/internal/Lambda;

    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->j:Z

    .line 25
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->d:Lkotlin/jvm/internal/Lambda;

    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;
    .locals 4

    .line 15
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->Companion:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion;

    .line 19
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;->FLOATING:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;

    const/16 v2, 0x38

    const/16 v3, 0x70

    .line 20
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion;->create(Landroid/content/Context;IILcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;)Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;

    move-result-object p1

    .line 26
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    sget v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->l:I

    const v2, 0x800035

    .line 28
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->setVisible(Z)V

    .line 34
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getFloatingShutterButtonContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->h:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->g:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->b:Z

    .line 42
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->setVisible(Z)V

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->h:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;

    if-nez v0, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->c:Z

    .line 45
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->setVisible(Z)V

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/k0;->b(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;Z)V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->h:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;
    .locals 4

    .line 4
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->Companion:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion;

    .line 8
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;->FIXED:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;

    const/16 v2, 0x50

    const/16 v3, 0x8c

    .line 9
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion;->create(Landroid/content/Context;IILcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;)Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;

    move-result-object p1

    const/16 v0, 0x64

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->setVisible(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->c()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0$$ExternalSyntheticLambda2;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShutterButtonContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->g:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->g:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/o0;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/o0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;)V

    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->h:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/m0;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/m0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;)V

    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->g:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->isWideAspectRatio(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->c:I

    .line 6
    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x15

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->c:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->c:I

    .line 18
    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->c:I

    .line 25
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object p0
.end method
