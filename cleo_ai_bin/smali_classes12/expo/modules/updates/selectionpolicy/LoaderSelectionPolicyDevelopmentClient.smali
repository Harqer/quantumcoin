.class public final Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicyDevelopmentClient;
.super Ljava/lang/Object;
.source "LoaderSelectionPolicyDevelopmentClient.kt"

# interfaces
.implements Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J,\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicyDevelopmentClient;",
        "Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;",
        "config",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "<init>",
        "(Lexpo/modules/updates/UpdatesConfiguration;)V",
        "shouldLoadNewUpdate",
        "",
        "newUpdate",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "launchedUpdate",
        "filters",
        "Lorg/json/JSONObject;",
        "shouldLoadRollBackToEmbeddedDirective",
        "directive",
        "Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;",
        "embeddedUpdate",
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


# direct methods
.method public constructor <init>(Lexpo/modules/updates/UpdatesConfiguration;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicyDevelopmentClient;->config:Lexpo/modules/updates/UpdatesConfiguration;

    return-void
.end method


# virtual methods
.method public shouldLoadNewUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 21
    :cond_0
    sget-object v1, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;->INSTANCE:Lexpo/modules/updates/selectionpolicy/SelectionPolicies;

    invoke-virtual {v1, p1, p3}, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;->matchesFilters(Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-nez p2, :cond_2

    return v1

    .line 29
    :cond_2
    sget-object v2, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;->INSTANCE:Lexpo/modules/updates/selectionpolicy/SelectionPolicies;

    invoke-virtual {v2, p2, p3}, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;->matchesFilters(Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_3

    return v1

    .line 34
    :cond_3
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getUrl()Landroid/net/Uri;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getUrl()Landroid/net/Uri;

    move-result-object p3

    iget-object v3, p0, Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicyDevelopmentClient;->config:Lexpo/modules/updates/UpdatesConfiguration;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    return v0

    .line 39
    :cond_5
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getRequestHeaders()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getRequestHeaders()Ljava/util/Map;

    move-result-object p3

    iget-object v3, p0, Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicyDevelopmentClient;->config:Lexpo/modules/updates/UpdatesConfiguration;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lexpo/modules/updates/UpdatesConfiguration;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    return v0

    .line 44
    :cond_7
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getUrl()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getUrl()Landroid/net/Uri;

    move-result-object p3

    iget-object v0, p0, Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicyDevelopmentClient;->config:Lexpo/modules/updates/UpdatesConfiguration;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    return v1

    .line 49
    :cond_9
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getRequestHeaders()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getRequestHeaders()Ljava/util/Map;

    move-result-object p3

    iget-object p0, p0, Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicyDevelopmentClient;->config:Lexpo/modules/updates/UpdatesConfiguration;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesConfiguration;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    :cond_a
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v1

    .line 53
    :cond_b
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getCommitTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getCommitTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public shouldLoadRollBackToEmbeddedDirective(Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z
    .locals 0

    const-string p0, "directive"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "embeddedUpdate"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object p0, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;->INSTANCE:Lexpo/modules/updates/selectionpolicy/SelectionPolicies;

    invoke-virtual {p0, p2, p4}, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;->matchesFilters(Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    if-nez p3, :cond_1

    return p0

    .line 74
    :cond_1
    sget-object p2, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;->INSTANCE:Lexpo/modules/updates/selectionpolicy/SelectionPolicies;

    invoke-virtual {p2, p3, p4}, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;->matchesFilters(Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_2

    return p0

    .line 77
    :cond_2
    invoke-virtual {p1}, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;->getCommitTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p3}, Lexpo/modules/updates/db/entity/UpdateEntity;->getCommitTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method
