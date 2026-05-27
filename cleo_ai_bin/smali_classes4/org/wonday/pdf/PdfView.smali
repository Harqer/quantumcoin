.class public Lorg/wonday/pdf/PdfView;
.super Lcom/github/barteksc/pdfviewer/PDFView;
.source "PdfView.java"

# interfaces
.implements Lcom/github/barteksc/pdfviewer/listener/OnPageChangeListener;
.implements Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;
.implements Lcom/github/barteksc/pdfviewer/listener/OnErrorListener;
.implements Lcom/github/barteksc/pdfviewer/listener/OnTapListener;
.implements Lcom/github/barteksc/pdfviewer/listener/OnDrawListener;
.implements Lcom/github/barteksc/pdfviewer/listener/OnPageScrollListener;
.implements Lcom/github/barteksc/pdfviewer/link/LinkHandler;


# instance fields
.field private autoSpacing:Z

.field private enableAnnotationRendering:Z

.field private enableAntialiasing:Z

.field private enableDoubleTapZoom:Z

.field private enablePaging:Z

.field private enableRTL:Z

.field private fitPolicy:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

.field private horizontal:Z

.field private lastPageHeight:F

.field private lastPageWidth:F

.field private maxScale:F

.field private minScale:F

.field private oldH:I

.field private oldW:I

.field private originalWidth:F

.field private page:I

.field private pageFling:Z

.field private pageSnap:Z

.field private password:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private scale:F

.field private scrollEnabled:Z

.field private singlePage:Z

.field private spacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 63
    iput p1, p0, Lorg/wonday/pdf/PdfView;->page:I

    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p0, Lorg/wonday/pdf/PdfView;->horizontal:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    iput v0, p0, Lorg/wonday/pdf/PdfView;->scale:F

    .line 66
    iput v0, p0, Lorg/wonday/pdf/PdfView;->minScale:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 67
    iput v0, p0, Lorg/wonday/pdf/PdfView;->maxScale:F

    const/16 v0, 0xa

    .line 69
    iput v0, p0, Lorg/wonday/pdf/PdfView;->spacing:I

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lorg/wonday/pdf/PdfView;->password:Ljava/lang/String;

    .line 71
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->enableAntialiasing:Z

    .line 72
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->enableAnnotationRendering:Z

    .line 73
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->enableDoubleTapZoom:Z

    .line 75
    iput-boolean p2, p0, Lorg/wonday/pdf/PdfView;->enablePaging:Z

    .line 76
    iput-boolean p2, p0, Lorg/wonday/pdf/PdfView;->autoSpacing:Z

    .line 77
    iput-boolean p2, p0, Lorg/wonday/pdf/PdfView;->pageFling:Z

    .line 78
    iput-boolean p2, p0, Lorg/wonday/pdf/PdfView;->pageSnap:Z

    .line 79
    sget-object v0, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->WIDTH:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    iput-object v0, p0, Lorg/wonday/pdf/PdfView;->fitPolicy:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    .line 80
    iput-boolean p2, p0, Lorg/wonday/pdf/PdfView;->singlePage:Z

    .line 81
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->scrollEnabled:Z

    .line 82
    iput-boolean p2, p0, Lorg/wonday/pdf/PdfView;->enableRTL:Z

    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lorg/wonday/pdf/PdfView;->originalWidth:F

    .line 85
    iput p1, p0, Lorg/wonday/pdf/PdfView;->lastPageWidth:F

    .line 86
    iput p1, p0, Lorg/wonday/pdf/PdfView;->lastPageHeight:F

    .line 89
    iput p2, p0, Lorg/wonday/pdf/PdfView;->oldW:I

    .line 90
    iput p2, p0, Lorg/wonday/pdf/PdfView;->oldH:I

    return-void
.end method

.method private getPdfPageCount(Ljava/io/File;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 p0, 0x10000000

    .line 288
    invoke-static {p1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 289
    new-instance p1, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {p1, p0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 290
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    .line 291
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 292
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    return v0
.end method

.method private getURI(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 510
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 512
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 513
    :cond_1
    :goto_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private handlePage(I)V
    .locals 0

    .line 502
    invoke-virtual {p0, p1}, Lorg/wonday/pdf/PdfView;->jumpTo(I)V

    return-void
.end method

.method private handleUri(Ljava/lang/String;)V
    .locals 3

    .line 477
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "linkPressed|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 481
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getId()I

    move-result v1

    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    .line 482
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 484
    new-instance v2, Lorg/wonday/pdf/events/TopChangeEvent;

    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getId()I

    move-result p0

    invoke-direct {v2, v1, p0, v0}, Lorg/wonday/pdf/events/TopChangeEvent;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    if-eqz p1, :cond_0

    .line 487
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$onPageChanged$0(Lcom/facebook/react/uimanager/events/EventDispatcher;Lorg/wonday/pdf/events/TopChangeEvent;)V
    .locals 0

    .line 113
    invoke-interface {p0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private static setTouchesEnabled(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 524
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 526
    :cond_0
    new-instance v0, Lorg/wonday/pdf/PdfView$1;

    invoke-direct {v0}, Lorg/wonday/pdf/PdfView$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 534
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 535
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 536
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 537
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 538
    invoke-static {v1, p1}, Lorg/wonday/pdf/PdfView;->setTouchesEnabled(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private setTouchesEnabled(Z)V
    .locals 0

    .line 519
    invoke-static {p0, p1}, Lorg/wonday/pdf/PdfView;->setTouchesEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method private showLog(Ljava/lang/String;)V
    .locals 0

    .line 506
    const-string p0, "PdfView"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public drawPdf()V
    .locals 7

    .line 297
    iget-object v0, p0, Lorg/wonday/pdf/PdfView;->path:Ljava/lang/String;

    iget v1, p0, Lorg/wonday/pdf/PdfView;->page:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "drawPdf path:%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/wonday/pdf/PdfView;->showLog(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lorg/wonday/pdf/PdfView;->path:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 302
    iget v0, p0, Lorg/wonday/pdf/PdfView;->minScale:F

    invoke-virtual {p0, v0}, Lorg/wonday/pdf/PdfView;->setMinZoom(F)V

    .line 303
    iget v0, p0, Lorg/wonday/pdf/PdfView;->maxScale:F

    invoke-virtual {p0, v0}, Lorg/wonday/pdf/PdfView;->setMaxZoom(F)V

    .line 304
    iget v0, p0, Lorg/wonday/pdf/PdfView;->maxScale:F

    iget v1, p0, Lorg/wonday/pdf/PdfView;->minScale:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/wonday/pdf/PdfView;->setMidZoom(F)V

    .line 305
    iget v0, p0, Lorg/wonday/pdf/PdfView;->minScale:F

    sput v0, Lcom/github/barteksc/pdfviewer/util/Constants$Pinch;->MINIMUM_ZOOM:F

    .line 306
    iget v0, p0, Lorg/wonday/pdf/PdfView;->maxScale:F

    sput v0, Lcom/github/barteksc/pdfviewer/util/Constants$Pinch;->MAXIMUM_ZOOM:F

    .line 310
    iget-object v0, p0, Lorg/wonday/pdf/PdfView;->path:Ljava/lang/String;

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lorg/wonday/pdf/PdfView;->path:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 315
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    invoke-virtual {p0, v0}, Lorg/wonday/pdf/PdfView;->fromStream(Ljava/io/InputStream;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 317
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    iget-object v0, p0, Lorg/wonday/pdf/PdfView;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/wonday/pdf/PdfView;->getURI(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wonday/pdf/PdfView;->fromUri(Landroid/net/Uri;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    .line 324
    :goto_0
    iget v1, p0, Lorg/wonday/pdf/PdfView;->page:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->defaultPage(I)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    iget-boolean v3, p0, Lorg/wonday/pdf/PdfView;->horizontal:Z

    .line 325
    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->swipeHorizontal(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    .line 326
    invoke-virtual {v1, p0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onPageChange(Lcom/github/barteksc/pdfviewer/listener/OnPageChangeListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    .line 327
    invoke-virtual {v1, p0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onLoad(Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    .line 328
    invoke-virtual {v1, p0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onError(Lcom/github/barteksc/pdfviewer/listener/OnErrorListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    .line 329
    invoke-virtual {v1, p0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onDraw(Lcom/github/barteksc/pdfviewer/listener/OnDrawListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    .line 330
    invoke-virtual {v1, p0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onPageScroll(Lcom/github/barteksc/pdfviewer/listener/OnPageScrollListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    iget v3, p0, Lorg/wonday/pdf/PdfView;->spacing:I

    .line 331
    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->spacing(I)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    iget-object v3, p0, Lorg/wonday/pdf/PdfView;->password:Ljava/lang/String;

    .line 332
    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->password(Ljava/lang/String;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    iget-boolean v3, p0, Lorg/wonday/pdf/PdfView;->enableAntialiasing:Z

    .line 333
    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->enableAntialiasing(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    iget-object v3, p0, Lorg/wonday/pdf/PdfView;->fitPolicy:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    .line 334
    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->pageFitPolicy(Lcom/github/barteksc/pdfviewer/util/FitPolicy;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    iget-boolean v3, p0, Lorg/wonday/pdf/PdfView;->pageSnap:Z

    .line 335
    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->pageSnap(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    iget-boolean v3, p0, Lorg/wonday/pdf/PdfView;->autoSpacing:Z

    .line 336
    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->autoSpacing(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    iget-boolean v3, p0, Lorg/wonday/pdf/PdfView;->pageFling:Z

    .line 337
    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->pageFling(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    iget-boolean v3, p0, Lorg/wonday/pdf/PdfView;->singlePage:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lorg/wonday/pdf/PdfView;->scrollEnabled:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v4

    .line 338
    :goto_1
    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->enableSwipe(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    iget-boolean v3, p0, Lorg/wonday/pdf/PdfView;->singlePage:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lorg/wonday/pdf/PdfView;->enableDoubleTapZoom:Z

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 339
    :goto_2
    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->enableDoubletap(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    iget-boolean v3, p0, Lorg/wonday/pdf/PdfView;->enableAnnotationRendering:Z

    .line 340
    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->enableAnnotationRendering(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    .line 341
    invoke-virtual {v1, p0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->linkHandler(Lcom/github/barteksc/pdfviewer/link/LinkHandler;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    .line 344
    iget-boolean v1, p0, Lorg/wonday/pdf/PdfView;->enableRTL:Z

    if-eqz v1, :cond_4

    .line 346
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lorg/wonday/pdf/PdfView;->path:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/wonday/pdf/PdfView;->getPdfPageCount(Ljava/io/File;)I

    move-result v1

    .line 347
    new-array v3, v1, [I

    move v5, v4

    :goto_3
    if-ge v5, v1, :cond_3

    add-int/lit8 v6, v1, -0x1

    sub-int/2addr v6, v5

    .line 349
    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 351
    :cond_3
    invoke-virtual {v0, v3}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->pages([I)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    .line 352
    iget v3, p0, Lorg/wonday/pdf/PdfView;->page:I

    if-eq v3, v2, :cond_4

    .line 353
    iput v1, p0, Lorg/wonday/pdf/PdfView;->page:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 356
    const-string v3, "error"

    const-string v5, "error while reading PDF"

    invoke-static {v3, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    :cond_4
    :goto_4
    iget-boolean v1, p0, Lorg/wonday/pdf/PdfView;->singlePage:Z

    if-eqz v1, :cond_5

    .line 361
    iget v1, p0, Lorg/wonday/pdf/PdfView;->page:I

    sub-int/2addr v1, v2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->pages([I)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    .line 362
    invoke-direct {p0, v4}, Lorg/wonday/pdf/PdfView;->setTouchesEnabled(Z)V

    goto :goto_5

    .line 364
    :cond_5
    invoke-virtual {v0, p0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onTap(Lcom/github/barteksc/pdfviewer/listener/OnTapListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    .line 367
    :goto_5
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->load()V

    :cond_6
    return-void
.end method

.method public handleLinkEvent(Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;)V
    .locals 2

    .line 464
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;->getLink()Lio/legere/pdfiumandroid/PdfDocument$Link;

    move-result-object v0

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument$Link;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;->getLink()Lio/legere/pdfiumandroid/PdfDocument$Link;

    move-result-object p1

    invoke-virtual {p1}, Lio/legere/pdfiumandroid/PdfDocument$Link;->getDestPageIdx()Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 467
    invoke-direct {p0, v0}, Lorg/wonday/pdf/PdfView;->handleUri(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 469
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/wonday/pdf/PdfView;->handlePage(I)V

    :cond_1
    return-void
.end method

.method public loadComplete(I)V
    .locals 6

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v0}, Lorg/wonday/pdf/PdfView;->getPageSize(I)Landroid/util/SizeF;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    .line 149
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    .line 151
    iget v2, p0, Lorg/wonday/pdf/PdfView;->scale:F

    invoke-virtual {p0, v2}, Lorg/wonday/pdf/PdfView;->zoomTo(F)V

    .line 152
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 155
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadComplete|"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "|"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getTableOfContents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 159
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    .line 160
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    .line 162
    new-instance v1, Lorg/wonday/pdf/events/TopChangeEvent;

    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getId()I

    move-result p0

    invoke-direct {v1, v0, p0, v2}, Lorg/wonday/pdf/events/TopChangeEvent;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    if-eqz p1, :cond_0

    .line 165
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 281
    invoke-super {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->onAttachedToWindow()V

    .line 282
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->drawPdf()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 180
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Password required or incorrect password"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "message"

    if-eqz v1, :cond_0

    .line 182
    const-string p1, "error|Password required or incorrect password."

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "error|"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_0
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 188
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getId()I

    move-result v1

    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    .line 189
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 191
    new-instance v2, Lorg/wonday/pdf/events/TopChangeEvent;

    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getId()I

    move-result p0

    invoke-direct {v2, v1, p0, v0}, Lorg/wonday/pdf/events/TopChangeEvent;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    if-eqz p1, :cond_1

    .line 194
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_1
    return-void
.end method

.method public onLayerDrawn(Landroid/graphics/Canvas;FFI)V
    .locals 3

    .line 247
    iget p1, p0, Lorg/wonday/pdf/PdfView;->originalWidth:F

    const/4 p4, 0x0

    cmpl-float p1, p1, p4

    if-nez p1, :cond_0

    .line 248
    iput p2, p0, Lorg/wonday/pdf/PdfView;->originalWidth:F

    .line 251
    :cond_0
    iget p1, p0, Lorg/wonday/pdf/PdfView;->lastPageWidth:F

    cmpl-float v0, p1, p4

    if-lez v0, :cond_2

    iget v0, p0, Lorg/wonday/pdf/PdfView;->lastPageHeight:F

    cmpl-float p4, v0, p4

    if-lez p4, :cond_2

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    cmpl-float p1, p3, v0

    if-eqz p1, :cond_2

    .line 253
    :cond_1
    iget p1, p0, Lorg/wonday/pdf/PdfView;->minScale:F

    sput p1, Lcom/github/barteksc/pdfviewer/util/Constants$Pinch;->MINIMUM_ZOOM:F

    .line 254
    iget p1, p0, Lorg/wonday/pdf/PdfView;->maxScale:F

    sput p1, Lcom/github/barteksc/pdfviewer/util/Constants$Pinch;->MAXIMUM_ZOOM:F

    .line 256
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 257
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "scaleChanged|"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lorg/wonday/pdf/PdfView;->originalWidth:F

    div-float v0, p2, v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "message"

    invoke-interface {p1, v0, p4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getContext()Landroid/content/Context;

    move-result-object p4

    check-cast p4, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 259
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getId()I

    move-result v0

    invoke-static {p4, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p4

    .line 260
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    .line 262
    new-instance v1, Lorg/wonday/pdf/events/TopChangeEvent;

    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getId()I

    move-result v2

    invoke-direct {v1, v0, v2, p1}, Lorg/wonday/pdf/events/TopChangeEvent;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    if-eqz p4, :cond_2

    .line 265
    invoke-interface {p4, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 275
    :cond_2
    iput p2, p0, Lorg/wonday/pdf/PdfView;->lastPageWidth:F

    .line 276
    iput p3, p0, Lorg/wonday/pdf/PdfView;->lastPageHeight:F

    return-void
.end method

.method public onPageChanged(II)V
    .locals 3

    add-int/lit8 p1, p1, 0x1

    .line 100
    iput p1, p0, Lorg/wonday/pdf/PdfView;->page:I

    .line 101
    iget-object v0, p0, Lorg/wonday/pdf/PdfView;->path:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s %s / %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/wonday/pdf/PdfView;->showLog(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pageChanged|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 107
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    .line 108
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result p2

    .line 110
    new-instance v1, Lorg/wonday/pdf/events/TopChangeEvent;

    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getId()I

    move-result p0

    invoke-direct {v1, p2, p0, v0}, Lorg/wonday/pdf/events/TopChangeEvent;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    if-eqz p1, :cond_0

    .line 113
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lorg/wonday/pdf/PdfView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1, v1}, Lorg/wonday/pdf/PdfView$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lorg/wonday/pdf/events/TopChangeEvent;)V

    const-wide/16 v0, 0xa

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onPageScrolled(IF)V
    .locals 0

    .line 209
    iget p1, p0, Lorg/wonday/pdf/PdfView;->minScale:F

    sput p1, Lcom/github/barteksc/pdfviewer/util/Constants$Pinch;->MINIMUM_ZOOM:F

    .line 210
    iget p0, p0, Lorg/wonday/pdf/PdfView;->maxScale:F

    sput p0, Lcom/github/barteksc/pdfviewer/util/Constants$Pinch;->MAXIMUM_ZOOM:F

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    if-lez p1, :cond_0

    if-gtz p2, :cond_2

    .line 138
    :cond_0
    iget p3, p0, Lorg/wonday/pdf/PdfView;->oldW:I

    if-gtz p3, :cond_2

    iget p3, p0, Lorg/wonday/pdf/PdfView;->oldH:I

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 139
    :cond_2
    :goto_0
    iget p3, p0, Lorg/wonday/pdf/PdfView;->oldW:I

    iget p4, p0, Lorg/wonday/pdf/PdfView;->oldH:I

    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/barteksc/pdfviewer/PDFView;->onSizeChanged(IIII)V

    .line 140
    iput p1, p0, Lorg/wonday/pdf/PdfView;->oldW:I

    .line 141
    iput p2, p0, Lorg/wonday/pdf/PdfView;->oldH:I

    return-void
.end method

.method public onTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 221
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pageSingleTap|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/wonday/pdf/PdfView;->page:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 225
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getId()I

    move-result v1

    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    .line 226
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 228
    new-instance v2, Lorg/wonday/pdf/events/TopChangeEvent;

    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getId()I

    move-result p0

    invoke-direct {v2, v1, p0, v0}, Lorg/wonday/pdf/events/TopChangeEvent;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    if-eqz p1, :cond_0

    .line 231
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setEnableAnnotationRendering(Z)V
    .locals 0

    .line 422
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->enableAnnotationRendering:Z

    return-void
.end method

.method public setEnableAntialiasing(Z)V
    .locals 0

    .line 418
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->enableAntialiasing:Z

    return-void
.end method

.method public setEnableDoubleTapZoom(Z)V
    .locals 0

    .line 372
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->enableDoubleTapZoom:Z

    return-void
.end method

.method public setEnablePaging(Z)V
    .locals 0

    .line 426
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->enablePaging:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 428
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->autoSpacing:Z

    .line 429
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->pageFling:Z

    .line 430
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->pageSnap:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 432
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->autoSpacing:Z

    .line 433
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->pageFling:Z

    .line 434
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->pageSnap:Z

    return-void
.end method

.method public setEnableRTL(Z)V
    .locals 0

    .line 386
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->enableRTL:Z

    return-void
.end method

.method public setFitPolicy(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 449
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->BOTH:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    iput-object p1, p0, Lorg/wonday/pdf/PdfView;->fitPolicy:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    return-void

    .line 444
    :cond_0
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->HEIGHT:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    iput-object p1, p0, Lorg/wonday/pdf/PdfView;->fitPolicy:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    return-void

    .line 441
    :cond_1
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->WIDTH:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    iput-object p1, p0, Lorg/wonday/pdf/PdfView;->fitPolicy:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    return-void
.end method

.method public setHorizontal(Z)V
    .locals 0

    .line 402
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->horizontal:Z

    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    .line 398
    iput p1, p0, Lorg/wonday/pdf/PdfView;->maxScale:F

    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    .line 394
    iput p1, p0, Lorg/wonday/pdf/PdfView;->minScale:F

    return-void
.end method

.method public setPage(I)V
    .locals 1

    const/4 v0, 0x1

    .line 381
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/wonday/pdf/PdfView;->page:I

    sub-int/2addr p1, v0

    .line 382
    invoke-direct {p0, p1}, Lorg/wonday/pdf/PdfView;->handlePage(I)V

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lorg/wonday/pdf/PdfView;->password:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lorg/wonday/pdf/PdfView;->path:Ljava/lang/String;

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 390
    iput p1, p0, Lorg/wonday/pdf/PdfView;->scale:F

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 406
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->scrollEnabled:Z

    return-void
.end method

.method public setSinglePage(Z)V
    .locals 0

    .line 457
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->singlePage:Z

    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .line 410
    iput p1, p0, Lorg/wonday/pdf/PdfView;->spacing:I

    return-void
.end method
