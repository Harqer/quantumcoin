.class public final Lcom/socure/docv/capturesdk/common/mapper/d;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;

    .line 2
    new-instance v0, Lcom/socure/docv/capturesdk/models/ConfigModel;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;->getImageThemeColor()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    move-object v1, p0

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;->getProgressBar()Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    move v2, p2

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;->getRemoveIdCheckLogo()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v3, p2

    goto :goto_2

    :cond_3
    move v3, p0

    :goto_2
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;->getSwapPrimarySecondaryButtons()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v4, p2

    goto :goto_3

    :cond_4
    move v4, p0

    :goto_3
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;->getReplaceCompletionIconWithLoading()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v5, p2

    goto :goto_4

    :cond_5
    move v5, p0

    :goto_4
    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;->getSimplifiedImageUploadUX()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :cond_6
    move v6, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/socure/docv/capturesdk/models/ConfigModel;-><init>(Ljava/lang/String;ZZZZZ)V

    return-object v0
.end method
