.class final Lcom/google/android/play/core/assetpacks/bz;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/by;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/work/Data;

.field private final c:Landroid/os/Bundle;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Landroidx/work/Data;Lcom/google/android/play/core/assetpacks/ca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/bz;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bz;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bz;->b:Landroidx/work/Data;

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/play/core/assetpacks/bz;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bz;->c:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bz;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bz;->b:Landroidx/work/Data;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/Data;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 4
    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bz;->c:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/bz;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bz;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bz;->b:Landroidx/work/Data;

    const-string v1, "notification_intent_reconstruct_from_data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bz;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bz;->b:Landroidx/work/Data;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bz;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":intent_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bz;->b:Landroidx/work/Data;

    invoke-virtual {v1, v0}, Landroidx/work/Data;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    .line 2
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 3
    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bz;->c:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

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
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bz;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bz;->b:Landroidx/work/Data;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bz;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bz;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bz;->b:Landroidx/work/Data;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bz;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
