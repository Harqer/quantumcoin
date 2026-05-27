.class final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadHtmlFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MerchantLoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->uploadHtmlFile(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lio/scribeup/scribeupsdk/data/api/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/scribeup/scribeupsdk/data/api/Result;",
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
    c = "io.scribeup.scribeupsdk.ui.merchant.MerchantLoginViewModel$uploadHtmlFile$2"
    f = "MerchantLoginViewModel.kt"
    i = {}
    l = {
        0x1e6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;


# direct methods
.method constructor <init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadHtmlFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadHtmlFile$2;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    iput-object p2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadHtmlFile$2;->$file:Ljava/io/File;

    iput-object p3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadHtmlFile$2;->$url:Ljava/lang/String;

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

    new-instance p1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadHtmlFile$2;

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadHtmlFile$2;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadHtmlFile$2;->$file:Ljava/io/File;

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadHtmlFile$2;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadHtmlFile$2;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadHtmlFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lio/scribeup/scribeupsdk/data/api/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadHtmlFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadHtmlFile$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadHtmlFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 484
    iget v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadHtmlFile$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 486
    :try_start_1
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadHtmlFile$2;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    invoke-static {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->access$getLoggingRepository$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;)Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;

    move-result-object p1

    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadHtmlFile$2;->$file:Ljava/io/File;

    iget-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadHtmlFile$2;->$url:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadHtmlFile$2;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;->uploadHtmlFile(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 487
    :cond_2
    :goto_0
    new-instance p0, Lio/scribeup/scribeupsdk/data/api/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Lio/scribeup/scribeupsdk/data/api/Result$Success;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lio/scribeup/scribeupsdk/data/api/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 490
    new-instance v0, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    .line 492
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error uploading HTML file: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x1f4

    const/4 v3, 0x0

    .line 490
    invoke-direct/range {v0 .. v5}, Lio/scribeup/scribeupsdk/data/api/Result$Error;-><init>(ILjava/lang/String;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/scribeup/scribeupsdk/data/api/Result;

    return-object v0
.end method
