.class final Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$2;
.super Ljava/lang/Object;
.source "AiPackModelProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->download(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $listener:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;

.field final synthetic this$0:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;


# direct methods
.method constructor <init>(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "this$0",
            "$listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$2;->this$0:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    iput-object p2, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$2;->$listener:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 145
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "it"
        }
    .end annotation

    .line 145
    iget-object p1, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$2;->this$0:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    invoke-static {p1}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->access$getAiPackManager$p(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;)Lcom/google/android/play/core/aipacks/AiPackManager;

    move-result-object p1

    iget-object p0, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$2;->$listener:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;

    check-cast p0, Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;

    invoke-interface {p1, p0}, Lcom/google/android/play/core/aipacks/AiPackManager;->unregisterListener(Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;)V

    return-void
.end method
