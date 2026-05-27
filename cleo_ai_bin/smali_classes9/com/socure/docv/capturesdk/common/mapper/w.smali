.class public final Lcom/socure/docv/capturesdk/common/mapper/w;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/mapper/t;

.field public final b:Lcom/socure/docv/capturesdk/common/mapper/j;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/mapper/t;Lcom/socure/docv/capturesdk/common/mapper/j;)V
    .locals 1

    const-string v0, "moduleConfigToModuleModelMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalConfigMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/mapper/w;->a:Lcom/socure/docv/capturesdk/common/mapper/t;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/mapper/w;->b:Lcom/socure/docv/capturesdk/common/mapper/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/socure/docv/capturesdk/common/mapper/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/socure/docv/capturesdk/common/mapper/v;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/mapper/v;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/mapper/v;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/mapper/v;

    invoke-direct {v0, p0, p2}, Lcom/socure/docv/capturesdk/common/mapper/v;-><init>(Lcom/socure/docv/capturesdk/common/mapper/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/socure/docv/capturesdk/common/mapper/v;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/socure/docv/capturesdk/common/mapper/v;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/socure/docv/capturesdk/common/mapper/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/socure/docv/capturesdk/models/ModuleModel;

    iget-object p1, v0, Lcom/socure/docv/capturesdk/common/mapper/v;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/socure/docv/capturesdk/common/mapper/v;->c:Ljava/lang/String;

    iget-object p1, v0, Lcom/socure/docv/capturesdk/common/mapper/v;->b:Ljava/lang/Object;

    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/mapper/v;->a:Ljava/lang/Object;

    check-cast v2, Lcom/socure/docv/capturesdk/common/mapper/w;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, p2

    move-object p2, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;->getSessionToken()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, ""

    .line 4
    :cond_4
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/mapper/w;->a:Lcom/socure/docv/capturesdk/common/mapper/t;

    iput-object p0, v0, Lcom/socure/docv/capturesdk/common/mapper/v;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/socure/docv/capturesdk/common/mapper/v;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/socure/docv/capturesdk/common/mapper/v;->c:Ljava/lang/String;

    iput v4, v0, Lcom/socure/docv/capturesdk/common/mapper/v;->f:I

    invoke-virtual {v2, p1, v0}, Lcom/socure/docv/capturesdk/common/mapper/t;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 5
    :goto_1
    check-cast v2, Lcom/socure/docv/capturesdk/models/ModuleModel;

    .line 9
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/mapper/w;->b:Lcom/socure/docv/capturesdk/common/mapper/j;

    .line 10
    new-instance v4, Lcom/socure/docv/capturesdk/common/mapper/h;

    .line 11
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;->getGlobalConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;

    move-result-object v5

    .line 12
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;->getEventId()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {v4, v5, p2}, Lcom/socure/docv/capturesdk/common/mapper/h;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;Ljava/lang/String;)V

    .line 14
    iput-object p1, v0, Lcom/socure/docv/capturesdk/common/mapper/v;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/socure/docv/capturesdk/common/mapper/v;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/socure/docv/capturesdk/common/mapper/v;->c:Ljava/lang/String;

    iput v3, v0, Lcom/socure/docv/capturesdk/common/mapper/v;->f:I

    invoke-virtual {p0, v4, v0}, Lcom/socure/docv/capturesdk/common/mapper/j;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p0, v2

    .line 15
    :goto_3
    check-cast p2, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    .line 16
    new-instance v0, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    invoke-direct {v0, p1, p0, p2}, Lcom/socure/docv/capturesdk/models/StartSessionModel;-><init>(Ljava/lang/String;Lcom/socure/docv/capturesdk/models/ModuleModel;Lcom/socure/docv/capturesdk/models/GlobalConfigModel;)V

    return-object v0
.end method
