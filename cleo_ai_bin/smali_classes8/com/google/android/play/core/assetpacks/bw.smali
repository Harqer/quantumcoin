.class final Lcom/google/android/play/core/assetpacks/bw;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/by;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private final c:Landroidx/work/Data$Builder;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/work/Data$Builder;Lcom/google/android/play/core/assetpacks/ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bw;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/bw;->c:Landroidx/work/Data$Builder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bw;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    .line 6
    :cond_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bw;->c:Landroidx/work/Data$Builder;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v2, p0, v1}, Landroidx/work/Data$Builder;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)Landroidx/work/Data$Builder;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/bw;->b:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bw;->c:Landroidx/work/Data$Builder;

    const-string v1, "notification_intent_reconstruct_from_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bw;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bw;->c:Landroidx/work/Data$Builder;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bw;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, ""

    :goto_2
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bw;->c:Landroidx/work/Data$Builder;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":intent_data"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroidx/work/Data$Builder;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)Landroidx/work/Data$Builder;

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/bx;->a(Lcom/google/android/play/core/assetpacks/by;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bw;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bw;->c:Landroidx/work/Data$Builder;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bw;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bw;->c:Landroidx/work/Data$Builder;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {v1, p0, v0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    return-void
.end method
