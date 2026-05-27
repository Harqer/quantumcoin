.class public final Lcom/socure/docv/capturesdk/common/mapper/b;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/mapper/c;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/mapper/c;)V
    .locals 1

    const-string v0, "buttonStyleMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/mapper/b;->a:Lcom/socure/docv/capturesdk/common/mapper/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/socure/docv/capturesdk/common/mapper/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/socure/docv/capturesdk/common/mapper/a;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/mapper/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/mapper/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/mapper/a;

    invoke-direct {v0, p0, p2}, Lcom/socure/docv/capturesdk/common/mapper/a;-><init>(Lcom/socure/docv/capturesdk/common/mapper/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/socure/docv/capturesdk/common/mapper/a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/socure/docv/capturesdk/common/mapper/a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/socure/docv/capturesdk/common/mapper/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/socure/docv/capturesdk/common/mapper/a;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;

    iget-object p0, v0, Lcom/socure/docv/capturesdk/common/mapper/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/socure/docv/capturesdk/common/mapper/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/mapper/b;->a:Lcom/socure/docv/capturesdk/common/mapper/c;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ButtonStyle;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v5

    .line 5
    :goto_1
    iput-object p0, v0, Lcom/socure/docv/capturesdk/common/mapper/a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/socure/docv/capturesdk/common/mapper/a;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;

    iput v4, v0, Lcom/socure/docv/capturesdk/common/mapper/a;->e:I

    invoke-virtual {p2, v2, v0}, Lcom/socure/docv/capturesdk/common/mapper/c;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    :goto_2
    check-cast p2, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    .line 11
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/mapper/b;->a:Lcom/socure/docv/capturesdk/common/mapper/c;

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;->getSecondary()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ButtonStyle;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v5

    .line 13
    :goto_3
    iput-object p2, v0, Lcom/socure/docv/capturesdk/common/mapper/a;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/socure/docv/capturesdk/common/mapper/a;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;

    iput v3, v0, Lcom/socure/docv/capturesdk/common/mapper/a;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/socure/docv/capturesdk/common/mapper/c;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    .line 14
    :goto_5
    check-cast p2, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    .line 15
    new-instance p1, Lcom/socure/docv/capturesdk/models/ButtonModel;

    invoke-direct {p1, p0, p2}, Lcom/socure/docv/capturesdk/models/ButtonModel;-><init>(Lcom/socure/docv/capturesdk/models/ButtonStyleModel;Lcom/socure/docv/capturesdk/models/ButtonStyleModel;)V

    return-object p1
.end method
