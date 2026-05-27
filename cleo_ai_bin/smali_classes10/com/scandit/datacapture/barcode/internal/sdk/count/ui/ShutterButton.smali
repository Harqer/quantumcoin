.class public final Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion;,
        Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Style;,
        Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008R*\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u0019\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00148@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0004\"\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;",
        "Landroid/widget/FrameLayout;",
        "",
        "isAnimating",
        "()Z",
        "enabled",
        "",
        "setEnabled",
        "(Z)V",
        "animated",
        "setAnimated",
        "Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Style;",
        "value",
        "e",
        "Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Style;",
        "getStyle",
        "()Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Style;",
        "setStyle",
        "(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Style;)V",
        "style",
        "Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;",
        "getStateManager$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;",
        "setStateManager$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;)V",
        "stateManager",
        "isVisible",
        "setVisible",
        "Companion",
        "Style",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion;


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;

.field private final b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

.field private e:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->Companion:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->a:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;

    .line 11
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;

    invoke-direct {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;

    const/4 p1, 0x0

    const/4 p4, 0x1

    .line 16
    invoke-static {p3, p1, p4, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result p3

    .line 17
    invoke-static {p2, p1, p4, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result p1

    .line 22
    invoke-virtual {p0, p4}, Landroid/view/View;->setClickable(Z)V

    .line 23
    invoke-virtual {p0, p4}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    const-string p2, "container"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, -0x1

    const/4 v0, 0x0

    .line 25
    invoke-static {p5, v0}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(II)I

    move-result v1

    invoke-static {p5, v0}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(II)I

    move-result v2

    filled-new-array {v1, v2, p5}, [I

    move-result-object p5

    .line 26
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "gradientColors"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-direct {p2, v1, p3, p1, p5}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;-><init>(Landroid/content/Context;II[I)V

    .line 271
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 273
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p5, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    .line 274
    iput p3, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 275
    invoke-virtual {p2, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    .line 277
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p2, p5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 278
    sget p5, Lcom/scandit/datacapture/barcode/R$drawable;->sc_button_shutter:I

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 281
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 282
    iput p3, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 284
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->c:Landroid/widget/ImageView;

    .line 286
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$setupFloatingModeIfNeeded$1;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$setupFloatingModeIfNeeded$1;-><init>(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 287
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Style;->SEMI_TRANSPARENT:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Style;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->e:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Style;

    return-void
.end method

.method public static final synthetic access$getMode$p(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;)Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->a:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;

    return-object p0
.end method

.method public static final synthetic access$getTouchListener$p(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;

    return-object p0
.end method

.method public static final create(Landroid/content/Context;IILcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;)Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->Companion:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion;->create(Landroid/content/Context;IILcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;)Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getStateManager$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->a()Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;

    move-result-object p0

    return-object p0
.end method

.method public final getStyle()Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Style;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->e:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Style;

    return-object p0
.end method

.method public final isAnimating()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    .line 2
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->f:Z

    return p0
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setAnimated(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->start()V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->b()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->f:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setStateManager$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;)V

    return-void
.end method

.method public final setStyle(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Style;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->e:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Style;

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    sget p1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_button_shutter:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 5
    :cond_1
    sget p1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_button_shutter_light:I

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
