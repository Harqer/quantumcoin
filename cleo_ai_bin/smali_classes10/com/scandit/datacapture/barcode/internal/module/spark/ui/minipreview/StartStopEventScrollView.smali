.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;",
        "Landroid/widget/HorizontalScrollView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
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
.field private a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/H;

.field private b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/G;

.field private c:Z


# direct methods
.method public static synthetic $r8$lambda$BjDc4aOu_KvmolBLBwHa9Fd_8o8(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nqv3IzDvtfF-8iAfrHJclDtQr4o(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
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

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;)V

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 17
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;)V

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;Landroid/view/View;IIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/G;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;->c:Z

    if-nez p1, :cond_6

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/H;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/H;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    .line 9
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/y;

    if-eqz p1, :cond_2

    .line 10
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->J()V

    .line 11
    :cond_2
    iput-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;->c:Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/H;

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/H;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    .line 15
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/y;

    if-eqz p1, :cond_5

    .line 16
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->K()V

    .line 17
    :cond_5
    iput-boolean p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;->c:Z

    :cond_6
    :goto_0
    return p2
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/G;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/G;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/H;

    return-void
.end method
