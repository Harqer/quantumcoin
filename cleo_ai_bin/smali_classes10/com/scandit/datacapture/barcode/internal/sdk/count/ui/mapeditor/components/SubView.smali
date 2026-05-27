.class public final Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR*\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "value",
        "c",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "text",
        "color",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
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
.field public static final MAX_TEXT_LENGTH:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;

.field private final b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;


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

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;

    invoke-direct {p2, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;->a:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;

    .line 6
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    .line 7
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x8

    .line 8
    invoke-static {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    .line 9
    invoke-static {v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result v2

    .line 10
    invoke-virtual {p3, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 16
    invoke-virtual {p3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x258

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;->getColor()I

    move-result v0

    .line 28
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;->uiElementColorOnBackground(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 33
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;->b:Landroid/widget/TextView;

    .line 43
    const-string p3, ""

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x42840000    # 66.0f

    .line 51
    invoke-static {p2, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;->a:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;->getSubColor()I

    move-result p0

    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;->a:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;->setSubColor(I)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;->b:Landroid/widget/TextView;

    .line 3
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;->uiElementColorOnBackground(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;->c:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;->b:Landroid/widget/TextView;

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;->ellipsizeTextIfTooLong(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
