.class public final Lcom/socure/docv/capturesdk/models/IDSelectionModelKt;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\u000c\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "licenseButton",
        "Lcom/socure/docv/capturesdk/models/IDSelectionModel$Button;",
        "Lcom/socure/docv/capturesdk/models/IDSelectionModel;",
        "passportButton",
        "capturesdk_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final licenseButton(Lcom/socure/docv/capturesdk/models/IDSelectionModel;)Lcom/socure/docv/capturesdk/models/IDSelectionModel$Button;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/IDSelectionModel;->getButtons()Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/socure/docv/capturesdk/models/IDSelectionModel$Button;

    .line 9
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/IDSelectionModel$Button;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "license"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    check-cast v0, Lcom/socure/docv/capturesdk/models/IDSelectionModel$Button;

    return-object v0
.end method

.method public static final passportButton(Lcom/socure/docv/capturesdk/models/IDSelectionModel;)Lcom/socure/docv/capturesdk/models/IDSelectionModel$Button;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/IDSelectionModel;->getButtons()Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/socure/docv/capturesdk/models/IDSelectionModel$Button;

    .line 7
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/IDSelectionModel$Button;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "passport"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Lcom/socure/docv/capturesdk/models/IDSelectionModel$Button;

    return-object v0
.end method
