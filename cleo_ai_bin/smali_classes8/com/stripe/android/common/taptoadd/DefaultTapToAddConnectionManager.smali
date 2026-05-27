.class public final Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;
.super Ljava/lang/Object;
.source "TapToAddConnectionManager.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;
.implements Lcom/stripe/stripeterminal/external/callable/TerminalListener;
.implements Lcom/stripe/stripeterminal/external/callable/TapToPayReaderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTapToAddConnectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapToAddConnectionManager.kt\ncom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,350:1\n426#2,11:351\n426#2,11:362\n*S KotlinDebug\n*F\n+ 1 TapToAddConnectionManager.kt\ncom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager\n*L\n162#1:351,11\n221#1:362,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001/BE\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u001e\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010 \u001a\u00020!H\u0083@\u00a2\u0006\u0002\u0010\u001fJ\u001c\u0010\"\u001a\u00020\u00172\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0082@\u00a2\u0006\u0002\u0010&J\u0008\u0010\'\u001a\u00020(H\u0002J\u000c\u0010)\u001a\u00020\u0012*\u00020*H\u0002J\u001a\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020*2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00060"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;",
        "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;",
        "Lcom/stripe/stripeterminal/external/callable/TerminalListener;",
        "Lcom/stripe/stripeterminal/external/callable/TapToPayReaderListener;",
        "applicationContext",
        "Landroid/content/Context;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "paymentConfiguration",
        "Ljavax/inject/Provider;",
        "Lcom/stripe/android/PaymentConfiguration;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "terminalWrapper",
        "Lcom/stripe/android/common/taptoadd/TerminalWrapper;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "isSimulated",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Ljavax/inject/Provider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/common/taptoadd/TerminalWrapper;Lcom/stripe/android/core/Logger;Z)V",
        "connectionTask",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "discoveryConfiguration",
        "Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;",
        "connectionTaskLock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "isSupported",
        "()Z",
        "connect",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "discoverReaders",
        "Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult;",
        "connectReader",
        "readers",
        "",
        "Lcom/stripe/stripeterminal/external/models/Reader;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "terminal",
        "Lcom/stripe/stripeterminal/Terminal;",
        "isAlreadyConnectedToReader",
        "",
        "reportError",
        "error",
        "errorEvent",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;",
        "DiscoverCallResult",
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
.field public static final $stable:I = 0x8


# instance fields
.field private connectionTask:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionTaskLock:Lkotlinx/coroutines/sync/Mutex;

.field private final discoveryConfiguration:Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final paymentConfiguration:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final terminalWrapper:Lcom/stripe/android/common/taptoadd/TerminalWrapper;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Ljavax/inject/Provider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/common/taptoadd/TerminalWrapper;Lcom/stripe/android/core/Logger;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            "Lcom/stripe/android/common/taptoadd/TerminalWrapper;",
            "Lcom/stripe/android/core/Logger;",
            "Z)V"
        }
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalWrapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 84
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->paymentConfiguration:Ljavax/inject/Provider;

    .line 85
    iput-object p4, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 86
    iput-object p5, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->terminalWrapper:Lcom/stripe/android/common/taptoadd/TerminalWrapper;

    .line 87
    iput-object p6, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->logger:Lcom/stripe/android/core/Logger;

    .line 92
    new-instance p2, Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;

    invoke-direct {p2, p7}, Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;-><init>(Z)V

    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->discoveryConfiguration:Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 93
    invoke-static {p4, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->connectionTaskLock:Lkotlinx/coroutines/sync/Mutex;

    .line 104
    invoke-interface {p5}, Lcom/stripe/android/common/taptoadd/TerminalWrapper;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_0

    .line 107
    new-instance p2, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$1;

    invoke-direct {p2, p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$1;-><init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)V

    check-cast p2, Lcom/stripe/stripeterminal/external/callable/ConnectionTokenProvider;

    .line 112
    check-cast p0, Lcom/stripe/stripeterminal/external/callable/TerminalListener;

    .line 105
    invoke-interface {p5, p1, p2, p0}, Lcom/stripe/android/common/taptoadd/TerminalWrapper;->initTerminal(Landroid/content/Context;Lcom/stripe/stripeterminal/external/callable/ConnectionTokenProvider;Lcom/stripe/stripeterminal/external/callable/TerminalListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$connectReader(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->connectReader(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$discoverReaders(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->discoverReaders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConnectionTask$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->connectionTask:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic access$getConnectionTaskLock$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->connectionTaskLock:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getDiscoveryConfiguration$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->discoveryConfiguration:Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getErrorReporter$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    return-object p0
.end method

.method public static final synthetic access$getPaymentConfiguration$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Ljavax/inject/Provider;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->paymentConfiguration:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$isAlreadyConnectedToReader(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Ljava/lang/Throwable;)Z
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->isAlreadyConnectedToReader(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$reportError(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Ljava/lang/Throwable;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->reportError(Ljava/lang/Throwable;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;)V

    return-void
.end method

.method public static final synthetic access$setConnectionTask$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->connectionTask:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public static final synthetic access$terminal(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lcom/stripe/stripeterminal/Terminal;
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->terminal()Lcom/stripe/stripeterminal/Terminal;

    move-result-object p0

    return-object p0
.end method

.method private final connectReader(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/stripeterminal/external/models/Reader;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 363
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 369
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 370
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 222
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/stripeterminal/external/models/Reader;

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    .line 223
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "No reader found!"

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    check-cast p1, Ljava/lang/Throwable;

    .line 227
    sget-object v2, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_NO_READER_FOUND:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    check-cast v2, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 225
    invoke-static {p0, p1, v2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$reportError(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Ljava/lang/Throwable;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;)V

    .line 230
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$terminal(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lcom/stripe/stripeterminal/Terminal;

    move-result-object v2

    .line 237
    new-instance v3, Lcom/stripe/stripeterminal/external/models/ConnectionConfiguration$TapToPayConnectionConfiguration;

    .line 238
    new-instance v4, Lcom/stripe/stripeterminal/external/models/TapUseCase$Verify;

    invoke-direct {v4}, Lcom/stripe/stripeterminal/external/models/TapUseCase$Verify;-><init>()V

    check-cast v4, Lcom/stripe/stripeterminal/external/models/TapUseCase;

    .line 240
    move-object v6, p0

    check-cast v6, Lcom/stripe/stripeterminal/external/callable/TapToPayReaderListener;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 237
    invoke-direct/range {v3 .. v9}, Lcom/stripe/stripeterminal/external/models/ConnectionConfiguration$TapToPayConnectionConfiguration;-><init>(Lcom/stripe/stripeterminal/external/models/TapUseCase;ZLcom/stripe/stripeterminal/external/callable/TapToPayReaderListener;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/stripe/stripeterminal/external/models/ConnectionConfiguration;

    .line 242
    new-instance v4, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connectReader$2$1;

    invoke-direct {v4, p0, v1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connectReader$2$1;-><init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v4, Lcom/stripe/stripeterminal/external/callable/ReaderCallback;

    .line 235
    invoke-virtual {v2, p1, v3, v4}, Lcom/stripe/stripeterminal/Terminal;->connectReader(Lcom/stripe/stripeterminal/external/models/Reader;Lcom/stripe/stripeterminal/external/models/ConnectionConfiguration;Lcom/stripe/stripeterminal/external/callable/ReaderCallback;)V

    .line 371
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 362
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    .line 372
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final discoverReaders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 352
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 358
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 359
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 164
    :try_start_0
    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$terminal(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lcom/stripe/stripeterminal/Terminal;

    move-result-object v2

    .line 165
    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$getDiscoveryConfiguration$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;

    move-result-object v3

    check-cast v3, Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration;

    .line 166
    new-instance v4, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$cancellable$1;

    invoke-direct {v4, v1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$cancellable$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v4, Lcom/stripe/stripeterminal/external/callable/DiscoveryListener;

    .line 171
    new-instance v5, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$cancellable$2;

    invoke-direct {v5, p0, v1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$cancellable$2;-><init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v5, Lcom/stripe/stripeterminal/external/callable/Callback;

    .line 164
    invoke-virtual {v2, v3, v4, v5}, Lcom/stripe/stripeterminal/Terminal;->discoverReaders(Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration;Lcom/stripe/stripeterminal/external/callable/DiscoveryListener;Lcom/stripe/stripeterminal/external/callable/Callback;)Lcom/stripe/stripeterminal/external/callable/Cancelable;

    move-result-object v2

    .line 198
    new-instance v3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$1;

    invoke-direct {v3, v2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$1;-><init>(Lcom/stripe/stripeterminal/external/callable/Cancelable;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 213
    check-cast v2, Ljava/lang/Throwable;

    .line 214
    sget-object v3, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_LOCATION_PERMISSIONS_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    check-cast v3, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 212
    invoke-static {p0, v2, v3}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$reportError(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Ljava/lang/Throwable;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;)V

    .line 217
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 360
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 351
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private final isAlreadyConnectedToReader(Ljava/lang/Throwable;)Z
    .locals 0

    .line 274
    instance-of p0, p1, Lcom/stripe/stripeterminal/external/models/TerminalException;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/stripe/stripeterminal/external/models/TerminalException;

    invoke-virtual {p1}, Lcom/stripe/stripeterminal/external/models/TerminalException;->getErrorCode()Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    move-result-object p0

    sget-object p1, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->ALREADY_CONNECTED_TO_READER:Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final reportError(Ljava/lang/Throwable;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;)V
    .locals 9

    .line 281
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 283
    instance-of v1, p1, Lcom/stripe/stripeterminal/external/models/TerminalException;

    if-eqz v1, :cond_0

    .line 284
    move-object v1, p1

    check-cast v1, Lcom/stripe/stripeterminal/external/models/TerminalException;

    invoke-virtual {v1}, Lcom/stripe/stripeterminal/external/models/TerminalException;->getErrorCode()Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->toLogString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "terminalErrorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 288
    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 290
    sget-object v0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 288
    invoke-static/range {v3 .. v8}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 294
    :cond_1
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->logger:Lcom/stripe/android/core/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "TapToAddConnectionError: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/stripe/android/core/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method

.method private final terminal()Lcom/stripe/stripeterminal/Terminal;
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->terminalWrapper:Lcom/stripe/android/common/taptoadd/TerminalWrapper;

    invoke-interface {p0}, Lcom/stripe/android/common/taptoadd/TerminalWrapper;->getInstance()Lcom/stripe/stripeterminal/Terminal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 117
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;-><init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public isSupported()Z
    .locals 2

    .line 97
    sget-object v0, Lcom/stripe/android/core/utils/FeatureFlags;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlags;

    invoke-virtual {v0}, Lcom/stripe/android/core/utils/FeatureFlags;->getEnableTapToAdd()Lcom/stripe/android/core/utils/FeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/core/utils/FeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->terminal()Lcom/stripe/stripeterminal/Terminal;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/stripe/stripeterminal/external/models/DeviceType;->TAP_TO_PAY_DEVICE:Lcom/stripe/stripeterminal/external/models/DeviceType;

    .line 99
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->discoveryConfiguration:Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;

    check-cast p0, Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration;

    .line 97
    invoke-virtual {v0, v1, p0}, Lcom/stripe/stripeterminal/Terminal;->supportsReadersOfType(Lcom/stripe/stripeterminal/external/models/DeviceType;Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration;)Lcom/stripe/stripeterminal/external/models/ReaderSupportResult;

    move-result-object p0

    .line 100
    invoke-interface {p0}, Lcom/stripe/stripeterminal/external/models/ReaderSupportResult;->isSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge onConnectionStatusChange(Lcom/stripe/stripeterminal/external/models/ConnectionStatus;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lcom/stripe/stripeterminal/external/callable/TerminalListener;->onConnectionStatusChange(Lcom/stripe/stripeterminal/external/models/ConnectionStatus;)V

    return-void
.end method

.method public bridge onDisconnect(Lcom/stripe/stripeterminal/external/models/DisconnectReason;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lcom/stripe/stripeterminal/external/callable/TapToPayReaderListener;->onDisconnect(Lcom/stripe/stripeterminal/external/models/DisconnectReason;)V

    return-void
.end method

.method public bridge onPaymentStatusChange(Lcom/stripe/stripeterminal/external/models/PaymentStatus;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lcom/stripe/stripeterminal/external/callable/TerminalListener;->onPaymentStatusChange(Lcom/stripe/stripeterminal/external/models/PaymentStatus;)V

    return-void
.end method

.method public bridge onReaderReconnectFailed(Lcom/stripe/stripeterminal/external/models/Reader;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lcom/stripe/stripeterminal/external/callable/TapToPayReaderListener;->onReaderReconnectFailed(Lcom/stripe/stripeterminal/external/models/Reader;)V

    return-void
.end method

.method public bridge onReaderReconnectStarted(Lcom/stripe/stripeterminal/external/models/Reader;Lcom/stripe/stripeterminal/external/callable/Cancelable;Lcom/stripe/stripeterminal/external/models/DisconnectReason;)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2, p3}, Lcom/stripe/stripeterminal/external/callable/TapToPayReaderListener;->onReaderReconnectStarted(Lcom/stripe/stripeterminal/external/models/Reader;Lcom/stripe/stripeterminal/external/callable/Cancelable;Lcom/stripe/stripeterminal/external/models/DisconnectReason;)V

    return-void
.end method

.method public bridge onReaderReconnectSucceeded(Lcom/stripe/stripeterminal/external/models/Reader;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lcom/stripe/stripeterminal/external/callable/TapToPayReaderListener;->onReaderReconnectSucceeded(Lcom/stripe/stripeterminal/external/models/Reader;)V

    return-void
.end method
