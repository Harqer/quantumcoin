.class public final Lexpo/modules/updates/loader/FileDownloader$Companion;
.super Ljava/lang/Object;
.source "FileDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/loader/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileDownloader.kt\nexpo/modules/updates/loader/FileDownloader$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,653:1\n465#2:654\n415#2:655\n1252#3,4:656\n1563#3:660\n1634#3,3:661\n*S KotlinDebug\n*F\n+ 1 FileDownloader.kt\nexpo/modules/updates/loader/FileDownloader$Companion\n*L\n571#1:654\n571#1:655\n571#1:656,4\n585#1:660\n585#1:661,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ$\u0010\r\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lexpo/modules/updates/loader/FileDownloader$Companion;",
        "",
        "<init>",
        "()V",
        "getExtraHeadersForRemoteUpdateRequest",
        "Lorg/json/JSONObject;",
        "database",
        "Lexpo/modules/updates/db/UpdatesDatabase;",
        "configuration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "launchedUpdate",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "embeddedUpdate",
        "getExtraHeadersForRemoteAssetRequest",
        "requestedUpdate",
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

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/updates/loader/FileDownloader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtraHeadersForRemoteAssetRequest(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;)Lorg/json/JSONObject;
    .locals 3

    .line 598
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 600
    const-string/jumbo v0, "toLowerCase(...)"

    const-string/jumbo v1, "toString(...)"

    if-eqz p1, :cond_0

    .line 601
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expo-Current-Update-ID"

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    .line 604
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Expo-Embedded-Update-ID"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    .line 607
    invoke-virtual {p3}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Expo-Requested-Update-ID"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object p0
.end method

.method public final getExtraHeadersForRemoteUpdateRequest(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;)Lorg/json/JSONObject;
    .locals 3

    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configuration"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-static {p1, p2}, Lexpo/modules/updates/manifest/ManifestMetadata;->getServerDefinedHeaders(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 570
    :cond_0
    sget-object v0, Lexpo/modules/updates/manifest/ManifestMetadata;->INSTANCE:Lexpo/modules/updates/manifest/ManifestMetadata;

    invoke-virtual {v0, p1, p2}, Lexpo/modules/updates/manifest/ManifestMetadata;->getExtraParams(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 654
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 655
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 656
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 657
    check-cast v1, Ljava/util/Map$Entry;

    .line 655
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 571
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lexpo/modules/structuredheaders/StringItem;->valueOf(Ljava/lang/String;)Lexpo/modules/structuredheaders/StringItem;

    move-result-object v1

    .line 657
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 571
    :cond_1
    invoke-static {v0}, Lexpo/modules/structuredheaders/Dictionary;->valueOf(Ljava/util/Map;)Lexpo/modules/structuredheaders/Dictionary;

    move-result-object p2

    invoke-virtual {p2}, Lexpo/modules/structuredheaders/Dictionary;->serialize()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Expo-Extra-Params"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    :cond_2
    const-string/jumbo p2, "toLowerCase(...)"

    const-string/jumbo v0, "toString(...)"

    if-eqz p3, :cond_3

    .line 575
    invoke-virtual {p3}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Expo-Current-Update-ID"

    invoke-virtual {p0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p4, :cond_4

    .line 578
    invoke-virtual {p4}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Expo-Embedded-Update-ID"

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    :cond_4
    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/updates/db/dao/UpdateDao;->loadRecentUpdateIdsWithFailedLaunch()Ljava/util/List;

    move-result-object p1

    .line 582
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 585
    check-cast p1, Ljava/lang/Iterable;

    .line 660
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 661
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 662
    check-cast p3, Ljava/util/UUID;

    .line 585
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lexpo/modules/structuredheaders/StringItem;->valueOf(Ljava/lang/String;)Lexpo/modules/structuredheaders/StringItem;

    move-result-object p3

    .line 662
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 663
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 585
    invoke-static {p2}, Lexpo/modules/structuredheaders/OuterList;->valueOf(Ljava/util/List;)Lexpo/modules/structuredheaders/OuterList;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/structuredheaders/OuterList;->serialize()Ljava/lang/String;

    move-result-object p1

    .line 583
    const-string p2, "Expo-Recent-Failed-Update-IDs"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    return-object p0
.end method
