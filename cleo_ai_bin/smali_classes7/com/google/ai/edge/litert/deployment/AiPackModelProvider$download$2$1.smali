.class final Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$1;
.super Ljava/lang/Object;
.source "AiPackModelProvider.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->download(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listener:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;

.field final synthetic this$0:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;


# direct methods
.method constructor <init>(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;Lkotlinx/coroutines/CancellableContinuation;Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "this$0",
            "$continuation",
            "$listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$1;->this$0:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    iput-object p2, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$1;->$listener:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "it"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$1;->this$0:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    iget-object v1, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iget-object p0, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$1;->$listener:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;

    check-cast p0, Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;

    invoke-static {v0, v1, p0, p1}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->access$unregisterListenerAndResume(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;Lkotlinx/coroutines/CancellableContinuation;Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;Ljava/lang/Exception;)V

    return-void
.end method
