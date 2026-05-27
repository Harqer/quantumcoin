.class public final Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;
.super Ljava/lang/Object;
.source "TapToAddConnectionManager.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;",
        "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;",
        "tapToAddConnectionManager",
        "fatalErrorChecker",
        "Lcom/stripe/android/common/taptoadd/TapToAddFatalErrorChecker;",
        "retryDelaySupplier",
        "Lcom/stripe/android/core/networking/RetryDelaySupplier;",
        "<init>",
        "(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;Lcom/stripe/android/common/taptoadd/TapToAddFatalErrorChecker;Lcom/stripe/android/core/networking/RetryDelaySupplier;)V",
        "connect",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isSupported",
        "",
        "()Z",
        "Companion",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$Companion;

.field private static final MAX_RETRIES:I = 0x3


# instance fields
.field private final fatalErrorChecker:Lcom/stripe/android/common/taptoadd/TapToAddFatalErrorChecker;

.field private final retryDelaySupplier:Lcom/stripe/android/core/networking/RetryDelaySupplier;

.field private final tapToAddConnectionManager:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;->Companion:Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;Lcom/stripe/android/common/taptoadd/TapToAddFatalErrorChecker;Lcom/stripe/android/core/networking/RetryDelaySupplier;)V
    .locals 1

    const-string v0, "tapToAddConnectionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fatalErrorChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryDelaySupplier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;->tapToAddConnectionManager:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;

    .line 313
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;->fatalErrorChecker:Lcom/stripe/android/common/taptoadd/TapToAddFatalErrorChecker;

    .line 314
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;->retryDelaySupplier:Lcom/stripe/android/core/networking/RetryDelaySupplier;

    return-void
.end method


# virtual methods
.method public connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;

    iget v1, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 316
    iget v2, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget v2, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->I$0:I

    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->I$0:I

    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;

    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 317
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v2, p1

    .line 320
    :goto_1
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;

    .line 321
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;->tapToAddConnectionManager:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;

    iput-object v2, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->L$0:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->I$0:I

    iput v6, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->label:I

    invoke-interface {p1, v0}, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;->connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    .line 322
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 322
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_5

    check-cast p1, Lkotlin/Unit;

    .line 342
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 327
    :cond_5
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;->fatalErrorChecker:Lcom/stripe/android/common/taptoadd/TapToAddFatalErrorChecker;

    invoke-interface {p1, v7}, Lcom/stripe/android/common/taptoadd/TapToAddFatalErrorChecker;->isFatal(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 331
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;->retryDelaySupplier:Lcom/stripe/android/core/networking/RetryDelaySupplier;

    .line 333
    iget v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 331
    invoke-interface {p1, v4, v8}, Lcom/stripe/android/core/networking/RetryDelaySupplier;->getDelay-3nIYWDw(II)J

    move-result-wide v8

    .line 330
    iput-object v2, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->I$0:I

    iput v5, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->label:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_5
    return-object v1

    .line 337
    :cond_6
    :goto_6
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    .line 328
    :cond_7
    throw v7
.end method

.method public isSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;->tapToAddConnectionManager:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;

    invoke-interface {p0}, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;->isSupported()Z

    move-result p0

    return p0
.end method
