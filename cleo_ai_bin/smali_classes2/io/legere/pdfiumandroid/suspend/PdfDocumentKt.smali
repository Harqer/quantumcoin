.class public final Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;
.super Ljava/lang/Object;
.source "PdfDocumentKt.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfDocumentKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfDocumentKt.kt\nio/legere/pdfiumandroid/suspend/PdfDocumentKt\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,166:1\n116#2,9:167\n*S KotlinDebug\n*F\n+ 1 PdfDocumentKt.kt\nio/legere/pdfiumandroid/suspend/PdfDocumentKt\n*L\n88#1:167,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0012J$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00162\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0019Jp\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00162\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00162\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00162\u0008\u0008\u0002\u0010#\u001a\u00020\u001b2\u0008\u0008\u0002\u0010$\u001a\u00020\u001b2\u0008\u0008\u0002\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010(J\u000e\u0010)\u001a\u00020*H\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u0016H\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0010H\u0087@\u00a2\u0006\u0002\u00100J$\u00101\u001a\u0008\u0012\u0004\u0012\u00020.0\u00162\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0019J\u0016\u00102\u001a\u00020\u001b2\u0006\u00103\u001a\u000204H\u0086@\u00a2\u0006\u0002\u00105J\u0008\u00106\u001a\u00020\u0014H\u0016J\u0006\u00107\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;",
        "Ljava/io/Closeable;",
        "document",
        "Lio/legere/pdfiumandroid/PdfDocument;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lio/legere/pdfiumandroid/PdfDocument;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getDocument",
        "()Lio/legere/pdfiumandroid/PdfDocument;",
        "getPageCount",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPageCharCounts",
        "",
        "openPage",
        "Lio/legere/pdfiumandroid/suspend/PdfPageKt;",
        "pageIndex",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deletePage",
        "",
        "openPages",
        "",
        "fromIndex",
        "toIndex",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "renderPages",
        "",
        "surface",
        "Landroid/view/Surface;",
        "pages",
        "matrices",
        "Landroid/graphics/Matrix;",
        "clipRects",
        "Landroid/graphics/RectF;",
        "renderAnnot",
        "textMask",
        "canvasColor",
        "pageBackgroundColor",
        "renderCoroutinesDispatcher",
        "(Landroid/view/Surface;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZIILkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDocumentMeta",
        "Lio/legere/pdfiumandroid/PdfDocument$Meta;",
        "getTableOfContents",
        "Lio/legere/pdfiumandroid/PdfDocument$Bookmark;",
        "openTextPage",
        "Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;",
        "page",
        "(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "openTextPages",
        "saveAsCopy",
        "callback",
        "Lio/legere/pdfiumandroid/PdfWriteCallback;",
        "(Lio/legere/pdfiumandroid/PdfWriteCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "safeClose",
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


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final document:Lio/legere/pdfiumandroid/PdfDocument;


# direct methods
.method public constructor <init>(Lio/legere/pdfiumandroid/PdfDocument;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->document:Lio/legere/pdfiumandroid/PdfDocument;

    .line 28
    iput-object p2, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static synthetic renderPages$default(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;Landroid/view/Surface;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZIILkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p12, p11, 0x10

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_1

    move p6, v0

    :cond_1
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_2

    const p7, -0x7b7b7c

    :cond_2
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_3

    const/4 p8, -0x1

    .line 76
    :cond_3
    invoke-virtual/range {p0 .. p10}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->renderPages(Landroid/view/Surface;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZIILkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 154
    iget-object p0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->document:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {p0}, Lio/legere/pdfiumandroid/PdfDocument;->close()V

    return-void
.end method

.method public final deletePage(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$deletePage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$deletePage$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getDocument()Lio/legere/pdfiumandroid/PdfDocument;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->document:Lio/legere/pdfiumandroid/PdfDocument;

    return-object p0
.end method

.method public final getDocumentMeta(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/legere/pdfiumandroid/PdfDocument$Meta;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$getDocumentMeta$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$getDocumentMeta$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getPageCharCounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[I>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$getPageCharCounts$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$getPageCharCounts$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getPageCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$getPageCount$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$getPageCount$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getTableOfContents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/legere/pdfiumandroid/PdfDocument$Bookmark;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$getTableOfContents$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$getTableOfContents$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final openPage(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/legere/pdfiumandroid/suspend/PdfPageKt;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openPage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openPage$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final openPages(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/legere/pdfiumandroid/suspend/PdfPageKt;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openPages$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openPages$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final openTextPage(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/suspend/PdfPageKt;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "use PdfPageKt.openTextPage"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "page.openTextPage()"
            imports = {}
        .end subannotation
    .end annotation

    .line 126
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPage$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final openTextPages(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPages$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPages$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final renderPages(Landroid/view/Surface;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZIILkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/List<",
            "Lio/legere/pdfiumandroid/suspend/PdfPageKt;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Matrix;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;ZZII",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;

    iget v3, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;

    invoke-direct {v2, v0, v1}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;-><init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 76
    iget v4, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->I$1:I

    iget v4, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->I$0:I

    iget-boolean v6, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->Z$1:Z

    iget-boolean v8, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->Z$0:Z

    iget-object v9, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v11, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/view/Surface;

    iget-object v15, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v11

    move-object v11, v10

    move-object v10, v1

    move-object v1, v9

    move-object v9, v12

    move v12, v8

    move-object v8, v13

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    sget-object v1, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v1}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getSurfaceMutex()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    .line 171
    iput-object v0, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->L$4:Ljava/lang/Object;

    move-object/from16 v11, p9

    iput-object v11, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->L$6:Ljava/lang/Object;

    move/from16 v12, p5

    iput-boolean v12, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->Z$0:Z

    move/from16 v13, p6

    iput-boolean v13, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->Z$1:Z

    move/from16 v14, p7

    iput v14, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->I$0:I

    move/from16 v15, p8

    iput v15, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->I$1:I

    iput v6, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->label:I

    invoke-interface {v1, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto :goto_2

    :cond_4
    move v6, v15

    move-object v15, v0

    move v0, v6

    move v6, v14

    move-object v14, v4

    move v4, v6

    move v6, v13

    .line 89
    :goto_1
    :try_start_1
    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;

    const/16 v16, 0x0

    move/from16 p9, v0

    move/from16 p8, v4

    move/from16 p7, v6

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move/from16 p6, v12

    move-object/from16 p0, v13

    move-object/from16 p2, v14

    move-object/from16 p1, v15

    move-object/from16 p10, v16

    invoke-direct/range {p0 .. p10}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;-><init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;Landroid/view/Surface;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZIILkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iput-object v1, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->L$6:Ljava/lang/Object;

    iput v5, v2, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$1;->label:I

    invoke-static {v11, v13, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    move-object v2, v1

    move-object v1, v0

    .line 175
    :goto_3
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final safeClose()Z
    .locals 3

    .line 159
    :try_start_0
    iget-object p0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->document:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {p0}, Lio/legere/pdfiumandroid/PdfDocument;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 162
    sget-object v0, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "PdfDocumentKt.safeClose"

    const-string v2, "PdfDocumentKt"

    invoke-virtual {v0, v2, p0, v1}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final saveAsCopy(Lio/legere/pdfiumandroid/PdfWriteCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/PdfWriteCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$saveAsCopy$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$saveAsCopy$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;Lio/legere/pdfiumandroid/PdfWriteCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
