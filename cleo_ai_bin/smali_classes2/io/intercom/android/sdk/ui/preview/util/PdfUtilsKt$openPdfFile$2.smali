.class final Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$openPdfFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PdfUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt;->openPdfFile(Landroid/content/Context;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.intercom.android.sdk.ui.preview.util.PdfUtilsKt$openPdfFile$2"
    f = "PdfUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$openPdfFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$openPdfFile$2;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

    iput-object p2, p0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$openPdfFile$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$openPdfFile$2;

    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$openPdfFile$2;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$openPdfFile$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$openPdfFile$2;-><init>(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$openPdfFile$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$openPdfFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$openPdfFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$openPdfFile$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$openPdfFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 57
    iget v0, p0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$openPdfFile$2;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$openPdfFile$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 59
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    .line 63
    :try_start_0
    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$openPdfFile$2;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

    .line 64
    instance-of v2, v1, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/high16 v3, 0x10000000

    const-string v4, "r"

    if-eqz v2, :cond_0

    .line 66
    :try_start_1
    const-string v1, "pdf_"

    const-string v2, ".pdf"

    iget-object v5, p0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$openPdfFile$2;->$context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-static {v1, v2, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$openPdfFile$2;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

    check-cast v2, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object v2, v1

    check-cast v2, Ljava/io/InputStream;

    .line 68
    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v6, v5

    check-cast v6, Ljava/io/FileOutputStream;

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/io/OutputStream;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v6, v7, v8, v0}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    :try_start_5
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 68
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-static {v5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    .line 67
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_9
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 74
    :cond_0
    instance-of v1, v1, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;

    if-eqz v1, :cond_8

    .line 75
    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$openPdfFile$2;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$openPdfFile$2;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    .line 80
    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$openPdfFile$2;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$openPdfFile$2;->$context:Landroid/content/Context;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 83
    :try_start_a
    new-instance v2, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v2, v0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 84
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 89
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 93
    instance-of v2, v1, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    if-eqz v2, :cond_1

    .line 95
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    goto :goto_1

    .line 97
    :cond_1
    instance-of v2, v1, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;

    if-eqz v2, :cond_4

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    .line 104
    new-instance v1, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;

    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v1, p0, v2}, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V

    .line 103
    check-cast v1, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult;

    goto :goto_2

    .line 106
    :cond_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 107
    :cond_3
    new-instance p0, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Error;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to reopen file descriptor"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Error;-><init>(Ljava/lang/Exception;)V

    .line 105
    move-object v1, p0

    check-cast v1, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult;

    goto :goto_2

    .line 92
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 111
    :catch_0
    :try_start_b
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 112
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 113
    :cond_5
    sget-object p0, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$PasswordProtected;->INSTANCE:Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$PasswordProtected;

    move-object v1, p0

    check-cast v1, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult;

    :goto_2
    if-nez v1, :cond_b

    .line 117
    :cond_6
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 118
    :cond_7
    new-instance p0, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Error;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to open file descriptor"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Error;-><init>(Ljava/lang/Exception;)V

    .line 115
    move-object v1, p0

    check-cast v1, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult;

    goto :goto_3

    .line 63
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception p0

    if-eqz v0, :cond_9

    .line 122
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 123
    :cond_9
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 124
    :cond_a
    new-instance p1, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Error;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Error;-><init>(Ljava/lang/Exception;)V

    move-object v1, p1

    check-cast v1, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult;

    :cond_b
    :goto_3
    return-object v1

    .line 57
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
