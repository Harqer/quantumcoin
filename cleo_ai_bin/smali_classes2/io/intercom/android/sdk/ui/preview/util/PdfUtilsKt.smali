.class public final Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt;
.super Ljava/lang/Object;
.source "PdfUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0080@\u00a2\u0006\u0002\u0010\u0006\u001a\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0080@\u00a2\u0006\u0002\u0010\u000c\u001a\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0080@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "openPdfFile",
        "Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult;",
        "context",
        "Landroid/content/Context;",
        "file",
        "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;",
        "(Landroid/content/Context;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "renderPdfPages",
        "",
        "Landroid/graphics/Bitmap;",
        "fileDescriptor",
        "Landroid/os/ParcelFileDescriptor;",
        "(Landroid/os/ParcelFileDescriptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldOpenPdfInBrowser",
        "",
        "intercom-sdk-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final openPdfFile(Landroid/content/Context;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$openPdfFile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$openPdfFile$2;-><init>(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final renderPdfPages(Landroid/os/ParcelFileDescriptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 137
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$renderPdfPages$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$renderPdfPages$2;-><init>(Landroid/os/ParcelFileDescriptor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final shouldOpenPdfInBrowser(Landroid/content/Context;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$shouldOpenPdfInBrowser$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$shouldOpenPdfInBrowser$1;

    iget v1, v0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$shouldOpenPdfInBrowser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$shouldOpenPdfInBrowser$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$shouldOpenPdfInBrowser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$shouldOpenPdfInBrowser$1;

    invoke-direct {v0, p2}, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$shouldOpenPdfInBrowser$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$shouldOpenPdfInBrowser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 174
    iget v2, v0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$shouldOpenPdfInBrowser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 177
    iput v3, v0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$shouldOpenPdfInBrowser$1;->label:I

    invoke-static {p0, p1, v0}, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt;->openPdfFile(Landroid/content/Context;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 174
    :cond_3
    :goto_1
    check-cast p2, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult;

    .line 178
    instance-of p0, p2, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$PasswordProtected;

    if-eqz p0, :cond_4

    goto :goto_2

    .line 182
    :cond_4
    instance-of p0, p2, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;

    if-eqz p0, :cond_6

    .line 184
    check-cast p2, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;

    invoke-virtual {p2}, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 185
    invoke-virtual {p2}, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;->getTempFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 188
    :cond_6
    instance-of p0, p2, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Error;

    if-eqz p0, :cond_7

    .line 177
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
