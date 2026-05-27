.class final Lcom/stripe/android/customersheet/CustomerSheetViewModel$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/CustomerSheetViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerSheetViewModel.kt\ncom/stripe/android/customersheet/CustomerSheetViewModel$2$1\n+ 2 CustomerSheetViewModel.kt\ncom/stripe/android/customersheet/CustomerSheetViewModel\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1315:1\n1221#2:1316\n1222#2:1320\n1223#2,5:1324\n1228#2:1330\n1230#2:1333\n230#3,3:1317\n233#3,2:1331\n1563#4:1321\n1634#4,2:1322\n1636#4:1329\n*S KotlinDebug\n*F\n+ 1 CustomerSheetViewModel.kt\ncom/stripe/android/customersheet/CustomerSheetViewModel$2$1\n*L\n243#1:1316\n243#1:1320\n243#1:1324,5\n243#1:1330\n243#1:1333\n243#1:1317,3\n243#1:1331,2\n243#1:1321\n243#1:1322,2\n243#1:1329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectPaymentMethodState",
        "Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.customersheet.CustomerSheetViewModel$2$1"
    f = "CustomerSheetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/customersheet/CustomerSheetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/customersheet/CustomerSheetViewModel$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$2$1;->this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$2$1;

    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$2$1;->this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$2$1;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$2$1;->invoke(Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 242
    iget v1, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$2$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 243
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$2$1;->this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    .line 1316
    invoke-static {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$getBackStack$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    .line 1318
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 1319
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 1320
    check-cast v1, Ljava/lang/Iterable;

    .line 1321
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1322
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1323
    check-cast v3, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    .line 1324
    instance-of v4, v3, Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;

    if-eqz v4, :cond_1

    .line 1325
    check-cast v3, Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    .line 1323
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1329
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 1331
    invoke-interface {p0, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 242
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
