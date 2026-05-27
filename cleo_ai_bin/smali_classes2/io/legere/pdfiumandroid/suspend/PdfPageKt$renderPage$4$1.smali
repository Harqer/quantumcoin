.class final Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PdfPageKt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/legere/pdfiumandroid/suspend/PdfPageKt;->renderPage(Landroid/view/Surface;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "io.legere.pdfiumandroid.suspend.PdfPageKt$renderPage$4$1"
    f = "PdfPageKt.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pointers:[J

.field final synthetic $sizes:[I

.field final synthetic $surface:Landroid/view/Surface;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/Surface;[I[JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "[I[J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$1;->$surface:Landroid/view/Surface;

    iput-object p2, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$1;->$sizes:[I

    iput-object p3, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$1;->$pointers:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$1;

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$1;->$surface:Landroid/view/Surface;

    iget-object v1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$1;->$sizes:[I

    iget-object p0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$1;->$pointers:[J

    invoke-direct {p1, v0, v1, p0, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$1;-><init>(Landroid/view/Surface;[I[JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
    iget v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 219
    iget-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$1;->$surface:Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$1;->$sizes:[I

    iget-object p0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$1;->$pointers:[J

    .line 220
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    invoke-virtual {v1, p1, v0, p0}, Lio/legere/pdfiumandroid/PdfPage$Companion;->lockSurface(Landroid/view/Surface;[I[J)Z

    move-result p0

    .line 224
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 218
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
