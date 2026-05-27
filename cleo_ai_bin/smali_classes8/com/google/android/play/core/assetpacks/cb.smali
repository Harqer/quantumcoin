.class final Lcom/google/android/play/core/assetpacks/cb;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"


# direct methods
.method static a(Landroidx/work/Data;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/bz;

    const-string v1, "notification_bundle:"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/play/core/assetpacks/bz;-><init>(Ljava/lang/String;Landroidx/work/Data;Lcom/google/android/play/core/assetpacks/ca;)V

    .line 2
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/cb;->d(Lcom/google/android/play/core/assetpacks/by;)V

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/bz;->h(Lcom/google/android/play/core/assetpacks/bz;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroidx/work/Data;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/bz;

    const-string v1, "session_bundle:"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/play/core/assetpacks/bz;-><init>(Ljava/lang/String;Landroidx/work/Data;Lcom/google/android/play/core/assetpacks/ca;)V

    .line 2
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/cb;->e(Lcom/google/android/play/core/assetpacks/by;)V

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/bz;->h(Lcom/google/android/play/core/assetpacks/bz;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/work/Data;
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v1, "BUNDLE_DATA_CONVERTER_VERSION"

    const-string v2, "1.0"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    new-instance v1, Lcom/google/android/play/core/assetpacks/bw;

    const-string v2, "session_bundle:"

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/google/android/play/core/assetpacks/bw;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/work/Data$Builder;Lcom/google/android/play/core/assetpacks/ca;)V

    .line 3
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/cb;->e(Lcom/google/android/play/core/assetpacks/by;)V

    new-instance p0, Lcom/google/android/play/core/assetpacks/bw;

    const-string v1, "notification_bundle:"

    invoke-direct {p0, v1, p1, v0, v3}, Lcom/google/android/play/core/assetpacks/bw;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/work/Data$Builder;Lcom/google/android/play/core/assetpacks/ca;)V

    .line 4
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/cb;->d(Lcom/google/android/play/core/assetpacks/by;)V

    .line 5
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/google/android/play/core/assetpacks/by;)V
    .locals 3

    .line 1
    const-string v0, "notification_channel_name"

    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/by;->g(Ljava/lang/String;)V

    const-string v0, "notification_title"

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/by;->g(Ljava/lang/String;)V

    const-string v0, "notification_subtext"

    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/by;->g(Ljava/lang/String;)V

    const-string v0, "notification_color"

    .line 4
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/by;->c(Ljava/lang/String;)V

    const-string v0, "notification_timeout"

    const-wide/32 v1, 0x927c0

    .line 5
    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/by;->f(Ljava/lang/String;J)V

    const-string v0, "notification_intent_reconstruct_from_data"

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/by;->b(Ljava/lang/String;)V

    const-string v0, "notification_intent_component_class_name"

    .line 7
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/by;->g(Ljava/lang/String;)V

    const-string v0, "notification_intent_component_package_name"

    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/by;->g(Ljava/lang/String;)V

    const-string v0, "notification_intent_package"

    .line 9
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/by;->g(Ljava/lang/String;)V

    const-string v0, "notification_intent_action"

    .line 10
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/by;->g(Ljava/lang/String;)V

    const-string v0, "notification_intent_data"

    .line 11
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/by;->g(Ljava/lang/String;)V

    const-string v0, "notification_intent_flags"

    .line 12
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/by;->c(Ljava/lang/String;)V

    const-string v0, "notification_intent_extra_error_dialog_document_id"

    .line 13
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/by;->g(Ljava/lang/String;)V

    return-void
.end method

.method private static e(Lcom/google/android/play/core/assetpacks/by;)V
    .locals 5

    .line 1
    const-string v0, "session_id"

    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/by;->c(Ljava/lang/String;)V

    const-string v0, "app_version_code"

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/by;->c(Ljava/lang/String;)V

    const-string v0, "pack_names"

    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/by;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "pack_version"

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/google/android/play/core/assetpacks/by;->e(Ljava/lang/String;)V

    const-string v2, "pack_version_tag"

    .line 6
    invoke-static {v2, v1}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/google/android/play/core/assetpacks/by;->g(Ljava/lang/String;)V

    const-string v2, "status"

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/google/android/play/core/assetpacks/by;->c(Ljava/lang/String;)V

    const-string v2, "total_bytes_to_download"

    .line 8
    invoke-static {v2, v1}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/google/android/play/core/assetpacks/by;->e(Ljava/lang/String;)V

    const-string v2, "slice_ids"

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {p0, v2}, Lcom/google/android/play/core/assetpacks/by;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "chunk_intents"

    .line 12
    invoke-static {v4, v1, v3}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {p0, v4}, Lcom/google/android/play/core/assetpacks/by;->d(Ljava/lang/String;)V

    const-string v4, "uncompressed_hash_sha256"

    .line 14
    invoke-static {v4, v1, v3}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-interface {p0, v4}, Lcom/google/android/play/core/assetpacks/by;->g(Ljava/lang/String;)V

    const-string v4, "uncompressed_size"

    .line 16
    invoke-static {v4, v1, v3}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface {p0, v4}, Lcom/google/android/play/core/assetpacks/by;->e(Ljava/lang/String;)V

    const-string v4, "patch_format"

    .line 18
    invoke-static {v4, v1, v3}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Lcom/google/android/play/core/assetpacks/by;->c(Ljava/lang/String;)V

    const-string v4, "compression_format"

    .line 19
    invoke-static {v4, v1, v3}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-interface {p0, v3}, Lcom/google/android/play/core/assetpacks/by;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
