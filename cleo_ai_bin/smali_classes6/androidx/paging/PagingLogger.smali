.class public final Landroidx/paging/PagingLogger;
.super Ljava/lang/Object;
.source "PagingLogger.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/paging/PagingLogger;",
        "",
        "()V",
        "isLoggable",
        "",
        "level",
        "",
        "log",
        "",
        "message",
        "",
        "tr",
        "",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/paging/PagingLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/PagingLogger;

    invoke-direct {v0}, Landroidx/paging/PagingLogger;-><init>()V

    sput-object v0, Landroidx/paging/PagingLogger;->INSTANCE:Landroidx/paging/PagingLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic log$default(Landroidx/paging/PagingLogger;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PagingLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final isLoggable(I)Z
    .locals 0

    .line 32
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string p0, "Paging"

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 36
    const-string v0, "Paging"

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    .line 37
    invoke-static {v0, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "debug level "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is requested but Paging only supports default logging for level 2 (VERBOSE) or level 3 (DEBUG)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_1
    invoke-static {v0, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
