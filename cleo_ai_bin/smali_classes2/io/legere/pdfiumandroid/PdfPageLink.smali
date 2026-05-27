.class public final Lio/legere/pdfiumandroid/PdfPageLink;
.super Ljava/lang/Object;
.source "PdfPageLink.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legere/pdfiumandroid/PdfPageLink$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007J\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\n\u001a\u00020\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/legere/pdfiumandroid/PdfPageLink;",
        "Ljava/io/Closeable;",
        "pageLinkPtr",
        "",
        "<init>",
        "(J)V",
        "countWebLinks",
        "",
        "getURL",
        "",
        "index",
        "length",
        "countRects",
        "getRect",
        "Landroid/graphics/RectF;",
        "linkIndex",
        "rectIndex",
        "getTextRange",
        "Lkotlin/Pair;",
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
.field public static final Companion:Lio/legere/pdfiumandroid/PdfPageLink$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final pageLinkPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/legere/pdfiumandroid/PdfPageLink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/legere/pdfiumandroid/PdfPageLink$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/legere/pdfiumandroid/PdfPageLink;->Companion:Lio/legere/pdfiumandroid/PdfPageLink$Companion;

    .line 77
    const-class v0, Lio/legere/pdfiumandroid/PdfPageLink;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/legere/pdfiumandroid/PdfPageLink;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lio/legere/pdfiumandroid/PdfPageLink;->pageLinkPtr:J

    return-void
.end method

.method public static final synthetic access$nativeClosePageLink(J)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfPageLink;->nativeClosePageLink(J)V

    return-void
.end method

.method public static final synthetic access$nativeCountRects(JI)I
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lio/legere/pdfiumandroid/PdfPageLink;->nativeCountRects(JI)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeCountWebLinks(J)I
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfPageLink;->nativeCountWebLinks(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeGetRect(JII)[F
    .locals 0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/legere/pdfiumandroid/PdfPageLink;->nativeGetRect(JII)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetTextRange(JI)[I
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lio/legere/pdfiumandroid/PdfPageLink;->nativeGetTextRange(JI)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetURL(JII[B)I
    .locals 0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lio/legere/pdfiumandroid/PdfPageLink;->nativeGetURL(JII[B)I

    move-result p0

    return p0
.end method

.method private static final native nativeClosePageLink(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeCountRects(JI)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeCountWebLinks(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeGetRect(JII)[F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeGetTextRange(JI)[I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeGetURL(JII[B)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 73
    sget-object v0, Lio/legere/pdfiumandroid/PdfPageLink;->Companion:Lio/legere/pdfiumandroid/PdfPageLink$Companion;

    iget-wide v1, p0, Lio/legere/pdfiumandroid/PdfPageLink;->pageLinkPtr:J

    invoke-static {v0, v1, v2}, Lio/legere/pdfiumandroid/PdfPageLink$Companion;->access$nativeClosePageLink(Lio/legere/pdfiumandroid/PdfPageLink$Companion;J)V

    return-void
.end method

.method public final countRects(I)I
    .locals 4

    .line 47
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPageLink;->Companion:Lio/legere/pdfiumandroid/PdfPageLink$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPageLink;->pageLinkPtr:J

    invoke-static {v1, v2, v3, p1}, Lio/legere/pdfiumandroid/PdfPageLink$Companion;->access$nativeCountRects(Lio/legere/pdfiumandroid/PdfPageLink$Companion;JI)I

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

.method public final countWebLinks()I
    .locals 4

    .line 12
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPageLink;->Companion:Lio/legere/pdfiumandroid/PdfPageLink$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPageLink;->pageLinkPtr:J

    invoke-static {v1, v2, v3}, Lio/legere/pdfiumandroid/PdfPageLink$Companion;->access$nativeCountWebLinks(Lio/legere/pdfiumandroid/PdfPageLink$Companion;J)I

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

.method public final getRect(II)Landroid/graphics/RectF;
    .locals 4

    .line 57
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPageLink;->Companion:Lio/legere/pdfiumandroid/PdfPageLink$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPageLink;->pageLinkPtr:J

    invoke-static {v1, v2, v3, p1, p2}, Lio/legere/pdfiumandroid/PdfPageLink$Companion;->access$nativeGetRect(Lio/legere/pdfiumandroid/PdfPageLink$Companion;JII)[F

    move-result-object p0

    .line 59
    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    aget p2, p0, p2

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-direct {p1, p2, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getTextRange(I)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPageLink;->Companion:Lio/legere/pdfiumandroid/PdfPageLink$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPageLink;->pageLinkPtr:J

    invoke-static {v1, v2, v3, p1}, Lio/legere/pdfiumandroid/PdfPageLink$Companion;->access$nativeGetTextRange(Lio/legere/pdfiumandroid/PdfPageLink$Companion;JI)[I

    move-result-object p0

    .line 67
    new-instance p1, Lkotlin/Pair;

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getURL(II)Ljava/lang/String;
    .locals 8

    .line 22
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    mul-int/lit8 v0, p2, 0x2

    .line 24
    :try_start_0
    new-array v7, v0, [B

    .line 26
    sget-object v2, Lio/legere/pdfiumandroid/PdfPageLink;->Companion:Lio/legere/pdfiumandroid/PdfPageLink$Companion;

    .line 27
    iget-wide v3, p0, Lio/legere/pdfiumandroid/PdfPageLink;->pageLinkPtr:J

    move v5, p1

    move v6, p2

    .line 26
    invoke-static/range {v2 .. v7}, Lio/legere/pdfiumandroid/PdfPageLink$Companion;->access$nativeGetURL(Lio/legere/pdfiumandroid/PdfPageLink$Companion;JII[B)I

    move-result p0

    if-gtz p0, :cond_0

    .line 34
    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    .line 36
    :cond_0
    :try_start_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const-string p1, "UTF_16LE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v7, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 40
    :try_start_2
    sget-object p1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object p2, Lio/legere/pdfiumandroid/PdfPageLink;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "Exception throw from native"

    invoke-virtual {p1, p2, p0, v0}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 38
    sget-object p1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object p2, Lio/legere/pdfiumandroid/PdfPageLink;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "mContext may be null"

    invoke-virtual {p1, p2, p0, v0}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_0
    monitor-exit v1

    const/4 p0, 0x0

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0
.end method
