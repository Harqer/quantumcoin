.class final Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$checkAndHandlePdfBrowserFallback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntercomPreviewActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->checkAndHandlePdfBrowserFallback(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "io.intercom.android.sdk.ui.preview.ui.IntercomPreviewActivity$checkAndHandlePdfBrowserFallback$1"
    f = "IntercomPreviewActivity.kt"
    i = {}
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;",
            "Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$checkAndHandlePdfBrowserFallback$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$checkAndHandlePdfBrowserFallback$1;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

    iput-object p2, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$checkAndHandlePdfBrowserFallback$1;->this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$checkAndHandlePdfBrowserFallback$1;

    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$checkAndHandlePdfBrowserFallback$1;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$checkAndHandlePdfBrowserFallback$1;->this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;

    invoke-direct {p1, v0, p0, p2}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$checkAndHandlePdfBrowserFallback$1;-><init>(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$checkAndHandlePdfBrowserFallback$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$checkAndHandlePdfBrowserFallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$checkAndHandlePdfBrowserFallback$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$checkAndHandlePdfBrowserFallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 81
    iget v1, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$checkAndHandlePdfBrowserFallback$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$checkAndHandlePdfBrowserFallback$1;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

    .line 86
    instance-of v1, p1, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;

    if-eqz v1, :cond_2

    move p1, v2

    goto :goto_1

    .line 87
    :cond_2
    instance-of v1, p1, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$checkAndHandlePdfBrowserFallback$1;->this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;

    check-cast v1, Landroid/content/Context;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$checkAndHandlePdfBrowserFallback$1;->label:I

    invoke-static {v1, p1, v4}, Lio/intercom/android/sdk/ui/preview/util/PdfUtilsKt;->shouldOpenPdfInBrowser(Landroid/content/Context;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    .line 91
    iget-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$checkAndHandlePdfBrowserFallback$1;->this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;

    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$checkAndHandlePdfBrowserFallback$1;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

    invoke-static {p1, v0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->access$openPdfInBrowser(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;)V

    .line 92
    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$checkAndHandlePdfBrowserFallback$1;->this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->access$finishWithResult(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;ILjava/util/List;)V

    goto :goto_2

    .line 94
    :cond_4
    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$checkAndHandlePdfBrowserFallback$1;->this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;

    invoke-static {p0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->access$setupPreviewUI(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)V

    .line 96
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 85
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
