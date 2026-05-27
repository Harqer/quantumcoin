.class public final Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Companion;,
        Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$EditListener;,
        Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;,
        Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Item;,
        Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Settings;,
        Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 &2\u00020\u0001:\u0007&\'()*+,B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006-"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;",
        "grid",
        "Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Settings;",
        "settings",
        "",
        "initialize",
        "(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Settings;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$EditListener;",
        "p",
        "Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$EditListener;",
        "getOnEditListener",
        "()Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$EditListener;",
        "setOnEditListener",
        "(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$EditListener;)V",
        "onEditListener",
        "Companion",
        "EditListener",
        "com/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a",
        "Grid",
        "Item",
        "Settings",
        "TouchedElement",
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
.field public static final BIN_LABEL_Z_INDEX_DP:F = 5.0f

.field public static final Companion:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Companion;

.field public static final DEFAULT_SUB_BACKGROUND_COLOR:I = -0xc97c01

.field public static final DEFAULT_TOTE_BACKGROUND_COLOR:I = -0xefb85f

.field public static final FONT_SIZE_MINI_SP:I = 0xa

.field public static final FONT_SIZE_SP:I = 0xc

.field public static final GRABBED_VIEW_ALPHA:F = 0.5f

.field public static final GRABBED_VIEW_ELEVATION_DP:F = 4.0f

.field public static final LABEL_HEIGHT_DP:I = 0x14

.field public static final LABEL_HORIZONTAL_PADDING_DP:I = 0x8

.field public static final LABEL_VERTICAL_PADDING_DP:I = 0x2

.field public static final LABEL_WIDTH_DP:I = 0x50

.field public static final POSITION_TOKEN:Ljava/lang/String; = "{position}"

.field public static final SUB_RADIUS_DP:F = 12.0f

.field public static final SUB_SIZE_DP:F = 66.0f

.field public static final SUB_X_DP:F = 16.0f

.field public static final SUB_Y_DP:F = 30.0f

.field public static final TOTE_HEIGHT_DP:I = 0x78

.field public static final TOTE_RADIUS_DP:F = 16.0f

.field public static final TOTE_SPACING_DP:I = 0x14

.field public static final TOTE_WIDTH_DP:I = 0x96

.field public static final UI_ELEMENT_ON_DARK_COLOR:I = -0x1e1813

.field public static final UI_ELEMENT_ON_LIGHT_COLOR:I = -0xe6efd8


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;

.field private l:Ljava/util/List;

.field private final m:Landroid/util/SparseArray;

.field private final n:Landroid/util/SparseArray;

.field private o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

.field private p:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$EditListener;

.field private q:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement;

.field private r:Ljava/lang/Integer;

.field private s:F

.field private t:F


# direct methods
.method public static synthetic $r8$lambda$Rf2reLIKKR8mM6xCBiTBkGMV25c(Landroid/animation/ValueAnimator;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a(Landroid/animation/ValueAnimator;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f8-m0WqdUjj_30Cc8gvhwuNDK0M(Landroid/animation/ValueAnimator;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a(Landroid/animation/ValueAnimator;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->Companion:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Companion;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x96

    .line 5
    invoke-static {p2, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a:I

    const/16 p3, 0x78

    .line 6
    invoke-static {p3, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->b:I

    const/16 v0, 0x14

    .line 7
    invoke-static {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->c:I

    const/high16 v0, 0x42840000    # 66.0f

    .line 8
    invoke-static {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->d:I

    const/16 v1, 0x8

    .line 9
    invoke-static {v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->e:I

    const/high16 v1, 0x41800000    # 16.0f

    .line 10
    invoke-static {v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v1

    iput v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->f:F

    const/high16 v2, 0x41f00000    # 30.0f

    .line 11
    invoke-static {v2, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v2

    iput v2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->g:F

    const/high16 v3, 0x40800000    # 4.0f

    .line 12
    invoke-static {v3, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v3

    iput v3, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->h:F

    .line 18
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, p2

    int-to-float v5, p3

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->i:Landroid/graphics/RectF;

    .line 24
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    add-float v4, v1, v0

    add-float/2addr v0, v2

    invoke-direct {v3, v1, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->j:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->k:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->l:Ljava/util/List;

    .line 33
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->m:Landroid/util/SparseArray;

    .line 34
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->n:Landroid/util/SparseArray;

    .line 35
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->Companion:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid$Companion;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid$Companion;->emptyGrid()Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    move-result-object p2

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 69
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$Nothing;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$Nothing;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->q:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->getRows()I

    move-result v0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->getColumns()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method private final a(Landroid/widget/FrameLayout;)Ljava/lang/Integer;
    .locals 4

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    .line 106
    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->c:I

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    iget v3, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a:I

    add-int/2addr v3, v0

    div-int/2addr v1, v3

    add-int/2addr v2, p1

    .line 107
    iget p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->b:I

    add-int/2addr p1, v0

    div-int/2addr v2, p1

    if-ltz v1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->getColumns()I

    move-result p1

    if-ge v1, p1, :cond_1

    if-ltz v2, :cond_1

    .line 109
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->getRows()I

    move-result p1

    if-lt v2, p1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->getColumns()I

    move-result p0

    mul-int/2addr p0, v2

    add-int/2addr p0, v1

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x1

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 99
    const-string v1, "{position}"

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, p1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 100
    const-string v1, "{position}"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    .line 102
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroid/animation/ValueAnimator;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$xTransition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$yTransition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$elevationTransition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$alphaTransition"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string p6, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 118
    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 119
    invoke-virtual {p3, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setY(F)V

    .line 120
    invoke-virtual {p4, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 121
    invoke-virtual {p5, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;->a(F)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method private static final a(Landroid/animation/ValueAnimator;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$xTransition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$yTransition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$elevationTransition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$alphaTransition"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string p6, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 113
    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 114
    invoke-virtual {p3, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setY(F)V

    .line 115
    invoke-virtual {p4, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 116
    invoke-virtual {p5, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;->a(F)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method private final a(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;ILkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->getColumns()I

    move-result v0

    .line 2
    rem-int v0, p2, v0

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->getColumns()I

    move-result v1

    .line 4
    div-int/2addr p2, v1

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    .line 9
    iget v3, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a:I

    iget v4, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->c:I

    add-int/2addr v3, v4

    mul-int/2addr v3, v0

    int-to-float v0, v3

    iget v3, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->f:F

    add-float/2addr v0, v3

    .line 10
    iget v3, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->b:I

    add-int/2addr v3, v4

    mul-int/2addr v3, p2

    int-to-float p2, v3

    iget v3, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->g:F

    add-float/2addr p2, v3

    .line 12
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;

    invoke-direct {v6, v1, v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;-><init>(FF)V

    .line 13
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;

    invoke-direct {v7, v2, p2}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;-><init>(FF)V

    .line 14
    new-instance v8, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getElevation()F

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v8, v3, v4}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;-><init>(FF)V

    .line 15
    new-instance v9, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v9, v3, v4}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;-><init>(FF)V

    .line 17
    new-instance v3, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-direct {v3, v1, v2}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-direct {v1, v0, p2}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    invoke-static {v3, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->distance(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)F

    move-result p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->dpFromPx(FLandroid/content/Context;)F

    move-result p0

    float-to-long v0, p0

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0xfa

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    check-cast p0, Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p0, 0x2

    .line 23
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 24
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$$ExternalSyntheticLambda1;

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$$ExternalSyntheticLambda1;-><init>(Landroid/animation/ValueAnimator;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$animateSubViewToPosition$3;

    invoke-direct {p0, v4, p3, v5}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$animateSubViewToPosition$3;-><init>(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function0;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;)V

    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;ILkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 49
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->getColumns()I

    move-result v0

    .line 50
    rem-int v0, p2, v0

    .line 51
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->getColumns()I

    move-result v1

    .line 52
    div-int/2addr p2, v1

    .line 54
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    .line 56
    iget v3, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a:I

    iget v4, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->c:I

    add-int/2addr v3, v4

    mul-int/2addr v3, v0

    int-to-float v0, v3

    .line 57
    iget v3, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->b:I

    add-int/2addr v3, v4

    mul-int/2addr v3, p2

    int-to-float p2, v3

    .line 59
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;

    invoke-direct {v6, v1, v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;-><init>(FF)V

    .line 60
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;

    invoke-direct {v7, v2, p2}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;-><init>(FF)V

    .line 61
    new-instance v8, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getElevation()F

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v8, v3, v4}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;-><init>(FF)V

    .line 62
    new-instance v9, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v9, v3, v4}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;-><init>(FF)V

    .line 64
    new-instance v3, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-direct {v3, v1, v2}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-direct {v1, v0, p2}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    invoke-static {v3, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->distance(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)F

    move-result p2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->dpFromPx(FLandroid/content/Context;)F

    move-result p0

    float-to-long v0, p0

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0xfa

    .line 66
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    check-cast p0, Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p0, 0x2

    .line 70
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 71
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$$ExternalSyntheticLambda0;

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$$ExternalSyntheticLambda0;-><init>(Landroid/animation/ValueAnimator;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/a;)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$animateToteViewToPosition$3;

    invoke-direct {p0, v4, p3, v5}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$animateToteViewToPosition$3;-><init>(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function0;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;)V

    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final access$displayToteSubs(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->n:Landroid/util/SparseArray;

    .line 2
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/d;->a:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/d;

    invoke-static {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/extensions/c;->a(Landroid/util/SparseArray;Lkotlin/jvm/functions/Function1;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->m:Landroid/util/SparseArray;

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/e;->a:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/e;

    invoke-static {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/extensions/c;->a(Landroid/util/SparseArray;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$setGrabbedTouchedElement$p(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->q:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement;

    return-void
.end method

.method public static final synthetic access$setHoverIndex$p(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->r:Ljava/lang/Integer;

    return-void
.end method

.method public static final access$swapSubIndex(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->m:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;

    .line 4
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;->getSubBarcode()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;->getSubBarcode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;->setSubBarcode(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;->setSubBarcode(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;

    .line 9
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;

    .line 10
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {v0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->swapSub(II)V

    .line 14
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->p:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$EditListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$EditListener;->onSubSwapped(II)V

    :cond_0
    return-void
.end method

.method public static final access$swapToteIndex(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->m:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;

    .line 5
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;

    .line 9
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;

    .line 10
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {v0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->swapTote(II)V

    .line 14
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->p:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$EditListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$EditListener;->onToteSwapped(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getOnEditListener()Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$EditListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->p:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$EditListener;

    return-object p0
.end method

.method public final initialize(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Settings;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "grid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "settings"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    .line 2
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->l:Ljava/util/List;

    .line 511
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 512
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 514
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x50

    invoke-static {v4, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result v1

    .line 515
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x14

    invoke-static {v5, v4}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result v4

    .line 516
    iget v5, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a:I

    sub-int/2addr v5, v1

    const/4 v6, 0x2

    div-int/2addr v5, v6

    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v8, v7}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v7

    .line 518
    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    .line 1023
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1024
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v8

    check-cast v12, Lkotlin/collections/IntIterator;

    invoke-virtual {v12}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v12

    .line 1025
    iget-object v13, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {v13}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->getColumns()I

    move-result v13

    .line 1026
    rem-int v13, v12, v13

    .line 1027
    iget-object v14, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {v14}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->getColumns()I

    move-result v14

    .line 1028
    div-int v14, v12, v14

    .line 1030
    new-instance v15, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v15, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x11

    .line 1031
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1032
    iget v6, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->e:I

    invoke-virtual {v15, v6, v9, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v6, 0xc

    const/4 v9, 0x1

    const/4 v3, 0x2

    .line 1034
    invoke-virtual {v15, v11, v6, v9, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    const/4 v6, 0x0

    const/16 v9, 0x258

    const/4 v3, 0x0

    .line 1047
    invoke-static {v6, v9, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v6

    .line 1050
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1055
    invoke-virtual {v15}, Landroid/widget/TextView;->setSingleLine()V

    .line 1058
    invoke-virtual/range {p2 .. p2}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Settings;->getToteTextFormat()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1061
    iget v9, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a:I

    iget v12, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->c:I

    add-int/2addr v9, v12

    mul-int/2addr v9, v13

    add-int/2addr v9, v5

    int-to-float v9, v9

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setX(F)V

    .line 1062
    iget v9, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->b:I

    iget v12, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->c:I

    add-int/2addr v9, v12

    mul-int/2addr v9, v14

    int-to-float v9, v9

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setY(F)V

    .line 1063
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setZ(F)V

    .line 1065
    invoke-virtual {v0, v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1537
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v3

    const/4 v6, 0x2

    move-object/from16 v3, p2

    goto :goto_1

    :cond_1
    move v3, v9

    .line 1538
    iput-object v10, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->l:Ljava/util/List;

    .line 1539
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->m:Landroid/util/SparseArray;

    new-instance v4, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/h;

    invoke-direct {v4, v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/h;-><init>(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;)V

    invoke-static {v1, v4}, Lcom/scandit/datacapture/barcode/internal/module/extensions/c;->a(Landroid/util/SparseArray;Lkotlin/jvm/functions/Function1;)V

    .line 1540
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->n:Landroid/util/SparseArray;

    new-instance v4, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/i;

    invoke-direct {v4, v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/i;-><init>(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;)V

    invoke-static {v1, v4}, Lcom/scandit/datacapture/barcode/internal/module/extensions/c;->a(Landroid/util/SparseArray;Lkotlin/jvm/functions/Function1;)V

    .line 1541
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1542
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->n:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1544
    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a()I

    move-result v1

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_3

    .line 1545
    iget-object v5, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->getColumns()I

    move-result v5

    .line 1546
    rem-int v5, v4, v5

    .line 1547
    iget-object v6, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->getColumns()I

    move-result v6

    .line 1548
    div-int v6, v4, v6

    .line 1550
    iget-object v7, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {v7, v4}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->itemAtIndex(I)Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Item;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_3

    .line 1552
    :cond_2
    iget-object v8, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->m:Landroid/util/SparseArray;

    new-instance v9, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1553
    invoke-virtual/range {p2 .. p2}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Settings;->getToteColor()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;->setToteColor(I)V

    .line 1554
    invoke-virtual/range {p2 .. p2}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Settings;->getSubColor()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;->setSubColor(I)V

    .line 1555
    invoke-virtual {v7}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Item;->getToteText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;->setMainBarcode(Ljava/lang/String;)V

    .line 1556
    invoke-virtual {v7}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Item;->getSubText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;->setSubBarcode(Ljava/lang/String;)V

    .line 1558
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a:I

    iget v11, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->b:I

    invoke-direct {v7, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1559
    iget v10, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a:I

    iget v11, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->c:I

    add-int/2addr v10, v11

    mul-int/2addr v10, v5

    int-to-float v5, v10

    invoke-virtual {v9, v5}, Landroid/widget/FrameLayout;->setX(F)V

    .line 1560
    iget v5, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->b:I

    iget v10, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->c:I

    add-int/2addr v5, v10

    mul-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v9, v5}, Landroid/widget/FrameLayout;->setY(F)V

    .line 1562
    invoke-virtual {v0, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1563
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1564
    invoke-virtual {v8, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1578
    :cond_3
    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a()I

    move-result v1

    move v9, v3

    :goto_4
    if-ge v9, v1, :cond_7

    .line 1579
    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {v3, v9}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->itemAtIndex(I)Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Item;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_5

    .line 1581
    :cond_4
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Item;->getSubText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    .line 1582
    :cond_5
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->n:Landroid/util/SparseArray;

    new-instance v10, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1583
    invoke-virtual/range {p2 .. p2}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Settings;->getSubColor()I

    move-result v5

    invoke-virtual {v10, v5}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;->setColor(I)V

    .line 1584
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Item;->getSubText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;->setText(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1585
    invoke-virtual {v10, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1588
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->d:I

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1589
    invoke-virtual {v0, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1590
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1591
    invoke-virtual {v4, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 1592
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->getColumns()I

    move-result v2

    .line 3
    rem-int v2, v1, v2

    .line 4
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->getColumns()I

    move-result v3

    .line 5
    div-int v3, v1, v3

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v2

    .line 9
    iget v4, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a:I

    iget v5, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->c:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v2, v4

    int-to-float v3, v3

    .line 10
    iget v4, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->b:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->k:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;

    invoke-virtual {v2, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->getColumns()I

    move-result p1

    .line 3
    iget p2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a:I

    mul-int/2addr p1, p2

    .line 4
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->getColumns()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 5
    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->c:I

    mul-int/2addr p2, v0

    add-int/2addr p2, p1

    .line 6
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->getRows()I

    move-result p1

    .line 7
    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->b:I

    mul-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->getRows()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 9
    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->c:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 11
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    goto/16 :goto_8

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->q:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement;

    .line 17
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$Nothing;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$Nothing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 18
    instance-of v1, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$SubHandle;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$SubHandle;

    .line 19
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$SubHandle;->getSubView()Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->s:F

    sub-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setX(F)V

    .line 20
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$SubHandle;->getSubView()Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->t:F

    sub-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setY(F)V

    .line 24
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$SubHandle;->getIndex()I

    move-result v1

    .line 25
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$SubHandle;->getSubView()Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a(Landroid/widget/FrameLayout;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 28
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->r:Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->r:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_2

    .line 32
    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->n:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;

    if-eqz v5, :cond_2

    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 35
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/b;->a:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/b;

    .line 36
    invoke-direct {p0, v5, v4, v6}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;ILkotlin/jvm/functions/Function0;)V

    :cond_2
    if-eq v3, v1, :cond_3

    .line 37
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->n:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;

    if-eqz v3, :cond_3

    .line 38
    sget-object v4, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/b;->a:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/b;

    .line 39
    invoke-direct {p0, v3, v1, v4}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;ILkotlin/jvm/functions/Function0;)V

    .line 40
    :cond_3
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->r:Ljava/lang/Integer;

    goto/16 :goto_9

    .line 41
    :cond_4
    instance-of v1, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$ToteHandle;

    if-eqz v1, :cond_16

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$ToteHandle;

    .line 42
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$ToteHandle;->getView()Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->s:F

    sub-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setX(F)V

    .line 43
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$ToteHandle;->getView()Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->t:F

    sub-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setY(F)V

    .line 47
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$ToteHandle;->getIndex()I

    move-result v1

    .line 48
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$ToteHandle;->getView()Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;

    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a(Landroid/widget/FrameLayout;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 51
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->r:Ljava/lang/Integer;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_7

    .line 53
    :goto_1
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->r:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_6

    .line 55
    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->m:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;

    if-eqz v5, :cond_6

    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 58
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/c;->a:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/c;

    .line 59
    invoke-direct {p0, v5, v4, v6}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;ILkotlin/jvm/functions/Function0;)V

    :cond_6
    if-eq v3, v1, :cond_7

    .line 60
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->m:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;

    if-eqz v3, :cond_7

    .line 61
    sget-object v4, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/c;->a:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/c;

    .line 62
    invoke-direct {p0, v3, v1, v4}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;ILkotlin/jvm/functions/Function0;)V

    .line 63
    :cond_7
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->r:Ljava/lang/Integer;

    goto/16 :goto_9

    .line 64
    :cond_8
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->q:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement;

    .line 65
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$Nothing;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$Nothing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 66
    instance-of v1, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$SubHandle;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$SubHandle;

    .line 67
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 68
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->m:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    move v3, v2

    .line 70
    :cond_9
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$SubHandle;->getSubView()Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;

    move-result-object v4

    if-eqz v3, :cond_a

    move v5, v1

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$SubHandle;->getIndex()I

    move-result v5

    :goto_2
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/f;

    invoke-direct {v6, v3, p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/f;-><init>(ZLcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$SubHandle;I)V

    invoke-direct {p0, v4, v5, v6}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;ILkotlin/jvm/functions/Function0;)V

    goto/16 :goto_9

    .line 71
    :cond_b
    instance-of v1, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$ToteHandle;

    if-eqz v1, :cond_16

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$ToteHandle;

    .line 72
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 73
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$ToteHandle;->getView()Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;

    move-result-object v3

    new-instance v4, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/g;

    invoke-direct {v4, p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/g;-><init>(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$ToteHandle;I)V

    invoke-direct {p0, v3, v1, v4}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;ILkotlin/jvm/functions/Function0;)V

    goto/16 :goto_9

    .line 74
    :cond_c
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->q:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement;

    sget-object v4, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$Nothing;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$Nothing;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v5, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->c:I

    div-int/2addr v5, v1

    add-int/2addr v5, v0

    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iget v5, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a:I

    iget v6, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->c:I

    add-int/2addr v5, v6

    div-int/2addr v0, v5

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iget v6, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->c:I

    div-int/2addr v6, v1

    add-int/2addr v6, v5

    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iget v5, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->b:I

    iget v6, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->c:I

    add-int/2addr v5, v6

    div-int/2addr v1, v5

    .line 77
    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->getColumns()I

    move-result v5

    mul-int/2addr v5, v1

    add-int/2addr v5, v0

    if-ltz v5, :cond_f

    .line 78
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a()I

    move-result v6

    if-ge v5, v6, :cond_f

    .line 79
    iget-object v6, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->m:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;

    if-nez v6, :cond_d

    goto :goto_3

    .line 80
    :cond_d
    iget-object v7, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->n:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v9, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a:I

    iget v10, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->c:I

    add-int/2addr v9, v10

    mul-int/2addr v9, v0

    int-to-float v0, v9

    sub-float/2addr v8, v0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v9, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->b:I

    iget v10, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->c:I

    add-int/2addr v9, v10

    mul-int/2addr v9, v1

    int-to-float v1, v9

    sub-float/2addr v0, v1

    if-eqz v7, :cond_e

    .line 85
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v8, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 86
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$SubHandle;

    invoke-direct {v0, v5, v7}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$SubHandle;-><init>(ILcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;)V

    goto :goto_4

    .line 87
    :cond_e
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v8, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 88
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$ToteHandle;

    invoke-direct {v0, v5, v6}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$ToteHandle;-><init>(ILcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;)V

    goto :goto_4

    :cond_f
    :goto_3
    move-object v0, v4

    .line 89
    :goto_4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 90
    instance-of v1, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$SubHandle;

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_13

    move-object v1, v0

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$SubHandle;

    .line 91
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->q:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement;

    .line 92
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$SubHandle;->getIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->r:Ljava/lang/Integer;

    .line 93
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a()I

    move-result v5

    move v6, v3

    :goto_5
    if-ge v6, v5, :cond_12

    .line 94
    iget-object v7, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {v7}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->getColumns()I

    move-result v7

    .line 95
    rem-int v7, v6, v7

    .line 96
    iget-object v8, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->o:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {v8}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->getColumns()I

    move-result v8

    .line 97
    div-int v8, v6, v8

    .line 99
    iget-object v9, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->m:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;->hideSub()V

    .line 100
    :cond_10
    iget-object v9, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->n:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;

    if-nez v9, :cond_11

    goto :goto_6

    :cond_11
    const/high16 v10, 0x3f800000    # 1.0f

    .line 102
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 103
    iget v10, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->a:I

    iget v11, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->c:I

    add-int/2addr v10, v11

    mul-int/2addr v10, v7

    int-to-float v7, v10

    iget v10, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->f:F

    add-float/2addr v7, v10

    invoke-virtual {v9, v7}, Landroid/widget/FrameLayout;->setX(F)V

    .line 104
    iget v7, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->b:I

    iget v10, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->c:I

    add-int/2addr v7, v10

    mul-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->g:F

    add-float/2addr v7, v8

    invoke-virtual {v9, v7}, Landroid/widget/FrameLayout;->setY(F)V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 105
    :cond_12
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$SubHandle;->getSubView()Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 106
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$SubHandle;->getSubView()Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;

    move-result-object v1

    iget v4, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->h:F

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setElevation(F)V

    goto :goto_7

    .line 107
    :cond_13
    instance-of v1, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$ToteHandle;

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$ToteHandle;

    .line 108
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->q:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement;

    .line 109
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$ToteHandle;->getIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->r:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$ToteHandle;->getView()Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 112
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$ToteHandle;->getView()Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;

    move-result-object v1

    iget v4, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->h:F

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 113
    :cond_14
    :goto_7
    instance-of v0, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$Nothing;

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    :goto_8
    move v2, v3

    .line 137
    :cond_16
    :goto_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->s:F

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->t:F

    return v2
.end method

.method public final setOnEditListener(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$EditListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->p:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$EditListener;

    return-void
.end method
