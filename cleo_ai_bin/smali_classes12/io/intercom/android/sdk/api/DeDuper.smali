.class public Lio/intercom/android/sdk/api/DeDuper;
.super Ljava/lang/Object;
.source "DeDuper.java"


# static fields
.field private static final CUSTOM_ATTRIBUTES:Ljava/lang/String; = "custom_attributes"

.field private static final EMPTY_JSON:Ljava/lang/String; = "{}"

.field private static final PREFS_CACHED_ATTRIBUTES:Ljava/lang/String; = "CachedAttributes"

.field private static final PREFS_EARLIEST_UPDATE_AT:Ljava/lang/String; = "EarliestUpdateAt"


# instance fields
.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private earliestUpdateAt:J

.field private final gson:Lcom/google/gson/Gson;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/Provider;Landroid/content/SharedPreferences;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/api/DeDuper;->cachedAttributes:Ljava/util/Map;

    .line 27
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/api/DeDuper;->gson:Lcom/google/gson/Gson;

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lio/intercom/android/sdk/api/DeDuper;->earliestUpdateAt:J

    .line 32
    iput-object p1, p0, Lio/intercom/android/sdk/api/DeDuper;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 33
    iput-object p2, p0, Lio/intercom/android/sdk/api/DeDuper;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static containsOnlyEmptyCustomAttributes(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 67
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "custom_attributes"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getCustomAttributes(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 147
    const-string v0, "custom_attributes"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 148
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private hasExpiredCache()Z
    .locals 8

    .line 109
    iget-wide v0, p0, Lio/intercom/android/sdk/api/DeDuper;->earliestUpdateAt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 113
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/api/DeDuper;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getUserUpdateCacheMaxAgeMs()J

    move-result-wide v2

    .line 114
    sget-object v0, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    invoke-interface {v0}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lio/intercom/android/sdk/api/DeDuper;->earliestUpdateAt:J

    sub-long/2addr v4, v6

    cmp-long p0, v4, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private hasNewAttributeValues(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lio/intercom/android/sdk/api/DeDuper;->cachedAttributes:Ljava/util/Map;

    invoke-static {v0}, Lio/intercom/android/sdk/api/DeDuper;->getCustomAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 119
    invoke-static {p1}, Lio/intercom/android/sdk/api/DeDuper;->getCustomAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    return v2

    .line 125
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 133
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    const-string v1, "custom_attributes"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 137
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 138
    iget-object v3, p0, Lio/intercom/android/sdk/api/DeDuper;->cachedAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private isEmpty()Z
    .locals 0

    .line 104
    iget-object p0, p0, Lio/intercom/android/sdk/api/DeDuper;->cachedAttributes:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method private static mergeMaps(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 153
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private persistCachedAttributes()V
    .locals 4

    .line 96
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lio/intercom/android/sdk/api/DeDuper;->cachedAttributes:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 97
    iget-object v1, p0, Lio/intercom/android/sdk/api/DeDuper;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/api/DeDuper;->gson:Lcom/google/gson/Gson;

    .line 98
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CachedAttributes"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "EarliestUpdateAt"

    iget-wide v2, p0, Lio/intercom/android/sdk/api/DeDuper;->earliestUpdateAt:J

    .line 99
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 100
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method getEarliestUpdateAt()J
    .locals 2

    .line 166
    iget-wide v0, p0, Lio/intercom/android/sdk/api/DeDuper;->earliestUpdateAt:J

    return-wide v0
.end method

.method getMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object p0, p0, Lio/intercom/android/sdk/api/DeDuper;->cachedAttributes:Ljava/util/Map;

    return-object p0
.end method

.method public declared-synchronized readPersistedCachedAttributes()V
    .locals 4

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/api/DeDuper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CachedAttributes"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/api/DeDuper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "EarliestUpdateAt"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lio/intercom/android/sdk/api/DeDuper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CachedAttributes"

    const-string/jumbo v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    iget-object v1, p0, Lio/intercom/android/sdk/api/DeDuper;->gson:Lcom/google/gson/Gson;

    const-class v2, Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    iget-object v1, p0, Lio/intercom/android/sdk/api/DeDuper;->cachedAttributes:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 90
    iget-object v0, p0, Lio/intercom/android/sdk/api/DeDuper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "EarliestUpdateAt"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/intercom/android/sdk/api/DeDuper;->earliestUpdateAt:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 87
    :catch_0
    monitor-exit p0

    return-void

    .line 92
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/api/DeDuper;->cachedAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lio/intercom/android/sdk/api/DeDuper;->earliestUpdateAt:J

    .line 74
    invoke-direct {p0}, Lio/intercom/android/sdk/api/DeDuper;->persistCachedAttributes()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method setEarliestUpdateAt(J)V
    .locals 0

    .line 162
    iput-wide p1, p0, Lio/intercom/android/sdk/api/DeDuper;->earliestUpdateAt:J

    return-void
.end method

.method public declared-synchronized shouldUpdateUser(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lio/intercom/android/sdk/api/DeDuper;->containsOnlyEmptyCustomAttributes(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/DeDuper;->hasNewAttributeValues(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lio/intercom/android/sdk/api/DeDuper;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lio/intercom/android/sdk/api/DeDuper;->hasExpiredCache()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    monitor-exit p0

    return v1

    .line 61
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized update(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 38
    :try_start_0
    invoke-direct {p0}, Lio/intercom/android/sdk/api/DeDuper;->hasExpiredCache()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lio/intercom/android/sdk/api/DeDuper;->cachedAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    sget-object v0, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    invoke-interface {v0}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/api/DeDuper;->setEarliestUpdateAt(J)V

    .line 44
    :cond_0
    iget-wide v0, p0, Lio/intercom/android/sdk/api/DeDuper;->earliestUpdateAt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 45
    sget-object v0, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    invoke-interface {v0}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/api/DeDuper;->setEarliestUpdateAt(J)V

    .line 48
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/api/DeDuper;->cachedAttributes:Ljava/util/Map;

    invoke-static {v0}, Lio/intercom/android/sdk/api/DeDuper;->getCustomAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 49
    invoke-static {p1}, Lio/intercom/android/sdk/api/DeDuper;->getCustomAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lio/intercom/android/sdk/api/DeDuper;->cachedAttributes:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 52
    iget-object p1, p0, Lio/intercom/android/sdk/api/DeDuper;->cachedAttributes:Ljava/util/Map;

    const-string v2, "custom_attributes"

    invoke-static {v0, v1}, Lio/intercom/android/sdk/api/DeDuper;->mergeMaps(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_2
    invoke-direct {p0}, Lio/intercom/android/sdk/api/DeDuper;->persistCachedAttributes()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
