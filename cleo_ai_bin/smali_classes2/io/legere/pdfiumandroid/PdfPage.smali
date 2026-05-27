.class public final Lio/legere/pdfiumandroid/PdfPage;
.super Ljava/lang/Object;
.source "PdfPage.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legere/pdfiumandroid/PdfPage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfPage.kt\nio/legere/pdfiumandroid/PdfPage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,982:1\n1#2:983\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 R2\u00020\u0001:\u0001RB3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005J\u000e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\u0005J\u0006\u0010\u001f\u001a\u00020\u0005J\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0006\u0010\"\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020$J\u0006\u0010&\u001a\u00020$J\u0006\u0010\'\u001a\u00020$J\u0006\u0010(\u001a\u00020$J\u0006\u0010)\u001a\u00020$J\u000e\u0010*\u001a\u00020+2\u0006\u0010\u001c\u001a\u00020\u0005JL\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u00052\u0008\u0008\u0002\u00102\u001a\u00020\u00142\u0008\u0008\u0003\u00103\u001a\u00020\u00052\u0008\u0008\u0003\u00104\u001a\u00020\u0005JV\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u00052\u0006\u00105\u001a\u00020!2\u0006\u00106\u001a\u00020$2\u0008\u0008\u0002\u00102\u001a\u00020\u00142\u0008\u0008\u0002\u00107\u001a\u00020\u00142\u0008\u0008\u0002\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u00104\u001a\u00020\u0005JF\u0010,\u001a\u00020\u00142\u0006\u00108\u001a\u0002092\u0006\u00105\u001a\u00020!2\u0006\u00106\u001a\u00020$2\u0008\u0008\u0002\u00102\u001a\u00020\u00142\u0008\u0008\u0002\u00107\u001a\u00020\u00142\u0008\u0008\u0002\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u00104\u001a\u00020\u0005JX\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u00052\u0008\u0008\u0002\u00102\u001a\u00020\u00142\u0008\u0008\u0002\u00107\u001a\u00020\u00142\u0008\u0008\u0002\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u00104\u001a\u00020\u0005JH\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0006\u00105\u001a\u00020!2\u0006\u00106\u001a\u00020$2\u0008\u0008\u0002\u00102\u001a\u00020\u00142\u0008\u0008\u0002\u00107\u001a\u00020\u00142\u0008\u0008\u0002\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u00104\u001a\u00020\u0005J\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020@0?J>\u0010A\u001a\u00020B2\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u00052\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020GJ>\u0010I\u001a\u00020J2\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u00052\u0006\u0010L\u001a\u00020\u0005J6\u0010M\u001a\u00020N2\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u00052\u0006\u0010O\u001a\u00020$J6\u0010P\u001a\u00020$2\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u00052\u0006\u0010O\u001a\u00020NJ\u0008\u0010Q\u001a\u00020;H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006S"
    }
    d2 = {
        "Lio/legere/pdfiumandroid/PdfPage;",
        "Ljava/io/Closeable;",
        "doc",
        "Lio/legere/pdfiumandroid/PdfDocument;",
        "pageIndex",
        "",
        "pagePtr",
        "",
        "pageMap",
        "",
        "Lio/legere/pdfiumandroid/PdfDocument$PageCount;",
        "<init>",
        "(Lio/legere/pdfiumandroid/PdfDocument;IJLjava/util/Map;)V",
        "getDoc",
        "()Lio/legere/pdfiumandroid/PdfDocument;",
        "getPageIndex",
        "()I",
        "getPagePtr",
        "()J",
        "isClosed",
        "",
        "isClosed$pdfiumandroid_release",
        "()Z",
        "setClosed$pdfiumandroid_release",
        "(Z)V",
        "openTextPage",
        "Lio/legere/pdfiumandroid/PdfTextPage;",
        "getPageWidth",
        "screenDpi",
        "getPageHeight",
        "getPageWidthPoint",
        "getPageHeightPoint",
        "getPageMatrix",
        "Landroid/graphics/Matrix;",
        "getPageRotation",
        "getPageCropBox",
        "Landroid/graphics/RectF;",
        "getPageMediaBox",
        "getPageBleedBox",
        "getPageTrimBox",
        "getPageArtBox",
        "getPageBoundingBox",
        "getPageSize",
        "Lio/legere/pdfiumandroid/util/Size;",
        "renderPage",
        "bufferPtr",
        "startX",
        "startY",
        "drawSizeX",
        "drawSizeY",
        "renderAnnot",
        "canvasColor",
        "pageBackgroundColor",
        "matrix",
        "clipRect",
        "textMask",
        "surface",
        "Landroid/view/Surface;",
        "renderPageBitmap",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getPageLinks",
        "",
        "Lio/legere/pdfiumandroid/PdfDocument$Link;",
        "mapPageCoordsToDevice",
        "Landroid/graphics/Point;",
        "sizeX",
        "sizeY",
        "rotate",
        "pageX",
        "",
        "pageY",
        "mapDeviceCoordsToPage",
        "Landroid/graphics/PointF;",
        "deviceX",
        "deviceY",
        "mapRectToDevice",
        "Landroid/graphics/Rect;",
        "coords",
        "mapRectToPage",
        "close",
        "Companion",
        "pdfiumandroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PdfPage"

.field public static final TOP:I = 0x1


# instance fields
.field private final doc:Lio/legere/pdfiumandroid/PdfDocument;

.field private isClosed:Z

.field private final pageIndex:I

.field private final pageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/legere/pdfiumandroid/PdfDocument$PageCount;",
            ">;"
        }
    .end annotation
.end field

.field private final pagePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/legere/pdfiumandroid/PdfPage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/legere/pdfiumandroid/PdfPage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    return-void
.end method

.method public constructor <init>(Lio/legere/pdfiumandroid/PdfDocument;IJLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/PdfDocument;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/legere/pdfiumandroid/PdfDocument$PageCount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 33
    iput p2, p0, Lio/legere/pdfiumandroid/PdfPage;->pageIndex:I

    .line 34
    iput-wide p3, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    .line 35
    iput-object p5, p0, Lio/legere/pdfiumandroid/PdfPage;->pageMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$nativeClosePage(J)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeClosePage(J)V

    return-void
.end method

.method public static final synthetic access$nativeClosePages([J)V
    .locals 0

    .line 30
    invoke-static {p0}, Lio/legere/pdfiumandroid/PdfPage;->nativeClosePages([J)V

    return-void
.end method

.method public static final synthetic access$nativeDeviceCoordsToPage(JIIIIIII)[F
    .locals 0

    .line 30
    invoke-static/range {p0 .. p8}, Lio/legere/pdfiumandroid/PdfPage;->nativeDeviceCoordsToPage(JIIIIIII)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetDestPageIndex(JJ)I
    .locals 0

    .line 30
    invoke-static {p0, p1, p2, p3}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetDestPageIndex(JJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeGetLinkRect(JJ)[F
    .locals 0

    .line 30
    invoke-static {p0, p1, p2, p3}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetLinkRect(JJ)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetLinkURI(JJ)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-static {p0, p1, p2, p3}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetLinkURI(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetPageArtBox(J)[F
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageArtBox(J)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetPageBleedBox(J)[F
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageBleedBox(J)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetPageBoundingBox(J)[F
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageBoundingBox(J)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetPageCropBox(J)[F
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageCropBox(J)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetPageHeightPixel(JI)I
    .locals 0

    .line 30
    invoke-static {p0, p1, p2}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageHeightPixel(JI)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeGetPageHeightPoint(J)I
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageHeightPoint(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeGetPageLinks(J)[J
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageLinks(J)[J

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetPageMatrix(J)[F
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageMatrix(J)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetPageMediaBox(J)[F
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageMediaBox(J)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetPageRotation(J)I
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageRotation(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeGetPageSizeByIndex(JII)[I
    .locals 0

    .line 30
    invoke-static {p0, p1, p2, p3}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageSizeByIndex(JII)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetPageTrimBox(J)[F
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageTrimBox(J)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetPageWidthPixel(JI)I
    .locals 0

    .line 30
    invoke-static {p0, p1, p2}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageWidthPixel(JI)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeGetPageWidthPoint(J)I
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageWidthPoint(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeLockSurface(Landroid/view/Surface;[I[J)Z
    .locals 0

    .line 30
    invoke-static {p0, p1, p2}, Lio/legere/pdfiumandroid/PdfPage;->nativeLockSurface(Landroid/view/Surface;[I[J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativePageCoordsToDevice(JIIIIIDD)[I
    .locals 0

    .line 30
    invoke-static/range {p0 .. p10}, Lio/legere/pdfiumandroid/PdfPage;->nativePageCoordsToDevice(JIIIIIDD)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeRenderPage(JJIIIIZII)Z
    .locals 0

    .line 30
    invoke-static/range {p0 .. p10}, Lio/legere/pdfiumandroid/PdfPage;->nativeRenderPage(JJIIIIZII)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeRenderPageBitmap(JJLandroid/graphics/Bitmap;IIIIZZII)V
    .locals 0

    .line 30
    invoke-static/range {p0 .. p12}, Lio/legere/pdfiumandroid/PdfPage;->nativeRenderPageBitmap(JJLandroid/graphics/Bitmap;IIIIZZII)V

    return-void
.end method

.method public static final synthetic access$nativeRenderPageBitmapWithMatrix(JLandroid/graphics/Bitmap;[F[FZZII)V
    .locals 0

    .line 30
    invoke-static/range {p0 .. p8}, Lio/legere/pdfiumandroid/PdfPage;->nativeRenderPageBitmapWithMatrix(JLandroid/graphics/Bitmap;[F[FZZII)V

    return-void
.end method

.method public static final synthetic access$nativeRenderPageSurface(JLandroid/view/Surface;IIZII)Z
    .locals 0

    .line 30
    invoke-static/range {p0 .. p7}, Lio/legere/pdfiumandroid/PdfPage;->nativeRenderPageSurface(JLandroid/view/Surface;IIZII)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeRenderPageSurfaceWithMatrix(JLandroid/view/Surface;[F[FZZII)Z
    .locals 0

    .line 30
    invoke-static/range {p0 .. p8}, Lio/legere/pdfiumandroid/PdfPage;->nativeRenderPageSurfaceWithMatrix(JLandroid/view/Surface;[F[FZZII)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeRenderPageWithMatrix(JJII[F[FZZII)Z
    .locals 0

    .line 30
    invoke-static/range {p0 .. p11}, Lio/legere/pdfiumandroid/PdfPage;->nativeRenderPageWithMatrix(JJII[F[FZZII)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeUnlockSurface([J)V
    .locals 0

    .line 30
    invoke-static {p0}, Lio/legere/pdfiumandroid/PdfPage;->nativeUnlockSurface([J)V

    return-void
.end method

.method private static final native nativeClosePage(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeClosePages([J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeDeviceCoordsToPage(JIIIIIII)[F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeGetDestPageIndex(JJ)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeGetLinkRect(JJ)[F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeGetLinkURI(JJ)Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeGetPageArtBox(J)[F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeGetPageBleedBox(J)[F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeGetPageBoundingBox(J)[F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeGetPageCropBox(J)[F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeGetPageHeightPixel(JI)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeGetPageHeightPoint(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeGetPageLinks(J)[J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeGetPageMatrix(J)[F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeGetPageMediaBox(J)[F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeGetPageRotation(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeGetPageSizeByIndex(JII)[I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeGetPageTrimBox(J)[F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeGetPageWidthPixel(JI)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeGetPageWidthPoint(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeLockSurface(Landroid/view/Surface;[I[J)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativePageCoordsToDevice(JIIIIIDD)[I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeRenderPage(JJIIIIZII)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeRenderPageBitmap(JJLandroid/graphics/Bitmap;IIIIZZII)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeRenderPageBitmapWithMatrix(JLandroid/graphics/Bitmap;[F[FZZII)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeRenderPageSurface(JLandroid/view/Surface;IIZII)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeRenderPageSurfaceWithMatrix(JLandroid/view/Surface;[F[FZZII)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeRenderPageWithMatrix(JJII[F[FZZII)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeUnlockSurface([J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static synthetic renderPage$default(Lio/legere/pdfiumandroid/PdfPage;JIIIIZIIILjava/lang/Object;)Z
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const v1, -0x7b7b7c

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    move v11, v0

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 298
    invoke-virtual/range {v2 .. v11}, Lio/legere/pdfiumandroid/PdfPage;->renderPage(JIIIIZII)Z

    move-result p0

    return p0
.end method

.method public static synthetic renderPage$default(Lio/legere/pdfiumandroid/PdfPage;JIILandroid/graphics/Matrix;Landroid/graphics/RectF;ZZIIILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p12, p11, 0x20

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p7, v0

    :cond_0
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_1

    move p8, v0

    :cond_1
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_2

    const p9, -0x7b7b7c

    :cond_2
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_3

    const/4 p10, -0x1

    .line 347
    :cond_3
    invoke-virtual/range {p0 .. p10}, Lio/legere/pdfiumandroid/PdfPage;->renderPage(JIILandroid/graphics/Matrix;Landroid/graphics/RectF;ZZII)Z

    move-result p0

    return p0
.end method

.method public static synthetic renderPage$default(Lio/legere/pdfiumandroid/PdfPage;Landroid/view/Surface;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZIIILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    const p6, -0x7b7b7c

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    const/4 p7, -0x1

    .line 388
    :cond_3
    invoke-virtual/range {p0 .. p7}, Lio/legere/pdfiumandroid/PdfPage;->renderPage(Landroid/view/Surface;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZII)Z

    move-result p0

    return p0
.end method

.method public static synthetic renderPageBitmap$default(Lio/legere/pdfiumandroid/PdfPage;Landroid/graphics/Bitmap;IIIIZZIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p11, p10, 0x20

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p6, v0

    :cond_0
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_1

    move p7, v0

    :cond_1
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_2

    const p8, -0x7b7b7c

    :cond_2
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_3

    const/4 p9, -0x1

    .line 445
    :cond_3
    invoke-virtual/range {p0 .. p9}, Lio/legere/pdfiumandroid/PdfPage;->renderPageBitmap(Landroid/graphics/Bitmap;IIIIZZII)V

    return-void
.end method

.method public static synthetic renderPageBitmap$default(Lio/legere/pdfiumandroid/PdfPage;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    const p6, -0x7b7b7c

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    const/4 p7, -0x1

    .line 493
    :cond_3
    invoke-virtual/range {p0 .. p7}, Lio/legere/pdfiumandroid/PdfPage;->renderPageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZII)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 733
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 735
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 736
    :try_start_0
    iget-object v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pageMap:Ljava/util/Map;

    iget v3, p0, Lio/legere/pdfiumandroid/PdfPage;->pageIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/legere/pdfiumandroid/PdfDocument$PageCount;

    if-eqz v2, :cond_4

    .line 737
    invoke-virtual {v2}, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->getCount()I

    move-result v3

    if-le v3, v1, :cond_3

    .line 738
    invoke-virtual {v2}, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->setCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    monitor-exit v0

    return-void

    .line 742
    :cond_3
    :try_start_1
    iget-object v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pageMap:Ljava/util/Map;

    iget v3, p0, Lio/legere/pdfiumandroid/PdfPage;->pageIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    iput-boolean v1, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    .line 745
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v1, v2, v3}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeClosePage(Lio/legere/pdfiumandroid/PdfPage$Companion;J)V

    .line 736
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 735
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getDoc()Lio/legere/pdfiumandroid/PdfDocument;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    return-object p0
.end method

.method public final getPageArtBox()Landroid/graphics/RectF;
    .locals 4

    .line 237
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 239
    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v1, v2, v3}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageArtBox(Lio/legere/pdfiumandroid/PdfPage$Companion;J)[F

    move-result-object p0

    .line 240
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    .line 241
    aget v2, p0, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x1

    .line 242
    aget v2, p0, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x2

    .line 243
    aget v2, p0, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x3

    .line 244
    aget p0, p0, v2

    iput p0, v1, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 237
    :cond_0
    const-string p0, "Already closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPageBleedBox()Landroid/graphics/RectF;
    .locals 4

    .line 201
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 203
    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v1, v2, v3}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageBleedBox(Lio/legere/pdfiumandroid/PdfPage$Companion;J)[F

    move-result-object p0

    .line 204
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    .line 205
    aget v2, p0, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x1

    .line 206
    aget v2, p0, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x2

    .line 207
    aget v2, p0, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x3

    .line 208
    aget p0, p0, v2

    iput p0, v1, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 201
    :cond_0
    const-string p0, "Already closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPageBoundingBox()Landroid/graphics/RectF;
    .locals 4

    .line 255
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 257
    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v1, v2, v3}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageBoundingBox(Lio/legere/pdfiumandroid/PdfPage$Companion;J)[F

    move-result-object p0

    .line 258
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    .line 259
    aget v2, p0, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x1

    .line 260
    aget v2, p0, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x2

    .line 261
    aget v2, p0, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x3

    .line 262
    aget p0, p0, v2

    iput p0, v1, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 255
    :cond_0
    const-string p0, "Already closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPageCropBox()Landroid/graphics/RectF;
    .locals 4

    .line 165
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 167
    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v1, v2, v3}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageCropBox(Lio/legere/pdfiumandroid/PdfPage$Companion;J)[F

    move-result-object p0

    .line 168
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    .line 169
    aget v2, p0, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x1

    .line 170
    aget v2, p0, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x2

    .line 171
    aget v2, p0, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x3

    .line 172
    aget p0, p0, v2

    iput p0, v1, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 165
    :cond_0
    const-string p0, "Already closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPageHeight(I)I
    .locals 4

    .line 68
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, -0x1

    return p0

    .line 70
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v1, v2, v3, p1}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageHeightPixel(Lio/legere/pdfiumandroid/PdfPage$Companion;JI)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getPageHeightPoint()I
    .locals 4

    .line 93
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, -0x1

    return p0

    .line 94
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 95
    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v1, v2, v3}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageHeightPoint(Lio/legere/pdfiumandroid/PdfPage$Companion;J)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getPageIndex()I
    .locals 0

    .line 33
    iget p0, p0, Lio/legere/pdfiumandroid/PdfPage;->pageIndex:I

    return p0
.end method

.method public final getPageLinks()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/legere/pdfiumandroid/PdfDocument$Link;",
            ">;"
        }
    .end annotation

    .line 532
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 533
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 535
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 536
    sget-object v4, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v5, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v4, v5, v6}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageLinks(Lio/legere/pdfiumandroid/PdfPage$Companion;J)[J

    move-result-object v4

    .line 537
    array-length v5, v4

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_5

    aget-wide v7, v4, v6

    .line 538
    sget-object v9, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-object v10, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v10}, Lio/legere/pdfiumandroid/PdfDocument;->getMNativeDocPtr()J

    move-result-wide v10

    invoke-static {v9, v10, v11, v7, v8}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetDestPageIndex(Lio/legere/pdfiumandroid/PdfPage$Companion;JJ)I

    move-result v10

    .line 539
    iget-object v11, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v11}, Lio/legere/pdfiumandroid/PdfDocument;->getMNativeDocPtr()J

    move-result-wide v11

    invoke-static {v9, v11, v12, v7, v8}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetLinkURI(Lio/legere/pdfiumandroid/PdfPage$Companion;JJ)Ljava/lang/String;

    move-result-object v11

    .line 540
    iget-object v12, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v12}, Lio/legere/pdfiumandroid/PdfDocument;->getMNativeDocPtr()J

    move-result-wide v12

    invoke-static {v9, v12, v13, v7, v8}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetLinkRect(Lio/legere/pdfiumandroid/PdfPage$Companion;JJ)[F

    move-result-object v7

    .line 541
    array-length v8, v7

    const/4 v9, 0x4

    if-eq v8, v9, :cond_4

    const/4 v8, -0x1

    if-ne v10, v8, :cond_3

    if-eqz v11, :cond_4

    .line 545
    :cond_3
    new-instance v8, Landroid/graphics/RectF;

    .line 546
    aget v9, v7, v1

    .line 547
    aget v12, v7, v2

    const/4 v13, 0x2

    .line 548
    aget v13, v7, v13

    const/4 v14, 0x3

    .line 549
    aget v7, v7, v14

    .line 545
    invoke-direct {v8, v9, v12, v13, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 552
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 543
    new-instance v9, Lio/legere/pdfiumandroid/PdfDocument$Link;

    invoke-direct {v9, v8, v7, v11}, Lio/legere/pdfiumandroid/PdfDocument$Link;-><init>(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 542
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 558
    :cond_5
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getPageMatrix()Landroid/graphics/Matrix;
    .locals 13

    const-string v0, "pageMatrix[5] = "

    const-string v1, "pageMatrix[4] = "

    const-string v2, "pageMatrix[3] = "

    const-string v3, "pageMatrix[2] = "

    const-string v4, "pageMatrix[1] = "

    const-string v5, "pageMatrix[0] = "

    .line 101
    iget-boolean v6, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_1

    iget-object v6, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v6}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v8

    :goto_1
    invoke-static {v6}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 102
    :cond_2
    sget-object v6, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v6}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 112
    :try_start_0
    sget-object v9, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v10, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v9, v10, v11}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageMatrix(Lio/legere/pdfiumandroid/PdfPage$Companion;J)[F

    move-result-object p0

    .line 114
    sget-object v9, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    const-string v10, "PdfPage"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, p0, v7

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Lio/legere/pdfiumandroid/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v5, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    const-string v9, "PdfPage"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, p0, v8

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v9, v4}, Lio/legere/pdfiumandroid/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object v4, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    const-string v5, "PdfPage"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    aget v10, p0, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lio/legere/pdfiumandroid/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v4, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    const-string v5, "PdfPage"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aget v10, p0, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lio/legere/pdfiumandroid/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v4, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    const-string v5, "PdfPage"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    aget v10, p0, v1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lio/legere/pdfiumandroid/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v4, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    const-string v5, "PdfPage"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    aget v10, p0, v0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lio/legere/pdfiumandroid/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    aget v4, p0, v7

    .line 122
    aget v5, p0, v8

    .line 123
    aget v9, p0, v3

    .line 124
    aget v10, p0, v2

    .line 126
    aget v11, p0, v1

    .line 127
    aget p0, p0, v0

    const/16 v12, 0x9

    .line 131
    new-array v12, v12, [F

    aput v4, v12, v7

    aput v5, v12, v8

    aput v11, v12, v3

    aput v9, v12, v2

    aput v10, v12, v1

    aput p0, v12, v0

    const/4 p0, 0x6

    const/4 v0, 0x0

    aput v0, v12, p0

    const/4 p0, 0x7

    aput v0, v12, p0

    const/16 p0, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v12, p0

    .line 133
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    invoke-virtual {p0, v12}, Landroid/graphics/Matrix;->setValues([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit v6

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v6

    throw p0
.end method

.method public final getPageMediaBox()Landroid/graphics/RectF;
    .locals 4

    .line 183
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 185
    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v1, v2, v3}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageMediaBox(Lio/legere/pdfiumandroid/PdfPage$Companion;J)[F

    move-result-object p0

    .line 186
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    .line 187
    aget v2, p0, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x1

    .line 188
    aget v2, p0, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x2

    .line 189
    aget v2, p0, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x3

    .line 190
    aget p0, p0, v2

    iput p0, v1, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 183
    :cond_0
    const-string p0, "Already closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPagePtr()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    return-wide v0
.end method

.method public final getPageRotation()I
    .locals 4

    .line 153
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, -0x1

    return p0

    .line 154
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 155
    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v1, v2, v3}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageRotation(Lio/legere/pdfiumandroid/PdfPage$Companion;J)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getPageSize(I)Lio/legere/pdfiumandroid/util/Size;
    .locals 4

    .line 273
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 275
    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    .line 276
    iget-object v2, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v2}, Lio/legere/pdfiumandroid/PdfDocument;->getMNativeDocPtr()J

    move-result-wide v2

    .line 277
    iget p0, p0, Lio/legere/pdfiumandroid/PdfPage;->pageIndex:I

    .line 275
    invoke-static {v1, v2, v3, p0, p1}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageSizeByIndex(Lio/legere/pdfiumandroid/PdfPage$Companion;JII)[I

    move-result-object p0

    .line 280
    new-instance p1, Lio/legere/pdfiumandroid/util/Size;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-direct {p1, v1, p0}, Lio/legere/pdfiumandroid/util/Size;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 273
    :cond_0
    const-string p0, "Already closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getPageTrimBox()Landroid/graphics/RectF;
    .locals 4

    .line 219
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 221
    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v1, v2, v3}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageTrimBox(Lio/legere/pdfiumandroid/PdfPage$Companion;J)[F

    move-result-object p0

    .line 222
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    .line 223
    aget v2, p0, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x1

    .line 224
    aget v2, p0, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x2

    .line 225
    aget v2, p0, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x3

    .line 226
    aget p0, p0, v2

    iput p0, v1, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 219
    :cond_0
    const-string p0, "Already closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPageWidth(I)I
    .locals 4

    .line 54
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, -0x1

    return p0

    .line 56
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v1, v2, v3, p1}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageWidthPixel(Lio/legere/pdfiumandroid/PdfPage$Companion;JI)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getPageWidthPoint()I
    .locals 4

    .line 81
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, -0x1

    return p0

    .line 82
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v1, v2, v3}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageWidthPoint(Lio/legere/pdfiumandroid/PdfPage$Companion;J)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final isClosed$pdfiumandroid_release()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    return p0
.end method

.method public final mapDeviceCoordsToPage(IIIIIII)Landroid/graphics/PointF;
    .locals 11

    .line 616
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    .line 618
    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 617
    invoke-static/range {v1 .. v10}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeDeviceCoordsToPage(Lio/legere/pdfiumandroid/PdfPage$Companion;JIIIIIII)[F

    move-result-object p0

    .line 627
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    aget p2, p0, p2

    const/4 p3, 0x1

    aget p0, p0, p3

    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 616
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final mapPageCoordsToDevice(IIIIIDD)Landroid/graphics/Point;
    .locals 13

    .line 586
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    invoke-static/range {v1 .. v12}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativePageCoordsToDevice(Lio/legere/pdfiumandroid/PdfPage$Companion;JIIIIIDD)[I

    move-result-object p0

    .line 588
    new-instance p1, Landroid/graphics/Point;

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 586
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final mapRectToDevice(IIIIILandroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 12

    move-object/from16 v0, p6

    const-string v1, "coords"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    iget-boolean v1, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v1}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 663
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-double v8, v1

    .line 664
    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v10, v1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    .line 657
    invoke-virtual/range {v2 .. v11}, Lio/legere/pdfiumandroid/PdfPage;->mapPageCoordsToDevice(IIIIIDD)Landroid/graphics/Point;

    move-result-object v1

    .line 673
    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v8, v2

    .line 674
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v10, v0

    move-object v2, p0

    .line 667
    invoke-virtual/range {v2 .. v11}, Lio/legere/pdfiumandroid/PdfPage;->mapPageCoordsToDevice(IIIIIDD)Landroid/graphics/Point;

    move-result-object p0

    .line 676
    new-instance p1, Landroid/graphics/Rect;

    .line 677
    iget p2, v1, Landroid/graphics/Point;->x:I

    .line 678
    iget p3, v1, Landroid/graphics/Point;->y:I

    .line 679
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 680
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 676
    invoke-direct {p1, p2, p3, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 655
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final mapRectToPage(IIIIILandroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 9

    const-string v0, "coords"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    iget v7, p6, Landroid/graphics/Rect;->left:I

    .line 714
    iget v8, p6, Landroid/graphics/Rect;->top:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 707
    invoke-virtual/range {v1 .. v8}, Lio/legere/pdfiumandroid/PdfPage;->mapDeviceCoordsToPage(IIIIIII)Landroid/graphics/PointF;

    move-result-object p0

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 723
    iget v6, p6, Landroid/graphics/Rect;->right:I

    .line 724
    iget v7, p6, Landroid/graphics/Rect;->bottom:I

    .line 717
    invoke-virtual/range {v0 .. v7}, Lio/legere/pdfiumandroid/PdfPage;->mapDeviceCoordsToPage(IIIIIII)Landroid/graphics/PointF;

    move-result-object p1

    .line 726
    new-instance p2, Landroid/graphics/RectF;

    iget p3, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p4, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p2, p3, p0, p4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p2

    .line 705
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final openTextPage()Lio/legere/pdfiumandroid/PdfTextPage;
    .locals 1

    .line 45
    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0, p0}, Lio/legere/pdfiumandroid/PdfDocument;->openTextPage(Lio/legere/pdfiumandroid/PdfPage;)Lio/legere/pdfiumandroid/PdfTextPage;

    move-result-object p0

    return-object p0
.end method

.method public final renderPage(JIIIIZII)Z
    .locals 15

    .line 311
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 312
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 315
    :try_start_0
    sget-object v3, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    .line 316
    iget-wide v4, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    .line 315
    invoke-static/range {v3 .. v14}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeRenderPage(Lio/legere/pdfiumandroid/PdfPage$Companion;JJIIIIZII)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 329
    :try_start_1
    sget-object v0, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    const-string v3, "PdfPage"

    check-cast p0, Ljava/lang/Throwable;

    const-string v4, "Exception throw from native"

    invoke-virtual {v0, v3, p0, v4}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 327
    sget-object v0, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    const-string v3, "PdfPage"

    check-cast p0, Ljava/lang/Throwable;

    const-string v4, "mContext may be null"

    invoke-virtual {v0, v3, p0, v4}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 331
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    monitor-exit v2

    return v1

    :goto_3
    monitor-exit v2

    throw p0
.end method

.method public final renderPage(JIILandroid/graphics/Matrix;Landroid/graphics/RectF;ZZII)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const-string v3, "matrix"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clipRect"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iget-boolean v3, v0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v3}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_2
    const/16 v3, 0x9

    .line 360
    new-array v3, v3, [F

    .line 361
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 362
    sget-object v1, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v1}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 363
    :try_start_0
    sget-object v6, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    .line 364
    iget-wide v7, v0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    .line 369
    aget v0, v3, v5

    const/4 v9, 0x4

    .line 370
    aget v10, v3, v9

    const/4 v11, 0x2

    .line 371
    aget v12, v3, v11

    const/4 v13, 0x5

    .line 372
    aget v3, v3, v13

    new-array v13, v9, [F

    aput v0, v13, v5

    aput v10, v13, v4

    aput v12, v13, v11

    const/4 v0, 0x3

    aput v3, v13, v0

    .line 375
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 376
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 377
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 378
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    new-array v14, v9, [F

    aput v3, v14, v5

    aput v10, v14, v4

    aput v12, v14, v11

    aput v2, v14, v0

    move-wide/from16 v9, p1

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p10

    .line 363
    invoke-static/range {v6 .. v18}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeRenderPageWithMatrix(Lio/legere/pdfiumandroid/PdfPage$Companion;JJII[F[FZZII)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final renderPage(Landroid/view/Surface;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZII)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "surface"

    move-object/from16 v7, p1

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "matrix"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clipRect"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-boolean v3, v0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v3}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_2
    const/16 v3, 0x9

    .line 399
    new-array v3, v3, [F

    .line 400
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 401
    sget-object v1, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v1}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    move v6, v4

    .line 402
    :try_start_0
    sget-object v4, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    .line 403
    iget-wide v8, v0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    .line 406
    aget v0, v3, v5

    const/4 v10, 0x4

    .line 407
    aget v11, v3, v10

    const/4 v12, 0x2

    .line 408
    aget v13, v3, v12

    const/4 v14, 0x5

    .line 409
    aget v3, v3, v14

    move v14, v5

    move-wide v15, v8

    move v9, v6

    move-wide v5, v15

    new-array v8, v10, [F

    aput v0, v8, v14

    aput v11, v8, v9

    aput v13, v8, v12

    const/4 v0, 0x3

    aput v3, v8, v0

    .line 412
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 413
    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 414
    iget v13, v2, Landroid/graphics/RectF;->right:F

    .line 415
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    new-array v10, v10, [F

    aput v3, v10, v14

    aput v11, v10, v9

    aput v13, v10, v12

    aput v2, v10, v0

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move-object v9, v10

    move/from16 v10, p4

    .line 402
    invoke-static/range {v4 .. v13}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeRenderPageSurfaceWithMatrix(Lio/legere/pdfiumandroid/PdfPage$Companion;JLandroid/view/Surface;[F[FZZII)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final renderPageBitmap(Landroid/graphics/Bitmap;IIIIZZII)V
    .locals 16

    move-object/from16 v0, p0

    .line 457
    iget-boolean v1, v0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v1}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 458
    :cond_2
    sget-object v1, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v1}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 459
    :try_start_0
    sget-object v2, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    .line 460
    iget-object v3, v0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v3}, Lio/legere/pdfiumandroid/PdfDocument;->getMNativeDocPtr()J

    move-result-wide v3

    .line 461
    iget-wide v5, v0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    .line 459
    invoke-static/range {v2 .. v15}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeRenderPageBitmap(Lio/legere/pdfiumandroid/PdfPage$Companion;JJLandroid/graphics/Bitmap;IIIIZZII)V

    .line 472
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final renderPageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "matrix"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clipRect"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    iget-boolean v3, v0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v3}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    const/16 v3, 0x9

    .line 504
    new-array v3, v3, [F

    .line 505
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 506
    sget-object v1, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v1}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 507
    :try_start_0
    sget-object v6, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    .line 508
    iget-wide v7, v0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    .line 511
    aget v0, v3, v5

    const/4 v9, 0x4

    .line 512
    aget v10, v3, v9

    const/4 v11, 0x2

    .line 513
    aget v12, v3, v11

    const/4 v13, 0x5

    .line 514
    aget v3, v3, v13

    move v13, v10

    new-array v10, v9, [F

    aput v0, v10, v5

    aput v13, v10, v4

    aput v12, v10, v11

    const/4 v0, 0x3

    aput v3, v10, v0

    .line 517
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 518
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 519
    iget v13, v2, Landroid/graphics/RectF;->right:F

    .line 520
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    new-array v9, v9, [F

    aput v3, v9, v5

    aput v12, v9, v4

    aput v13, v9, v11

    aput v2, v9, v0

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move-object v11, v9

    move-object/from16 v9, p1

    .line 507
    invoke-static/range {v6 .. v15}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeRenderPageBitmapWithMatrix(Lio/legere/pdfiumandroid/PdfPage$Companion;JLandroid/graphics/Bitmap;[F[FZZII)V

    .line 527
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final setClosed$pdfiumandroid_release(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    return-void
.end method
