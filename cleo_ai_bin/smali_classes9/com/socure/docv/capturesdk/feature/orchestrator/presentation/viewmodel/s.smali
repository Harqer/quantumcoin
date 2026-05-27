.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/s;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/t;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/s;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/t;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/s;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/s;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/s;->b:I

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/s;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/t;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
