.class public final Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicyFilterAware;
.super Ljava/lang/Object;
.source "LauncherSelectionPolicyFilterAware.kt"

# interfaces
.implements Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherSelectionPolicyFilterAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherSelectionPolicyFilterAware.kt\nexpo/modules/updates/selectionpolicy/LauncherSelectionPolicyFilterAware\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,27:1\n774#2:28\n865#2,2:29\n774#2:31\n865#2,2:32\n1999#2,14:34\n*S KotlinDebug\n*F\n+ 1 LauncherSelectionPolicyFilterAware.kt\nexpo/modules/updates/selectionpolicy/LauncherSelectionPolicyFilterAware\n*L\n23#1:28\n23#1:29,2\n24#1:31\n24#1:32,2\n25#1:34,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicyFilterAware;",
        "Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;",
        "runtimeVersion",
        "",
        "config",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "<init>",
        "(Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;)V",
        "selectUpdateToLaunch",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "updates",
        "",
        "filters",
        "Lorg/json/JSONObject;",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Lexpo/modules/updates/UpdatesConfiguration;

.field private final runtimeVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;)V
    .locals 1

    const-string/jumbo v0, "runtimeVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicyFilterAware;->runtimeVersion:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicyFilterAware;->config:Lexpo/modules/updates/UpdatesConfiguration;

    return-void
.end method


# virtual methods
.method public selectUpdateToLaunch(Ljava/util/List;Lorg/json/JSONObject;)Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lexpo/modules/updates/db/entity/UpdateEntity;"
        }
    .end annotation

    const-string/jumbo v0, "updates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 23
    iget-object v3, p0, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicyFilterAware;->runtimeVersion:Ljava/lang/String;

    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getRuntimeVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;->INSTANCE:Lexpo/modules/updates/selectionpolicy/SelectionPolicies;

    invoke-virtual {v3, v2, p2}, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;->matchesFilters(Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 24
    invoke-virtual {v1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getUrl()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getUrl()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicyFilterAware;->config:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v3}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicyFilterAware;->config:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v2}, Lexpo/modules/updates/UpdatesConfiguration;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p0, 0x0

    goto :goto_3

    .line 36
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_7

    :goto_2
    move-object p0, p1

    goto :goto_3

    .line 38
    :cond_7
    move-object p2, p1

    check-cast p2, Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 25
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getCommitTime()Ljava/util/Date;

    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Comparable;

    .line 40
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41
    move-object v1, v0

    check-cast v1, Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 25
    invoke-virtual {v1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getCommitTime()Ljava/util/Date;

    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Comparable;

    .line 42
    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_9

    move-object p1, v0

    move-object p2, v1

    .line 46
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 47
    :goto_3
    check-cast p0, Lexpo/modules/updates/db/entity/UpdateEntity;

    return-object p0
.end method
