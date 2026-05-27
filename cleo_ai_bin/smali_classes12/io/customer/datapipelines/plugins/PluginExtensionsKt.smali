.class public final Lio/customer/datapipelines/plugins/PluginExtensionsKt;
.super Ljava/lang/Object;
.source "PluginExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluginExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginExtensions.kt\nio/customer/datapipelines/plugins/PluginExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1374#2:64\n1460#2,5:65\n*S KotlinDebug\n*F\n+ 1 PluginExtensions.kt\nio/customer/datapipelines/plugins/PluginExtensionsKt\n*L\n47#1:64\n47#1:65,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001H\u0002\u001a\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "findAtPath",
        "",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "Lkotlinx/serialization/json/JsonObject;",
        "path",
        "",
        "findAtPathRecursive",
        "element",
        "Lkotlinx/serialization/json/JsonElement;",
        "keys",
        "findInContextAtPath",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "datapipelines_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final findAtPath(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonPrimitive;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v2, p1, [C

    const/16 p1, 0x2e

    const/4 v0, 0x0

    aput-char p1, v2, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 19
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p0, p1}, Lio/customer/datapipelines/plugins/PluginExtensionsKt;->findAtPathRecursive(Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final findAtPathRecursive(Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonPrimitive;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 39
    instance-of v2, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_3

    .line 41
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_2

    .line 43
    invoke-static {p0, v1}, Lio/customer/datapipelines/plugins/PluginExtensionsKt;->findAtPathRecursive(Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 45
    :cond_3
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_5

    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 47
    invoke-static {v1, p1}, Lio/customer/datapipelines/plugins/PluginExtensionsKt;->findAtPathRecursive(Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 67
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 69
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 51
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final findInContextAtPath(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonPrimitive;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getContext()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    invoke-static {p0, p1}, Lio/customer/datapipelines/plugins/PluginExtensionsKt;->findAtPath(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
