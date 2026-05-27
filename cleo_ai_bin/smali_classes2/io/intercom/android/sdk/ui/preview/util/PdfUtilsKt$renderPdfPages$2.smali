.class final Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$renderPdfPages$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PdfUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt;->renderPdfPages(Landroid/os/ParcelFileDescriptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfUtils.kt\nio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$renderPdfPages$2\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,193:1\n84#2,6:194\n*S KotlinDebug\n*F\n+ 1 PdfUtils.kt\nio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$renderPdfPages$2\n*L\n144#1:194,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/graphics/Bitmap;",
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
    c = "io.intercom.android.sdk.ui.preview.util.PdfUtilsKt$renderPdfPages$2"
    f = "PdfUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fileDescriptor:Landroid/os/ParcelFileDescriptor;

.field label:I


# direct methods
.method constructor <init>(Landroid/os/ParcelFileDescriptor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$renderPdfPages$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$renderPdfPages$2;->$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$renderPdfPages$2;

    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$renderPdfPages$2;->$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p1, p0, p2}, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$renderPdfPages$2;-><init>(Landroid/os/ParcelFileDescriptor;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$renderPdfPages$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$renderPdfPages$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$renderPdfPages$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$renderPdfPages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 137
    iget v0, p0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$renderPdfPages$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 139
    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt$renderPdfPages$2;->$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, p0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 142
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 143
    invoke-virtual {v0, v1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v2

    const-string v3, "openPage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v4

    .line 197
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 199
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 145
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, -0x1

    .line 146
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 147
    invoke-virtual {v2, v3, v5, v5, v4}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 149
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    throw p0

    .line 137
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
