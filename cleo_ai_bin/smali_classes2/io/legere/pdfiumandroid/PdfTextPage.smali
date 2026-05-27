.class public final Lio/legere/pdfiumandroid/PdfTextPage;
.super Ljava/lang/Object;
.source "PdfTextPage.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legere/pdfiumandroid/PdfTextPage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfTextPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfTextPage.kt\nio/legere/pdfiumandroid/PdfTextPage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,504:1\n1#2:505\n1797#3,3:506\n*S KotlinDebug\n*F\n+ 1 PdfTextPage.kt\nio/legere/pdfiumandroid/PdfTextPage\n*L\n355#1:506,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 ?2\u00020\u0001:\u0001?B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0017\u001a\u00020\u0005J\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005J\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0005J\u0010\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u001f\u001a\u00020\u0005J&\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$J\u0016\u0010(\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0005J\u0010\u0010*\u001a\u0004\u0018\u00010!2\u0006\u0010+\u001a\u00020\u0005J\u0016\u0010,\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-2\u0006\u0010/\u001a\u000200J\u0018\u00101\u001a\u0004\u0018\u00010\u00192\u0006\u00102\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u0005J\u000e\u00103\u001a\u00020$2\u0006\u00104\u001a\u00020\u0005J&\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u00020\u00192\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020:092\u0006\u0010\u001a\u001a\u00020\u0005J\u0006\u0010;\u001a\u00020<J\u0008\u0010=\u001a\u00020>H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lio/legere/pdfiumandroid/PdfTextPage;",
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
        "getPageMap",
        "()Ljava/util/Map;",
        "isClosed",
        "",
        "textPageCountChars",
        "textPageGetTextLegacy",
        "",
        "startIndex",
        "length",
        "textPageGetText",
        "textPageGetUnicode",
        "",
        "index",
        "textPageGetCharBox",
        "Landroid/graphics/RectF;",
        "textPageGetCharIndexAtPos",
        "x",
        "",
        "y",
        "xTolerance",
        "yTolerance",
        "textPageCountRects",
        "count",
        "textPageGetRect",
        "rectIndex",
        "textPageGetRectsForRanges",
        "",
        "Lio/legere/pdfiumandroid/WordRangeRect;",
        "wordRanges",
        "",
        "textPageGetBoundedText",
        "rect",
        "getFontSize",
        "charIndex",
        "findStart",
        "Lio/legere/pdfiumandroid/FindResult;",
        "findWhat",
        "flags",
        "",
        "Lio/legere/pdfiumandroid/FindFlags;",
        "loadWebLink",
        "Lio/legere/pdfiumandroid/PdfPageLink;",
        "close",
        "",
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
.field public static final Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

.field private static final TAG:Ljava/lang/String;


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

    new-instance v0, Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    .line 387
    const-class v0, Lio/legere/pdfiumandroid/PdfTextPage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 34
    iput p2, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pageIndex:I

    .line 35
    iput-wide p3, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    .line 36
    iput-object p5, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pageMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$nativeCloseTextPage(J)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeCloseTextPage(J)V

    return-void
.end method

.method public static final synthetic access$nativeFindStart(JLjava/lang/String;II)J
    .locals 0

    .line 31
    invoke-static {p0, p1, p2, p3, p4}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeFindStart(JLjava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeGetFontSize(JI)D
    .locals 0

    .line 31
    invoke-static {p0, p1, p2}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeGetFontSize(JI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeLoadWebLink(J)J
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeLoadWebLink(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeTextCountChars(J)I
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextCountChars(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeTextCountRects(JII)I
    .locals 0

    .line 31
    invoke-static {p0, p1, p2, p3}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextCountRects(JII)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeTextGetBoundedText(JDDDD[S)I
    .locals 0

    .line 31
    invoke-static/range {p0 .. p10}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextGetBoundedText(JDDDD[S)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeTextGetCharBox(JI)[D
    .locals 0

    .line 31
    invoke-static {p0, p1, p2}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextGetCharBox(JI)[D

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeTextGetCharIndexAtPos(JDDDD)I
    .locals 0

    .line 31
    invoke-static/range {p0 .. p9}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextGetCharIndexAtPos(JDDDD)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeTextGetRect(JI)[D
    .locals 0

    .line 31
    invoke-static {p0, p1, p2}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextGetRect(JI)[D

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeTextGetRects(J[I)[D
    .locals 0

    .line 31
    invoke-static {p0, p1, p2}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextGetRects(J[I)[D

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeTextGetText(JII[S)I
    .locals 0

    .line 31
    invoke-static {p0, p1, p2, p3, p4}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextGetText(JII[S)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeTextGetTextByteArray(JII[B)I
    .locals 0

    .line 31
    invoke-static {p0, p1, p2, p3, p4}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextGetTextByteArray(JII[B)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeTextGetUnicode(JI)I
    .locals 0

    .line 31
    invoke-static {p0, p1, p2}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextGetUnicode(JI)I

    move-result p0

    return p0
.end method

.method private static final native nativeCloseTextPage(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeFindStart(JLjava/lang/String;II)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeGetFontSize(JI)D
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeLoadWebLink(J)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeTextCountChars(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeTextCountRects(JII)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeTextGetBoundedText(JDDDD[S)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeTextGetCharBox(JI)[D
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeTextGetCharIndexAtPos(JDDDD)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeTextGetRect(JI)[D
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeTextGetRects(J[I)[D
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeTextGetText(JII[S)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeTextGetTextByteArray(JII[B)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeTextGetUnicode(JI)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 370
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

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

    .line 372
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 373
    :try_start_0
    iget-object v2, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pageMap:Ljava/util/Map;

    iget v3, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pageIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/legere/pdfiumandroid/PdfDocument$PageCount;

    if-eqz v2, :cond_4

    .line 374
    invoke-virtual {v2}, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->getCount()I

    move-result v3

    if-le v3, v1, :cond_3

    .line 375
    invoke-virtual {v2}, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->setCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    monitor-exit v0

    return-void

    .line 378
    :cond_3
    :try_start_1
    iget-object v2, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pageMap:Ljava/util/Map;

    iget v3, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pageIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iput-boolean v1, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    .line 381
    sget-object v1, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    invoke-static {v1, v2, v3}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeCloseTextPage(Lio/legere/pdfiumandroid/PdfTextPage$Companion;J)V

    .line 373
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final findStart(Ljava/lang/String;Ljava/util/Set;I)Lio/legere/pdfiumandroid/FindResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lio/legere/pdfiumandroid/FindFlags;",
            ">;I)",
            "Lio/legere/pdfiumandroid/FindResult;"
        }
    .end annotation

    const-string v0, "findWhat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

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

    const/4 p0, 0x0

    return-object p0

    .line 354
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 355
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 507
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v7, v1

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/legere/pdfiumandroid/FindFlags;

    .line 355
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/FindFlags;->getValue()I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_2

    .line 356
    :cond_3
    new-instance p2, Lio/legere/pdfiumandroid/FindResult;

    sget-object v3, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    iget-wide v4, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    move-object v6, p1

    move v8, p3

    invoke-static/range {v3 .. v8}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeFindStart(Lio/legere/pdfiumandroid/PdfTextPage$Companion;JLjava/lang/String;II)J

    move-result-wide p0

    invoke-direct {p2, p0, p1}, Lio/legere/pdfiumandroid/FindResult;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0
.end method

.method public final getDoc()Lio/legere/pdfiumandroid/PdfDocument;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    return-object p0
.end method

.method public final getFontSize(I)D
    .locals 4

    .line 342
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

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

    const-wide/16 p0, 0x0

    return-wide p0

    .line 343
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 344
    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    invoke-static {v1, v2, v3, p1}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeGetFontSize(Lio/legere/pdfiumandroid/PdfTextPage$Companion;JI)D

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getPageIndex()I
    .locals 0

    .line 34
    iget p0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pageIndex:I

    return p0
.end method

.method public final getPageMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/legere/pdfiumandroid/PdfDocument$PageCount;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pageMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getPagePtr()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    return-wide v0
.end method

.method public final loadWebLink()Lio/legere/pdfiumandroid/PdfPageLink;
    .locals 3

    .line 361
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    sget-object v0, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    iget-wide v1, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    invoke-static {v0, v1, v2}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeLoadWebLink(Lio/legere/pdfiumandroid/PdfTextPage$Companion;J)J

    move-result-wide v0

    .line 363
    new-instance p0, Lio/legere/pdfiumandroid/PdfPageLink;

    invoke-direct {p0, v0, v1}, Lio/legere/pdfiumandroid/PdfPageLink;-><init>(J)V

    return-object p0

    .line 361
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final textPageCountChars()I
    .locals 4

    .line 46
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

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

    .line 47
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    invoke-static {v1, v2, v3}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeTextCountChars(Lio/legere/pdfiumandroid/PdfTextPage$Companion;J)I

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

.method public final textPageCountRects(II)I
    .locals 4

    .line 216
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 219
    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    .line 220
    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    .line 219
    invoke-static {v1, v2, v3, p1, p2}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeTextCountRects(Lio/legere/pdfiumandroid/PdfTextPage$Companion;JII)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 227
    :try_start_1
    sget-object p1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object p2, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "Exception throw from native"

    invoke-virtual {p1, p2, p0, v1}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 225
    sget-object p1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object p2, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "mContext may be null"

    invoke-virtual {p1, p2, p0, v1}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 229
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :goto_1
    monitor-exit v0

    throw p0

    .line 216
    :cond_0
    const-string p0, "Already closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final textPageGetBoundedText(Landroid/graphics/RectF;I)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "rect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-boolean v2, v0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v2}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    invoke-static {v2}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    return-object v5

    .line 305
    :cond_2
    sget-object v2, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v2}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    add-int/lit8 v6, p2, 0x1

    .line 307
    :try_start_0
    new-array v6, v6, [S

    .line 309
    sget-object v7, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    .line 310
    iget-wide v8, v0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    .line 311
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v10, v0

    .line 312
    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-double v12, v0

    .line 313
    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-double v14, v0

    .line 314
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    move-wide/from16 v16, v0

    move-object/from16 v18, v6

    .line 309
    invoke-static/range {v7 .. v18}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeTextGetBoundedText(Lio/legere/pdfiumandroid/PdfTextPage$Companion;JDDDD[S)I

    move-result v0

    sub-int/2addr v0, v4

    mul-int/lit8 v1, v0, 0x2

    .line 317
    new-array v1, v1, [B

    .line 318
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 319
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v0, :cond_3

    .line 321
    aget-short v6, v18, v3

    .line 322
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 324
    :cond_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const-string v3, "UTF_16LE"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 329
    :try_start_1
    sget-object v1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object v3, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "Exception throw from native"

    invoke-virtual {v1, v3, v0, v4}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 326
    sget-object v1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object v3, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "mContext may be null"

    invoke-virtual {v1, v3, v0, v4}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :goto_3
    monitor-exit v2

    return-object v5

    :goto_4
    monitor-exit v2

    throw v0
.end method

.method public final textPageGetCharBox(I)Landroid/graphics/RectF;
    .locals 7

    .line 151
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

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

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return-object v3

    .line 152
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 154
    :try_start_0
    sget-object v4, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    iget-wide v5, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    invoke-static {v4, v5, v6, p1}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeTextGetCharBox(Lio/legere/pdfiumandroid/PdfTextPage$Companion;JI)[D

    move-result-object p0

    .line 157
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 158
    aget-wide v4, p0, v1

    double-to-float v1, v4

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 159
    aget-wide v1, p0, v2

    double-to-float v1, v1

    iput v1, p1, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x2

    .line 160
    aget-wide v1, p0, v1

    double-to-float v1, v1

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x3

    .line 161
    aget-wide v1, p0, v1

    double-to-float p0, v1

    iput p0, p1, Landroid/graphics/RectF;->top:F
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 166
    :try_start_1
    sget-object p1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object v1, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    const-string v2, "Exception throw from native"

    invoke-virtual {p1, v1, p0, v2}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 164
    sget-object p1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object v1, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    const-string v2, "mContext may be null"

    invoke-virtual {p1, v1, p0, v2}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 168
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    monitor-exit v0

    return-object v3

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final textPageGetCharIndexAtPos(DDDD)I
    .locals 14

    .line 188
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

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

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    return v1

    .line 189
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 191
    :try_start_0
    sget-object v3, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    .line 192
    iget-wide v4, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    move-wide v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    .line 191
    invoke-static/range {v3 .. v13}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeTextGetCharIndexAtPos(Lio/legere/pdfiumandroid/PdfTextPage$Companion;JDDDD)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 199
    :try_start_1
    sget-object v0, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object v3, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    const-string v4, "Exception throw from native"

    invoke-virtual {v0, v3, p0, v4}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    monitor-exit v2

    return v1

    :goto_2
    monitor-exit v2

    throw p0
.end method

.method public final textPageGetRect(I)Landroid/graphics/RectF;
    .locals 7

    .line 241
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

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

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return-object v3

    .line 242
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 244
    :try_start_0
    sget-object v4, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    iget-wide v5, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    invoke-static {v4, v5, v6, p1}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeTextGetRect(Lio/legere/pdfiumandroid/PdfTextPage$Companion;JI)[D

    move-result-object p0

    .line 245
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 246
    aget-wide v4, p0, v1

    double-to-float v1, v4

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 247
    aget-wide v1, p0, v2

    double-to-float v1, v1

    iput v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x2

    .line 248
    aget-wide v1, p0, v1

    double-to-float v1, v1

    iput v1, p1, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x3

    .line 249
    aget-wide v1, p0, v1

    double-to-float p0, v1

    iput p0, p1, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 255
    :try_start_1
    sget-object p1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object v1, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    const-string v2, "Exception throw from native"

    invoke-virtual {p1, v1, p0, v2}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 252
    sget-object p1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object v1, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    const-string v2, "mContext may be null"

    invoke-virtual {p1, v1, p0, v2}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :goto_2
    monitor-exit v0

    return-object v3

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final textPageGetRectsForRanges([I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lio/legere/pdfiumandroid/WordRangeRect;",
            ">;"
        }
    .end annotation

    const-string v0, "wordRanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

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

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return-object v2

    .line 271
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 272
    :try_start_0
    sget-object v3, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    iget-wide v4, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    invoke-static {v3, v4, v5, p1}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeTextGetRects(Lio/legere/pdfiumandroid/PdfTextPage$Companion;J[I)[D

    move-result-object p0

    if-eqz p0, :cond_4

    .line 274
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 275
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v2

    if-ltz v2, :cond_3

    .line 276
    :goto_2
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 277
    aget-wide v4, p0, v1

    double-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->left:F

    add-int/lit8 v4, v1, 0x1

    .line 278
    aget-wide v4, p0, v4

    double-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->top:F

    add-int/lit8 v4, v1, 0x2

    .line 279
    aget-wide v4, p0, v4

    double-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->right:F

    add-int/lit8 v4, v1, 0x3

    .line 280
    aget-wide v4, p0, v4

    double-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v4, v1, 0x4

    .line 281
    aget-wide v4, p0, v4

    double-to-int v4, v4

    add-int/lit8 v5, v1, 0x5

    .line 282
    aget-wide v5, p0, v5

    double-to-int v5, v5

    .line 283
    new-instance v6, Lio/legere/pdfiumandroid/WordRangeRect;

    invoke-direct {v6, v4, v5, v3}, Lio/legere/pdfiumandroid/WordRangeRect;-><init>(IILandroid/graphics/RectF;)V

    .line 284
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x6

    goto :goto_2

    .line 287
    :cond_3
    monitor-exit v0

    return-object p1

    .line 289
    :cond_4
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final textPageGetText(II)Ljava/lang/String;
    .locals 9

    .line 102
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

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

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 103
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    mul-int/lit8 v0, p2, 0x2

    .line 105
    :try_start_0
    new-array v8, v0, [B

    .line 107
    sget-object v3, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    .line 108
    iget-wide v4, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    move v6, p1

    move v7, p2

    .line 107
    invoke-static/range {v3 .. v8}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeTextGetTextByteArray(Lio/legere/pdfiumandroid/PdfTextPage$Companion;JII[B)I

    move-result p0

    if-gtz p0, :cond_3

    .line 115
    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p0

    .line 117
    :cond_3
    :try_start_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const-string p1, "UTF_16LE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v8, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 121
    :try_start_2
    sget-object p1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object p2, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "Exception throw from native"

    invoke-virtual {p1, p2, p0, v0}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 119
    sget-object p1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object p2, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "mContext may be null"

    invoke-virtual {p1, p2, p0, v0}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_2
    monitor-exit v2

    return-object v1

    :goto_3
    monitor-exit v2

    throw p0
.end method

.method public final textPageGetTextLegacy(II)Ljava/lang/String;
    .locals 11

    .line 64
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

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

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return-object v3

    .line 65
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    add-int/lit8 v0, p2, 0x1

    .line 67
    :try_start_0
    new-array v10, v0, [S

    .line 69
    sget-object v5, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    .line 70
    iget-wide v6, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    move v8, p1

    move v9, p2

    .line 69
    invoke-static/range {v5 .. v10}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeTextGetText(Lio/legere/pdfiumandroid/PdfTextPage$Companion;JII[S)I

    move-result p0

    if-gtz p0, :cond_3

    .line 77
    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object p0

    :cond_3
    sub-int/2addr p0, v2

    mul-int/lit8 p1, p0, 0x2

    .line 80
    :try_start_1
    new-array p1, p1, [B

    .line 81
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 82
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v1, p0, :cond_4

    .line 84
    aget-short v0, v10, v1

    .line 85
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 87
    :cond_4
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const-string p2, "UTF_16LE"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object p2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 91
    :try_start_2
    sget-object p1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object p2, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "Exception throw from native"

    invoke-virtual {p1, p2, p0, v0}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 89
    sget-object p1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object p2, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "mContext may be null"

    invoke-virtual {p1, p2, p0, v0}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :goto_3
    monitor-exit v4

    return-object v3

    :goto_4
    monitor-exit v4

    throw p0
.end method

.method public final textPageGetUnicode(I)C
    .locals 4

    .line 134
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 136
    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    .line 137
    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    .line 136
    invoke-static {v1, v2, v3, p1}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeTextGetUnicode(Lio/legere/pdfiumandroid/PdfTextPage$Companion;JI)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-char p0, p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 134
    :cond_0
    const-string p0, "Already closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
