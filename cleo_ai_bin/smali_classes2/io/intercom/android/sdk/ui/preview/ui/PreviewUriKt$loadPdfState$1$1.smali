.class final Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreviewUri.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->loadPdfState(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/ProduceStateScope<",
        "Lio/intercom/android/sdk/ui/preview/ui/PdfLoadState;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/runtime/ProduceStateScope;",
        "Lio/intercom/android/sdk/ui/preview/ui/PdfLoadState;"
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
    c = "io.intercom.android.sdk.ui.preview.ui.PreviewUriKt$loadPdfState$1$1"
    f = "PreviewUri.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x10b,
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "$this$produceState",
        "$this$produceState",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

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

    new-instance v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;

    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

    invoke-direct {v0, v1, p0, p2}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Lio/intercom/android/sdk/ui/preview/ui/PdfLoadState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 266
    iget v1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult;

    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/ProduceStateScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ProduceStateScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    .line 267
    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;->label:I

    invoke-static {v1, v4, v5}, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt;->openPdfFile(Landroid/content/Context;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    .line 266
    :cond_3
    :goto_0
    check-cast v1, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult;

    .line 268
    instance-of v3, v1, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;

    if-eqz v3, :cond_6

    .line 271
    :try_start_1
    move-object v3, v1

    check-cast v3, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;->label:I

    invoke-static {v3, v4}, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt;->renderPdfPages(Landroid/os/ParcelFileDescriptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v1

    .line 266
    :goto_2
    :try_start_2
    check-cast p1, Ljava/util/List;

    .line 272
    new-instance v1, Lio/intercom/android/sdk/ui/preview/ui/PdfLoadState$Success;

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/ui/preview/ui/PdfLoadState$Success;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/ProduceStateScope;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    check-cast v0, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 279
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;->getTempFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_8

    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_4

    :catch_0
    move-object p0, p1

    move-object v0, v1

    .line 275
    :catch_1
    :try_start_3
    sget-object p1, Lio/intercom/android/sdk/ui/preview/ui/PdfLoadState$Error;->INSTANCE:Lio/intercom/android/sdk/ui/preview/ui/PdfLoadState$Error;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ProduceStateScope;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    check-cast v0, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 279
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;->getTempFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_3

    .line 278
    :goto_4
    check-cast v0, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 279
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Success;->getTempFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_5
    throw p0

    .line 282
    :cond_6
    instance-of p0, v1, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$PasswordProtected;

    if-eqz p0, :cond_7

    .line 285
    sget-object p0, Lio/intercom/android/sdk/ui/preview/ui/PdfLoadState$Error;->INSTANCE:Lio/intercom/android/sdk/ui/preview/ui/PdfLoadState$Error;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/ProduceStateScope;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 287
    :cond_7
    instance-of p0, v1, Lio/intercom/android/sdk/ui/preview/util/PdfOpenResult$Error;

    if-eqz p0, :cond_9

    .line 289
    sget-object p0, Lio/intercom/android/sdk/ui/preview/ui/PdfLoadState$Error;->INSTANCE:Lio/intercom/android/sdk/ui/preview/ui/PdfLoadState$Error;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/ProduceStateScope;->setValue(Ljava/lang/Object;)V

    .line 292
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 267
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
