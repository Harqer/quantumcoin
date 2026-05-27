.class public final Lexpo/modules/devlauncher/launcher/DevLauncherRecentlyOpenedAppsRegistry;
.super Ljava/lang/Object;
.source "DevLauncherRecentlyOpenedAppsRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/devlauncher/launcher/DevLauncherRecentlyOpenedAppsRegistry$TimeHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevLauncherRecentlyOpenedAppsRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevLauncherRecentlyOpenedAppsRegistry.kt\nexpo/modules/devlauncher/launcher/DevLauncherRecentlyOpenedAppsRegistry\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n29#2:111\n45#3,8:112\n45#3,2:122\n47#3,6:126\n45#3,8:146\n216#4,2:120\n1869#5,2:124\n1999#5,14:132\n*S KotlinDebug\n*F\n+ 1 DevLauncherRecentlyOpenedAppsRegistry.kt\nexpo/modules/devlauncher/launcher/DevLauncherRecentlyOpenedAppsRegistry\n*L\n28#1:111\n63#1:112,8\n83#1:122,2\n83#1:126,6\n103#1:146,8\n73#1:120,2\n84#1:124,2\n96#1:132,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J,\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u0006\u0010\u0014\u001a\u00020\tR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/devlauncher/launcher/DevLauncherRecentlyOpenedAppsRegistry;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "appWasOpened",
        "",
        "url",
        "",
        "queryParams",
        "",
        "manifest",
        "Lexpo/modules/manifests/core/Manifest;",
        "getRecentlyOpenedApps",
        "",
        "Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;",
        "getMostRecentApp",
        "clearRegistry",
        "TimeHelper",
        "expo-dev-launcher_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "expo.modules.devlauncher.recentyopenedapps"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/devlauncher/launcher/DevLauncherRecentlyOpenedAppsRegistry;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final appWasOpened(Ljava/lang/String;Ljava/util/Map;Lexpo/modules/manifests/core/Manifest;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/manifests/core/Manifest;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "queryParams"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 111
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lexpo/modules/devlauncher/launcher/DevLauncherRecentlyOpenedAppsRegistry;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v3, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    iget-object v1, p0, Lexpo/modules/devlauncher/launcher/DevLauncherRecentlyOpenedAppsRegistry;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Ljava/util/Map;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 36
    :cond_0
    sget-object v3, Lexpo/modules/devlauncher/launcher/DevLauncherRecentlyOpenedAppsRegistry$TimeHelper;->INSTANCE:Lexpo/modules/devlauncher/launcher/DevLauncherRecentlyOpenedAppsRegistry$TimeHelper;

    invoke-virtual {v3}, Lexpo/modules/devlauncher/launcher/DevLauncherRecentlyOpenedAppsRegistry$TimeHelper;->getCurrentTime()J

    move-result-wide v3

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "u.expo.dev"

    if-eq v5, v6, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "staging-u.expo.dev"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 39
    const-string v6, "isEASUpdate"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.String"

    if-eqz v2, :cond_3

    .line 42
    const-string/jumbo v6, "updateMessage"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 43
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-interface {v1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_5

    .line 48
    invoke-virtual {p3}, Lexpo/modules/manifests/core/Manifest;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "name"

    invoke-interface {v1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p3}, Lexpo/modules/manifests/core/Manifest;->getRawJson()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz v2, :cond_5

    .line 54
    const-string p3, "metadata"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 55
    const-string p3, "branchName"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 59
    const-string/jumbo p3, "timestamp"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p0, p0, Lexpo/modules/devlauncher/launcher/DevLauncherRecentlyOpenedAppsRegistry;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 112
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 64
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final clearRegistry()V
    .locals 0

    .line 103
    iget-object p0, p0, Lexpo/modules/devlauncher/launcher/DevLauncherRecentlyOpenedAppsRegistry;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 146
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 103
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final getMostRecentApp()Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;
    .locals 7

    .line 93
    invoke-virtual {p0}, Lexpo/modules/devlauncher/launcher/DevLauncherRecentlyOpenedAppsRegistry;->getRecentlyOpenedApps()Ljava/util/List;

    move-result-object p0

    .line 95
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 96
    check-cast p0, Ljava/lang/Iterable;

    .line 132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    move-object v0, v1

    check-cast v0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;

    .line 96
    invoke-virtual {v0}, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->getTimestamp()J

    move-result-wide v2

    .line 138
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 139
    move-object v4, v0

    check-cast v4, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;

    .line 96
    invoke-virtual {v4}, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->getTimestamp()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    move-object v1, v0

    move-wide v2, v4

    .line 144
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    :goto_0
    check-cast v1, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;

    :cond_4
    return-object v1
.end method

.method public final getRecentlyOpenedApps()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 71
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 73
    iget-object v3, p0, Lexpo/modules/devlauncher/launcher/DevLauncherRecentlyOpenedAppsRegistry;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    const-string v4, "getAll(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 74
    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    const-class v6, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;

    invoke-virtual {v2, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;

    .line 75
    sget-object v6, Lexpo/modules/devlauncher/launcher/DevLauncherRecentlyOpenedAppsRegistry$TimeHelper;->INSTANCE:Lexpo/modules/devlauncher/launcher/DevLauncherRecentlyOpenedAppsRegistry$TimeHelper;

    invoke-virtual {v6}, Lexpo/modules/devlauncher/launcher/DevLauncherRecentlyOpenedAppsRegistry$TimeHelper;->getCurrentTime()J

    move-result-wide v6

    invoke-virtual {v4}, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->getTimestamp()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xf731400

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_1
    iget-object p0, p0, Lexpo/modules/devlauncher/launcher/DevLauncherRecentlyOpenedAppsRegistry;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 122
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 127
    :cond_2
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v0
.end method
