.class public final Lexpo/modules/manifests/core/PluginType$Companion;
.super Ljava/lang/Object;
.source "Manifest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/manifests/core/PluginType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\u0002J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u0006\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/manifests/core/PluginType$Companion;",
        "",
        "<init>",
        "()V",
        "fromRawValue",
        "Lexpo/modules/manifests/core/PluginType;",
        "value",
        "fromRawArrayValue",
        "",
        "Lorg/json/JSONArray;",
        "expo-manifests_release"
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

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/manifests/core/PluginType$Companion;-><init>()V

    return-void
.end method

.method private final fromRawValue(Ljava/lang/Object;)Lexpo/modules/manifests/core/PluginType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 260
    instance-of p0, p1, Lorg/json/JSONArray;

    const-string v0, "Value for (key = plugins) has incorrect type"

    if-eqz p0, :cond_6

    .line 261
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    .line 264
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 265
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    .line 267
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    return-object v1

    .line 268
    :cond_3
    new-instance v0, Lexpo/modules/manifests/core/PluginType$WithProps;

    invoke-static {p1}, Lexpo/modules/manifests/core/JSONObjectExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-direct {v0, p0}, Lexpo/modules/manifests/core/PluginType$WithProps;-><init>(Lkotlin/Pair;)V

    check-cast v0, Lexpo/modules/manifests/core/PluginType;

    return-object v0

    .line 271
    :cond_4
    new-instance p1, Lexpo/modules/manifests/core/PluginType$WithoutProps;

    invoke-direct {p1, p0}, Lexpo/modules/manifests/core/PluginType$WithoutProps;-><init>(Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/manifests/core/PluginType;

    return-object p1

    .line 262
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 275
    :cond_6
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_7

    .line 276
    new-instance p0, Lexpo/modules/manifests/core/PluginType$WithoutProps;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lexpo/modules/manifests/core/PluginType$WithoutProps;-><init>(Ljava/lang/String;)V

    check-cast p0, Lexpo/modules/manifests/core/PluginType;

    return-object p0

    .line 278
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final fromRawArrayValue(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/manifests/core/PluginType;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 285
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 286
    sget-object v2, Lexpo/modules/manifests/core/PluginType;->Companion:Lexpo/modules/manifests/core/PluginType$Companion;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lexpo/modules/manifests/core/PluginType$Companion;->fromRawValue(Ljava/lang/Object;)Lexpo/modules/manifests/core/PluginType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 287
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
