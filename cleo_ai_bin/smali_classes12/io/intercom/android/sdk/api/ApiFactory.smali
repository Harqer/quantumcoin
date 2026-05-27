.class public final Lio/intercom/android/sdk/api/ApiFactory;
.super Ljava/lang/Object;
.source "ApiFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JT\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J\u000e\u0010(\u001a\u00020)2\u0006\u0010&\u001a\u00020\'J\u000e\u0010*\u001a\u00020+2\u0006\u0010&\u001a\u00020\'J\u000e\u0010,\u001a\u00020#2\u0006\u0010&\u001a\u00020\'J\u000e\u0010-\u001a\u00020.2\u0006\u0010&\u001a\u00020\'J\u001e\u0010/\u001a\u00020!2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u00100\u001a\u00020!2\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u00101\u001a\u000202J\u001e\u00103\u001a\u00020\'2\u0006\u00104\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!2\u0006\u00105\u001a\u000202J\u0016\u00106\u001a\u00020\'2\u0006\u00104\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!J\u0016\u00107\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u00108\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0005J\u0016\u00109\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010;\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010=\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u0005H\u0007J\u000e\u0010>\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u0005J\u000e\u0010?\u001a\u0008\u0012\u0004\u0012\u00020A0@H\u0002J\u000e\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0@H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lio/intercom/android/sdk/api/ApiFactory;",
        "",
        "<init>",
        "()V",
        "CACHE_NAME",
        "",
        "PROTOCOL",
        "PARTIAL_HOSTNAME_US",
        "PARTIAL_HOSTNAME_AUS",
        "PARTIAL_HOSTNAME_EU",
        "ENDPOINT",
        "CACHE_SIZE",
        "",
        "MAX_DNS_SEGMENT_SIZE",
        "INTERCOM_TRAFFIC_TAG",
        "createApi",
        "Lio/intercom/android/sdk/api/Api;",
        "context",
        "Landroid/content/Context;",
        "appIdentity",
        "Lio/intercom/android/sdk/identity/AppIdentity;",
        "userIdentity",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "appConfigProvider",
        "Lio/intercom/android/sdk/Provider;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "opsMetricTracker",
        "Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;",
        "dataLayer",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "unreadConversationsTracker",
        "Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "messengerApi",
        "Lio/intercom/android/sdk/api/MessengerApi;",
        "createHelpCenterApi",
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "createSurveyApi",
        "Lio/intercom/android/sdk/api/SurveyApi;",
        "createTicketApi",
        "Lio/intercom/android/sdk/tickets/create/data/TicketApi;",
        "createMessengerApi",
        "getUploadApi",
        "Lio/intercom/android/sdk/api/ExternalUploadApi;",
        "createConfigurableHttpClient",
        "createHttpClientWithoutHeaders",
        "createGsonWithAdapters",
        "Lcom/google/gson/Gson;",
        "createLegacyRetrofit",
        "hostname",
        "gson",
        "createKotlinXRetrofit",
        "getServerUrl",
        "convertHostnameToUrl",
        "getFullHostname",
        "appId",
        "getCorrectServerHostname",
        "region",
        "createUniqueIdentifier",
        "removeInvalidCharacters",
        "getHomeCardsAdapterFactory",
        "Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;",
        "Lio/intercom/android/sdk/m5/home/data/HomeCards;",
        "getTicketTypeAdapterFactory",
        "Lio/intercom/android/sdk/models/Ticket$TicketAttribute;",
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
.field public static final $stable:I = 0x0

.field private static final CACHE_NAME:Ljava/lang/String; = "Intercom_SDK/HttpCache"

.field private static final CACHE_SIZE:I = 0xa00000

.field private static final ENDPOINT:Ljava/lang/String; = "/messenger/mobile/"

.field public static final INSTANCE:Lio/intercom/android/sdk/api/ApiFactory;

.field private static final INTERCOM_TRAFFIC_TAG:I = 0x2caae12

.field private static final MAX_DNS_SEGMENT_SIZE:I = 0x3f

.field private static final PARTIAL_HOSTNAME_AUS:Ljava/lang/String; = ".mobile-messenger.au.intercom.io"

.field private static final PARTIAL_HOSTNAME_EU:Ljava/lang/String; = ".mobile-messenger.eu.intercom.io"

.field private static final PARTIAL_HOSTNAME_US:Ljava/lang/String; = ".mobile-messenger.intercom.com"

.field private static final PROTOCOL:Ljava/lang/String; = "https://"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/api/ApiFactory;

    invoke-direct {v0}, Lio/intercom/android/sdk/api/ApiFactory;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/api/ApiFactory;->INSTANCE:Lio/intercom/android/sdk/api/ApiFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCorrectServerHostname(ILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 180
    sget p0, Lio/intercom/android/sdk/R$integer;->intercom_server_region_aus:I

    invoke-static {p2, p0}, Lio/intercom/android/sdk/utilities/UtilsKt;->getRegionCode(Landroid/content/Context;I)I

    move-result p0

    if-ne p1, p0, :cond_0

    const-string p0, ".mobile-messenger.au.intercom.io"

    return-object p0

    .line 181
    :cond_0
    sget p0, Lio/intercom/android/sdk/R$integer;->intercom_server_region_eu:I

    invoke-static {p2, p0}, Lio/intercom/android/sdk/utilities/UtilsKt;->getRegionCode(Landroid/content/Context;I)I

    move-result p0

    if-ne p1, p0, :cond_1

    const-string p0, ".mobile-messenger.eu.intercom.io"

    return-object p0

    .line 182
    :cond_1
    sget p0, Lio/intercom/android/sdk/R$integer;->intercom_server_region_us:I

    invoke-static {p2, p0}, Lio/intercom/android/sdk/utilities/UtilsKt;->getRegionCode(Landroid/content/Context;I)I

    move-result p0

    const/4 p2, 0x0

    if-eq p1, p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 190
    :cond_2
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object p0

    .line 191
    const-string p1, "Incorrect value for region is provided in AndroidManifest.xml file. Please use one of the available regions values from provided list. For more info on regions, please visit Intercom Android SDK documentation"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    const-string p0, ""

    return-object p0

    .line 183
    :cond_3
    :goto_0
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object p0

    .line 184
    const-string p1, "Defaulting to US region, since no explicit region was mentioned. For more info on regions, please visit Intercom Android SDK documentation"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const-string p0, ".mobile-messenger.intercom.com"

    return-object p0
.end method

.method private final getHomeCardsAdapterFactory()Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory<",
            "Lio/intercom/android/sdk/m5/home/data/HomeCards;",
            ">;"
        }
    .end annotation

    .line 213
    const-class p0, Lio/intercom/android/sdk/m5/home/data/HomeCards;

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    move-result-object p0

    .line 215
    const-class v0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;

    .line 216
    const-string v1, "SPACES"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    move-result-object p0

    .line 219
    const-class v0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 220
    const-string v1, "NEW_CONVERSATION"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    move-result-object p0

    .line 223
    const-class v0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentConversationData;

    .line 224
    const-string v1, "RECENT_CONVERSATION"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    move-result-object p0

    .line 227
    const-class v0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;

    .line 228
    const-string v1, "HELP_CENTER"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    move-result-object p0

    .line 231
    const-class v0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;

    .line 232
    const-string v1, "EXTERNAL_LINKS"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    move-result-object p0

    .line 235
    const-class v0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeMessengerAppData;

    .line 236
    const-string v1, "MESSENGER_APP"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    move-result-object p0

    .line 239
    const-class v0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentTicketsData;

    .line 240
    const-string v1, "RECENT_TICKETS"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    move-result-object p0

    .line 243
    const-class v0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;

    .line 244
    const-string v1, "TICKET_LINKS"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    move-result-object p0

    .line 246
    const-class v0, Lio/intercom/android/sdk/m5/home/data/HomeCards$UnSupported;

    const-string v1, "UnSupported"

    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerIgnoredSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    move-result-object p0

    const-string/jumbo v0, "registerIgnoredSubtype(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getTicketTypeAdapterFactory()Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory<",
            "Lio/intercom/android/sdk/models/Ticket$TicketAttribute;",
            ">;"
        }
    .end annotation

    .line 249
    const-class p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute;

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    move-result-object p0

    .line 251
    const-class v0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$PrimitiveAttribute;

    .line 252
    const-string v1, "STRING"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    move-result-object p0

    .line 255
    const-class v0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$PrimitiveAttribute;

    .line 256
    const-string v1, "INTEGER"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    move-result-object p0

    .line 259
    const-class v0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$PrimitiveAttribute;

    .line 260
    const-string v1, "FLOAT"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    move-result-object p0

    .line 263
    const-class v0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$PrimitiveAttribute;

    .line 264
    const-string v1, "BOOLEAN"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    move-result-object p0

    .line 267
    const-class v0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$ListAttribute;

    .line 268
    const-string v1, "LIST"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    move-result-object p0

    .line 271
    const-class v0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$DateTimeAttribute;

    .line 272
    const-string v1, "DATETIME"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    move-result-object p0

    .line 275
    const-class v0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute;

    .line 276
    const-string v1, "FILES"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    move-result-object p0

    .line 278
    const-class v0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$UnSupported;

    const-string v1, "UnSupported"

    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerIgnoredSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    move-result-object p0

    const-string/jumbo v0, "registerIgnoredSubtype(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final convertHostnameToUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "hostname"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "https://"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/messenger/mobile/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final createApi(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;Lokhttp3/OkHttpClient;Lio/intercom/android/sdk/api/MessengerApi;)Lio/intercom/android/sdk/api/Api;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/identity/AppIdentity;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;",
            "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
            "Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;",
            "Lokhttp3/OkHttpClient;",
            "Lio/intercom/android/sdk/api/MessengerApi;",
            ")",
            "Lio/intercom/android/sdk/api/Api;"
        }
    .end annotation

    move-object/from16 v10, p6

    move-object/from16 p0, p7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIdentity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userIdentity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "opsMetricTracker"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataLayer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unreadConversationsTracker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messengerApi"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v6, Lio/intercom/android/sdk/api/CallbackHolder;

    invoke-direct {v6, v10, p3, p0}, Lio/intercom/android/sdk/api/CallbackHolder;-><init>(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;)V

    .line 66
    new-instance v7, Lio/intercom/android/sdk/api/RateLimiter;

    invoke-interface {p4}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-direct {v7, p0}, Lio/intercom/android/sdk/api/RateLimiter;-><init>(Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 67
    new-instance v0, Lio/intercom/android/sdk/api/Api;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/api/Api;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lokhttp3/OkHttpClient;Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/api/CallbackHolder;Lio/intercom/android/sdk/api/RateLimiter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    return-object v0
.end method

.method public final createConfigurableHttpClient(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;)Lokhttp3/OkHttpClient;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appIdentity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "userIdentity"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 102
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 103
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 104
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 105
    new-instance v0, Lio/intercom/android/sdk/api/TaggingSocketFactory;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    const v2, 0x2caae12

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/api/TaggingSocketFactory;-><init>(Ljavax/net/SocketFactory;I)V

    check-cast v0, Ljavax/net/SocketFactory;

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 106
    new-instance v0, Lio/intercom/android/sdk/api/UserIdentityInterceptor;

    invoke-direct {v0, p3}, Lio/intercom/android/sdk/api/UserIdentityInterceptor;-><init>(Lio/intercom/android/sdk/identity/UserIdentity;)V

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 107
    new-instance p3, Lio/intercom/android/sdk/api/RetryInterceptor;

    new-instance v0, Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;

    invoke-direct {v0}, Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;-><init>()V

    invoke-direct {p3, v0}, Lio/intercom/android/sdk/api/RetryInterceptor;-><init>(Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;)V

    check-cast p3, Lokhttp3/Interceptor;

    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 109
    new-instance p3, Lio/intercom/android/sdk/api/ShutdownInterceptor;

    new-instance v0, Lio/intercom/android/sdk/api/ShutdownState;

    sget-object v1, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    invoke-direct {v0, p1, p2, v1}, Lio/intercom/android/sdk/api/ShutdownState;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/utilities/commons/TimeProvider;)V

    invoke-direct {p3, v0}, Lio/intercom/android/sdk/api/ShutdownInterceptor;-><init>(Lio/intercom/android/sdk/api/ShutdownState;)V

    check-cast p3, Lokhttp3/Interceptor;

    .line 108
    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 111
    invoke-static {p1, p2}, Lio/intercom/android/sdk/api/HeaderInterceptor;->create(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;)Lio/intercom/android/sdk/api/HeaderInterceptor;

    move-result-object p2

    const-string p3, "create(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lokhttp3/Interceptor;

    invoke-virtual {p0, p2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 118
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Intercom_SDK/HttpCache"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance p1, Lokhttp3/Cache;

    const-wide/32 v0, 0xa00000

    invoke-direct {p1, p2, v0, v1}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 122
    :cond_0
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public final createGsonWithAdapters()Lcom/google/gson/Gson;
    .locals 2

    .line 135
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 136
    invoke-direct {p0}, Lio/intercom/android/sdk/api/ApiFactory;->getHomeCardsAdapterFactory()Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    check-cast v1, Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 137
    invoke-direct {p0}, Lio/intercom/android/sdk/api/ApiFactory;->getTicketTypeAdapterFactory()Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    move-result-object p0

    check-cast p0, Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {v0, p0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final createHelpCenterApi(Lretrofit2/Retrofit;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;
    .locals 0

    const-string/jumbo p0, "retrofit"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-class p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    invoke-virtual {p1, p0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    return-object p0
.end method

.method public final createHttpClientWithoutHeaders(Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 131
    new-instance p1, Lio/intercom/android/sdk/api/S3HostRedirectInterceptor;

    invoke-direct {p1}, Lio/intercom/android/sdk/api/S3HostRedirectInterceptor;-><init>()V

    check-cast p1, Lokhttp3/Interceptor;

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 132
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public final createKotlinXRetrofit(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 0

    const-string p0, "hostname"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "httpClient"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance p0, Lretrofit2/Retrofit$Builder;

    invoke-direct {p0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 155
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 156
    new-instance p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapterFactory;

    invoke-direct {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapterFactory;-><init>()V

    check-cast p1, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 157
    sget-object p1, Lio/intercom/android/sdk/api/KotlinXConvertorFactory;->INSTANCE:Lio/intercom/android/sdk/api/KotlinXConvertorFactory;

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/KotlinXConvertorFactory;->getConvertorFactory()Lretrofit2/Converter$Factory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 158
    invoke-virtual {p0, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final createLegacyRetrofit(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit;
    .locals 0

    const-string p0, "hostname"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "httpClient"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gson"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance p0, Lretrofit2/Retrofit$Builder;

    invoke-direct {p0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 145
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 146
    new-instance p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapterFactory;

    invoke-direct {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapterFactory;-><init>()V

    check-cast p1, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 147
    invoke-static {p3}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 148
    invoke-virtual {p0, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final createMessengerApi(Lretrofit2/Retrofit;)Lio/intercom/android/sdk/api/MessengerApi;
    .locals 0

    const-string/jumbo p0, "retrofit"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-class p0, Lio/intercom/android/sdk/api/MessengerApi;

    invoke-virtual {p1, p0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/intercom/android/sdk/api/MessengerApi;

    return-object p0
.end method

.method public final createSurveyApi(Lretrofit2/Retrofit;)Lio/intercom/android/sdk/api/SurveyApi;
    .locals 0

    const-string/jumbo p0, "retrofit"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-class p0, Lio/intercom/android/sdk/api/SurveyApi;

    invoke-virtual {p1, p0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/intercom/android/sdk/api/SurveyApi;

    return-object p0
.end method

.method public final createTicketApi(Lretrofit2/Retrofit;)Lio/intercom/android/sdk/tickets/create/data/TicketApi;
    .locals 0

    const-string/jumbo p0, "retrofit"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-class p0, Lio/intercom/android/sdk/tickets/create/data/TicketApi;

    invoke-virtual {p1, p0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/intercom/android/sdk/tickets/create/data/TicketApi;

    return-object p0
.end method

.method public final createUniqueIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/ApiFactory;->removeInvalidCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "-android"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3f

    if-le p1, v0, :cond_1

    const/16 p1, 0x3e

    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    move v0, p1

    :cond_0
    const/4 p1, 0x0

    .line 204
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public final getFullHostname(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/ApiFactory;->createUniqueIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 175
    invoke-static {p2}, Lio/intercom/android/sdk/utilities/UtilsKt;->getServerRegionFromManifest(Landroid/content/Context;)I

    move-result v0

    .line 174
    invoke-direct {p0, v0, p2}, Lio/intercom/android/sdk/api/ApiFactory;->getCorrectServerHostname(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getServerUrl(Lio/intercom/android/sdk/identity/AppIdentity;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "appIdentity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {p2}, Lio/intercom/android/sdk/utilities/UtilsKt;->readHostFromManifest(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 163
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "appId(...)"

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/api/ApiFactory;->getFullHostname(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 166
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/ApiFactory;->createUniqueIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 168
    :goto_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/ApiFactory;->convertHostnameToUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUploadApi(Lretrofit2/Retrofit;)Lio/intercom/android/sdk/api/ExternalUploadApi;
    .locals 0

    const-string/jumbo p0, "retrofit"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-class p0, Lio/intercom/android/sdk/api/ExternalUploadApi;

    invoke-virtual {p1, p0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/intercom/android/sdk/api/ExternalUploadApi;

    return-object p0
.end method

.method public final removeInvalidCharacters(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "appId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    check-cast p1, Ljava/lang/CharSequence;

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "[^A-Za-z0-9\\-$]"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
