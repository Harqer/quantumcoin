.class public final Lcom/socure/docv/capturesdk/common/mapper/g;
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
    .locals 6

    .line 1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;

    .line 2
    new-instance v0, Lcom/socure/docv/capturesdk/models/ErrorLabelsModel;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;->getDesktop()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    const-string v1, ""

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;->getCaptureTypeNotSupported()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;->getMinimumResolution()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, p0

    :goto_2
    if-nez v3, :cond_5

    move-object v3, v1

    :cond_5
    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;->getCameraPermission()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, p0

    :goto_3
    if-nez v4, :cond_7

    move-object v4, v1

    :cond_7
    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;->getUnknown()Ljava/lang/String;

    move-result-object p0

    :cond_8
    if-nez p0, :cond_9

    move-object v5, v1

    goto :goto_4

    :cond_9
    move-object v5, p0

    :goto_4
    move-object v1, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/models/ErrorLabelsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
