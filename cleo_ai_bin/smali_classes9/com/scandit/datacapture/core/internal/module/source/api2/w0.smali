.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/source/api2/w;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/api2/w;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/w0;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/w;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/w0;->c:Z

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/w0;->c:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/w0;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/w;

    check-cast v0, Lcom/scandit/datacapture/core/internal/module/source/api2/m;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/m;->a(Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 10
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 16
    :catch_0
    iget p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/w0;->b:I

    if-nez p1, :cond_2

    .line 18
    const-string p1, "message"

    const-string v0, "No buffer available for next image."

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p1, Lkotlin/text/Regex;

    const-string v1, "[\r\n]"

    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[\u0000-\u001f\u007f]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    const-string v0, "sdc-core"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_2
    iget p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/w0;->b:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0x1e

    iput p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/w0;->b:I

    return-void
.end method
