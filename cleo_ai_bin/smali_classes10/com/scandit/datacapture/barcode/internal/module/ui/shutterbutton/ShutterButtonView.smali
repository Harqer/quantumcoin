.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/graphics/drawable/Animatable;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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


# instance fields
.field private a:Z

.field private final b:Z

.field private final c:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;


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

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 25
    sget-object v0, Lcom/scandit/datacapture/barcode/R$styleable;->ShutterButtonView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :try_start_0
    sget v0, Lcom/scandit/datacapture/barcode/R$styleable;->ShutterButtonView_recordMode:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;->b:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_button_shutter_record_pause:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_button_shutter_play_pause:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    .line 38
    :cond_1
    :goto_1
    iget-boolean p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;->b:Z

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_button_shutter_record_pause:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_button_shutter_play_pause:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 42
    :goto_2
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p2, 0x8c

    .line 49
    invoke-static {p2, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result p1

    .line 50
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 51
    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 52
    invoke-static {v1, p3}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(II)I

    move-result v2

    invoke-static {v1, p3}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(II)I

    move-result v3

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gradientColors"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;-><init>(Landroid/content/Context;II[I)V

    .line 298
    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 300
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 301
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 302
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;->a:Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;->a:Z

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    .line 2
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->f:Z

    return p0
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->b()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->f:Z

    return-void
.end method
