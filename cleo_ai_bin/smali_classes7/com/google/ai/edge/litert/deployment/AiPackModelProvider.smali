.class public final Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;
.super Ljava/lang/Object;
.source "AiPackModelProvider.kt"

# interfaces
.implements Lcom/google/ai/edge/litert/ModelProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiPackModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiPackModelProvider.kt\ncom/google/ai/edge/litert/deployment/AiPackModelProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,167:1\n1#2:168\n426#3,11:169\n*S KotlinDebug\n*F\n+ 1 AiPackModelProvider.kt\ncom/google/ai/edge/litert/deployment/AiPackModelProvider\n*L\n88#1:169,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 $2\u00020\u0001:\u0001$B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB5\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u000c\"\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\rB5\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000f\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u000e\u0010\u0019\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001bJ0\u0010\u001c\u001a\u00020\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0010\u0008\u0002\u0010!\u001a\n\u0018\u00010\"j\u0004\u0018\u0001`#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;",
        "Lcom/google/ai/edge/litert/ModelProvider;",
        "context",
        "Landroid/content/Context;",
        "aiPackName",
        "",
        "modelPath",
        "accelerators",
        "",
        "Lcom/google/ai/edge/litert/Accelerator;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/google/ai/edge/litert/Accelerator;)V",
        "acceleratorsProvider",
        "Lkotlin/Function0;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "aiPackManager",
        "Lcom/google/android/play/core/aipacks/AiPackManager;",
        "getType",
        "Lcom/google/ai/edge/litert/ModelProvider$Type;",
        "isReady",
        "",
        "getPath",
        "getCompatibleAccelerators",
        "download",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unregisterListenerAndResume",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "listener",
        "Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Companion",
        "third_party.odml.litert.litert.kotlin_litert_kotlin_api"
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
.field public static final Companion:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$Companion;

.field private static final TAG:Ljava/lang/String; = "AiPackModelProvider"


# instance fields
.field private final accelerators:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ai/edge/litert/Accelerator;",
            ">;"
        }
    .end annotation
.end field

.field private final aiPackManager:Lcom/google/android/play/core/aipacks/AiPackManager;

.field private final aiPackName:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final modelPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->Companion:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "aiPackName",
            "modelPath",
            "accelerators"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/ai/edge/litert/Accelerator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiPackName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accelerators"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->aiPackName:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->modelPath:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->accelerators:Ljava/util/Set;

    .line 48
    invoke-static {p1}, Lcom/google/android/play/core/aipacks/AiPackManagerFactory;->getInstance(Landroid/content/Context;)Lcom/google/android/play/core/aipacks/AiPackManager;

    move-result-object p1

    const-string p2, "getInstance(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->aiPackManager:Lcom/google/android/play/core/aipacks/AiPackManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "aiPackName",
            "modelPath",
            "acceleratorsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/ai/edge/litert/Accelerator;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiPackName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceleratorsProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Set;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/google/ai/edge/litert/Accelerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "aiPackName",
            "modelPath",
            "accelerators"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiPackName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accelerators"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$getAiPackManager$p(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;)Lcom/google/android/play/core/aipacks/AiPackManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->aiPackManager:Lcom/google/android/play/core/aipacks/AiPackManager;

    return-object p0
.end method

.method public static final synthetic access$getAiPackName$p(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->aiPackName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$unregisterListenerAndResume(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;Lkotlinx/coroutines/CancellableContinuation;Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;Ljava/lang/Exception;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->unregisterListenerAndResume(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;Ljava/lang/Exception;)V

    return-void
.end method

.method private final unregisterListenerAndResume(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "continuation",
            "listener",
            "exception"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 155
    iget-object p0, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->aiPackManager:Lcom/google/android/play/core/aipacks/AiPackManager;

    invoke-interface {p0, p2}, Lcom/google/android/play/core/aipacks/AiPackManager;->unregisterListener(Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;)V

    if-eqz p3, :cond_0

    .line 157
    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 159
    :cond_0
    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic unregisterListenerAndResume$default(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;Lkotlinx/coroutines/CancellableContinuation;Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 150
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->unregisterListenerAndResume(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public download(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "$completion"
        }
    .end annotation

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

    .line 87
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->isReady()Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 176
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 177
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 90
    new-instance v2, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;

    invoke-direct {v2, p0, v1}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;-><init>(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 141
    invoke-static {p0}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->access$getAiPackManager$p(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;)Lcom/google/android/play/core/aipacks/AiPackManager;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;

    invoke-interface {v3, v4}, Lcom/google/android/play/core/aipacks/AiPackManager;->registerListener(Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;)V

    .line 142
    invoke-static {p0}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->access$getAiPackManager$p(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;)Lcom/google/android/play/core/aipacks/AiPackManager;

    move-result-object v3

    invoke-static {p0}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->access$getAiPackName$p(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/play/core/aipacks/AiPackManager;->fetch(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$1;-><init>(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;Lkotlinx/coroutines/CancellableContinuation;Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;)V

    check-cast v4, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 145
    new-instance v3, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$2;

    invoke-direct {v3, p0, v2}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$2;-><init>(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 178
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 169
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 179
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 148
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public getCompatibleAccelerators()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ai/edge/litert/Accelerator;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object p0, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->accelerators:Ljava/util/Set;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->aiPackManager:Lcom/google/android/play/core/aipacks/AiPackManager;

    iget-object v1, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->aiPackName:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->modelPath:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/google/android/play/core/aipacks/AiPackManager;->getAiAssetLocation(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/aipacks/AiAssetLocation;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/AiAssetLocation;->path()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "path(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AiPack is not ready yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getType()Lcom/google/ai/edge/litert/ModelProvider$Type;
    .locals 0

    .line 65
    sget-object p0, Lcom/google/ai/edge/litert/ModelProvider$Type;->FILE:Lcom/google/ai/edge/litert/ModelProvider$Type;

    return-object p0
.end method

.method public isReady()Z
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->aiPackManager:Lcom/google/android/play/core/aipacks/AiPackManager;

    iget-object v1, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->aiPackName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/aipacks/AiPackManager;->getPackLocation(Ljava/lang/String;)Lcom/google/android/play/core/aipacks/AiPackLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object p0, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->aiPackName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AiPack "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " is installed = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AiPackModelProvider"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
