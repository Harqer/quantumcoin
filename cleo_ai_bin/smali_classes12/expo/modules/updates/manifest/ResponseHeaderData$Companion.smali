.class public final Lexpo/modules/updates/manifest/ResponseHeaderData$Companion;
.super Ljava/lang/Object;
.source "ResponseHeaderData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/manifest/ResponseHeaderData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/updates/manifest/ResponseHeaderData$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "headerDictionaryToJSONObject",
        "Lorg/json/JSONObject;",
        "headerDictionary",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/updates/manifest/ResponseHeaderData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final headerDictionaryToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 48
    const-string p0, "Failed to parse manifest header content"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    new-instance v1, Lexpo/modules/structuredheaders/Parser;

    invoke-direct {v1, p1}, Lexpo/modules/structuredheaders/Parser;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 51
    :try_start_0
    invoke-virtual {v1}, Lexpo/modules/structuredheaders/Parser;->parseDictionary()Lexpo/modules/structuredheaders/Dictionary;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lexpo/modules/structuredheaders/Dictionary;->get()Ljava/util/Map;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lexpo/modules/structuredheaders/ListElement;

    .line 56
    instance-of v5, v4, Lexpo/modules/structuredheaders/StringItem;

    if-nez v5, :cond_1

    instance-of v5, v4, Lexpo/modules/structuredheaders/BooleanItem;

    if-nez v5, :cond_1

    instance-of v5, v4, Lexpo/modules/structuredheaders/NumberItem;

    if-eqz v5, :cond_0

    .line 57
    :cond_1
    check-cast v4, Lexpo/modules/structuredheaders/Item;

    invoke-interface {v4}, Lexpo/modules/structuredheaders/Item;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lexpo/modules/structuredheaders/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    .line 64
    invoke-static {}, Lexpo/modules/updates/manifest/ResponseHeaderData;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :catch_1
    move-exception v0

    .line 61
    invoke-static {}, Lexpo/modules/updates/manifest/ResponseHeaderData;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
.end method
