.class public final Lio/intercom/android/sdk/api/MessengerApiHelper;
.super Ljava/lang/Object;
.source "MessengerApi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessengerApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessengerApi.kt\nio/intercom/android/sdk/api/MessengerApiHelper\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,295:1\n216#2,2:296\n*S KotlinDebug\n*F\n+ 1 MessengerApi.kt\nio/intercom/android/sdk/api/MessengerApiHelper\n*L\n288#1:296,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0001J#\u0010\t\u001a\u00020\u00052\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0000\u00a2\u0006\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/api/MessengerApiHelper;",
        "",
        "<init>",
        "()V",
        "optionsMapToRequestBody",
        "Lokhttp3/RequestBody;",
        "options",
        "",
        "",
        "getDefaultRequestBody",
        "bodyParams",
        "getDefaultRequestBody$intercom_sdk_base_release",
        "getDefaultMultipartFields",
        "",
        "Lokhttp3/MultipartBody$Part;",
        "getDefaultMultipartFields$intercom_sdk_base_release",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-direct {v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getDefaultRequestBody$intercom_sdk_base_release$default(Lio/intercom/android/sdk/api/MessengerApiHelper;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/RequestBody;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 267
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDefaultMultipartFields$intercom_sdk_base_release()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .line 281
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p0

    .line 282
    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "toMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 283
    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 285
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 296
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 289
    sget-object v3, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lokhttp3/RequestBody;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    const-string v0, "bodyParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    .line 270
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 271
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 272
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public final optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    const-string/jumbo p0, "options"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    sget-object p0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method
