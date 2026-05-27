.class public final Lexpo/modules/updates/selectionpolicy/SelectionPolicies;
.super Ljava/lang/Object;
.source "SelectionPolicies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lexpo/modules/updates/selectionpolicy/SelectionPolicies;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "matchesFilters",
        "",
        "update",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "manifestFilters",
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


# static fields
.field public static final INSTANCE:Lexpo/modules/updates/selectionpolicy/SelectionPolicies;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;

    invoke-direct {v0}, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;-><init>()V

    sput-object v0, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;->INSTANCE:Lexpo/modules/updates/selectionpolicy/SelectionPolicies;

    .line 13
    const-string v0, "getSimpleName(...)"

    const-string v1, "SelectionPolicies"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 13
    sget-object p0, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final matchesFilters(Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z
    .locals 5

    const-string/jumbo p0, "update"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-nez p2, :cond_0

    return p0

    .line 21
    :cond_0
    sget-object v0, Lexpo/modules/manifests/core/Manifest;->Companion:Lexpo/modules/manifests/core/Manifest$Companion;

    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getManifest()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lexpo/modules/manifests/core/Manifest$Companion;->fromManifestJson(Lorg/json/JSONObject;)Lexpo/modules/manifests/core/Manifest;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lexpo/modules/manifests/core/Manifest;->getMetadata()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return p0

    .line 26
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 33
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    const/4 p0, 0x0

    :cond_4
    return p0

    :catch_0
    move-exception p1

    .line 41
    sget-object p2, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;->TAG:Ljava/lang/String;

    const-string v0, "Error filtering manifest using server data"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p0
.end method
