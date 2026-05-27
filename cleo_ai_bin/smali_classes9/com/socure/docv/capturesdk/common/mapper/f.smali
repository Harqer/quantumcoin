.class public final Lcom/socure/docv/capturesdk/common/mapper/f;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/mapper/y;

.field public final b:Lcom/socure/docv/capturesdk/common/mapper/d;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/mapper/y;Lcom/socure/docv/capturesdk/common/mapper/d;)V
    .locals 1

    const-string v0, "themeMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/mapper/f;->a:Lcom/socure/docv/capturesdk/common/mapper/y;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/mapper/f;->b:Lcom/socure/docv/capturesdk/common/mapper/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/socure/docv/capturesdk/common/mapper/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/socure/docv/capturesdk/common/mapper/e;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/mapper/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/mapper/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/mapper/e;

    invoke-direct {v0, p0, p2}, Lcom/socure/docv/capturesdk/common/mapper/e;-><init>(Lcom/socure/docv/capturesdk/common/mapper/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/socure/docv/capturesdk/common/mapper/e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/socure/docv/capturesdk/common/mapper/e;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/socure/docv/capturesdk/common/mapper/e;->c:I

    iget-object p1, v0, Lcom/socure/docv/capturesdk/common/mapper/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/mapper/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/socure/docv/capturesdk/models/ThemeModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/socure/docv/capturesdk/common/mapper/e;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    iget-object p0, v0, Lcom/socure/docv/capturesdk/common/mapper/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/socure/docv/capturesdk/common/mapper/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/mapper/f;->a:Lcom/socure/docv/capturesdk/common/mapper/y;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->getTheme()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    iput-object p0, v0, Lcom/socure/docv/capturesdk/common/mapper/e;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/socure/docv/capturesdk/common/mapper/e;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/socure/docv/capturesdk/common/mapper/e;->f:I

    .line 5
    invoke-virtual {p2, v2, v0}, Lcom/socure/docv/capturesdk/common/mapper/y;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_5

    .line 6
    :cond_5
    :goto_2
    check-cast p2, Lcom/socure/docv/capturesdk/models/ThemeModel;

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->getLogo()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->isLogoCustomized()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_8
    move v7, v3

    .line 11
    :goto_4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/mapper/f;->b:Lcom/socure/docv/capturesdk/common/mapper/d;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->getConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;

    move-result-object v5

    :cond_9
    iput-object p2, v0, Lcom/socure/docv/capturesdk/common/mapper/e;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/socure/docv/capturesdk/common/mapper/e;->b:Ljava/lang/Object;

    iput v7, v0, Lcom/socure/docv/capturesdk/common/mapper/e;->c:I

    iput v4, v0, Lcom/socure/docv/capturesdk/common/mapper/e;->f:I

    invoke-virtual {p0, v5, v0}, Lcom/socure/docv/capturesdk/common/mapper/d;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move-object v0, p2

    move-object p1, v2

    move-object p2, p0

    move p0, v7

    .line 12
    :goto_6
    check-cast p2, Lcom/socure/docv/capturesdk/models/ConfigModel;

    .line 13
    new-instance v1, Lcom/socure/docv/capturesdk/models/CustomizationModel;

    if-eqz p0, :cond_b

    move v3, v6

    :cond_b
    invoke-direct {v1, v0, p1, v3, p2}, Lcom/socure/docv/capturesdk/models/CustomizationModel;-><init>(Lcom/socure/docv/capturesdk/models/ThemeModel;Ljava/lang/String;ZLcom/socure/docv/capturesdk/models/ConfigModel;)V

    return-object v1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/mapper/f;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
