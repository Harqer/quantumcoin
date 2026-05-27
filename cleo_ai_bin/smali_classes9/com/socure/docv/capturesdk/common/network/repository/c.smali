.class public final Lcom/socure/docv/capturesdk/common/network/repository/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/socure/docv/capturesdk/common/network/repository/g;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/repository/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/c;->b:Lcom/socure/docv/capturesdk/common/network/repository/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/c;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/c;->c:I

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/c;->b:Lcom/socure/docv/capturesdk/common/network/repository/g;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/common/network/repository/g;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
