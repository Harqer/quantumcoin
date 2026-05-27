.class public final Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;
.super Ljava/lang/Object;
.source "RuntimeTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/TypeAdapterFactory;"
    }
.end annotation


# instance fields
.field private final baseType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final labelToIgnoreSubtype:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final labelToSubtype:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final maintainType:Z

.field private final subtypeToIgnoreLabel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subtypeToLabel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final typeFieldName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    .line 123
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    .line 125
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->labelToIgnoreSubtype:Ljava/util/Map;

    .line 126
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->subtypeToIgnoreLabel:Ljava/util/Map;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 133
    iput-object p1, p0, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;

    .line 134
    iput-object p2, p0, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    .line 135
    iput-boolean p3, p0, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->maintainType:Z

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 131
    throw p0
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->maintainType:Z

    return p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;)Ljava/lang/Class;
    .locals 0

    .line 119
    iget-object p0, p0, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic access$300(Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;)Ljava/util/Map;
    .locals 0

    .line 119
    iget-object p0, p0, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    return-object p0
.end method

.method public static of(Ljava/lang/Class;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 160
    new-instance v0, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 152
    new-instance v0, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/String;Z)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 144
    new-instance v0, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    invoke-direct {v0, p0, p1, p2}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TR;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TR;>;"
        }
    .end annotation

    .line 208
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 212
    :cond_0
    const-class p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    .line 213
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 214
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 216
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 217
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 219
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v6

    invoke-virtual {p1, p0, v6}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v6

    .line 221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->labelToIgnoreSubtype:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v6

    invoke-virtual {p1, p0, v6}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v6

    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {p2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 231
    :cond_2
    new-instance v0, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory$1;-><init>(Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;Lcom/google/gson/TypeAdapter;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 287
    invoke-virtual {v0}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory$1;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public registerIgnoredSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 190
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->labelToIgnoreSubtype:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->subtypeToIgnoreLabel:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 188
    throw p0
.end method

.method public registerSubtype(Ljava/lang/Class;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 203
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    move-result-object p0

    return-object p0
.end method

.method public registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 174
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 172
    throw p0
.end method
