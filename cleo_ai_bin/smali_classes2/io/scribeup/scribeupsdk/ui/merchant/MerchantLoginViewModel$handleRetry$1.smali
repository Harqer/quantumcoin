.class final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MerchantLoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->handleRetry(Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.scribeup.scribeupsdk.ui.merchant.MerchantLoginViewModel"
    f = "MerchantLoginViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x10b,
        0x10c
    }
    m = "handleRetry"
    n = {
        "this",
        "interceptedValues",
        "data",
        "retryCount"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;


# direct methods
.method constructor <init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;->label:I

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->access$handleRetry(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
