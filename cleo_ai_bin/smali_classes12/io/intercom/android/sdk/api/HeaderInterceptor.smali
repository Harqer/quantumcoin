.class Lio/intercom/android/sdk/api/HeaderInterceptor;
.super Ljava/lang/Object;
.source "HeaderInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final ACCEPT_LANGUAGE:Ljava/lang/String; = "Accept-Language"

.field private static final AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field private static final CONTENT_TYPE_KEY:Ljava/lang/String; = "Content-Type"

.field private static final CONTENT_TYPE_VALUE:Ljava/lang/String; = "application/json"

.field private static final HOST_APP_VERSION_KEY:Ljava/lang/String; = "X-INTERCOM-HOST-APP-VERSION"

.field private static final IDEMPOTENCY_KEY:Ljava/lang/String; = "Idempotency-Key"

.field private static final INTERCOM_AGENT:Ljava/lang/String; = "X-INTERCOM-AGENT"

.field private static final INTERCOM_AGENT_WRAPPER:Ljava/lang/String; = "X-INTERCOM-AGENT-WRAPPER"

.field private static final SUPPORTED_LANGUAGES_KEY:Ljava/lang/String; = "X-INTERCOM-SUPPORTED-LANGUAGES"

.field private static final SUPPORTED_LANGUAGE_LIST:Ljava/lang/String; = "ar,bg,bn,bs,ca,cs,da,de,de-form,el,es,et,fa-IR,fi,fr,hi,he,hr,hu,id,it,ja,ko,lt,lv,mn,ms,nb,nl,pl,pt-PT,pt-BR,ro,ru,sl,sr,sv,sw,th,tr,uk,vi,zh-Hant,zh-Hans"


# instance fields
.field private final appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

.field private final appVersion:Ljava/lang/String;

.field private final cordovaVersion:Ljava/lang/String;

.field private final flutterVersion:Ljava/lang/String;

.field private final random:Ljava/util/Random;

.field private final reactNativeVersion:Ljava/lang/String;

.field private final userLocale:Ljava/lang/String;

.field private final versionName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Random;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->cordovaVersion:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->reactNativeVersion:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->flutterVersion:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->versionName:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    .line 68
    iput-object p6, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->userLocale:Ljava/lang/String;

    .line 69
    iput-object p7, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->appVersion:Ljava/lang/String;

    .line 70
    iput-object p8, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->random:Ljava/util/Random;

    return-void
.end method

.method public static create(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;)Lio/intercom/android/sdk/api/HeaderInterceptor;
    .locals 14

    .line 49
    const-string v0, "intercomsdk_wrapper_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 50
    const-string v3, "cordova_version"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "react_native_version"

    .line 52
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-static {p0}, Lio/intercom/android/sdk/api/UserLocaleUtilKt;->getUserLocaleString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 55
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/commons/DeviceUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 56
    new-instance v5, Lio/intercom/android/sdk/api/HeaderInterceptor;

    new-instance v13, Ljava/util/Random;

    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    const-string v8, ""

    const-string v9, "17.4.3"

    move-object v10, p1

    invoke-direct/range {v5 .. v13}, Lio/intercom/android/sdk/api/HeaderInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Random;)V

    return-object v5
.end method

.method private getBasicAuth()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppIdentity;->apiKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Basic "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setCordovaVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 110
    const-string v0, "intercomsdk_wrapper_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 111
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "cordova_version"

    .line 112
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 113
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setReactNativeVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 117
    const-string v0, "intercomsdk_wrapper_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 118
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "react_native_version"

    .line 119
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 120
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Authorization"

    .line 77
    invoke-direct {p0}, Lio/intercom/android/sdk/api/HeaderInterceptor;->getBasicAuth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->random:Ljava/util/Random;

    .line 78
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Idempotency-Key"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "intercom-android-sdk/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    const-string v3, "X-INTERCOM-AGENT"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Accept-Language"

    iget-object v3, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->userLocale:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "X-INTERCOM-SUPPORTED-LANGUAGES"

    const-string v3, "ar,bg,bn,bs,ca,cs,da,de,de-form,el,es,et,fa-IR,fi,fr,hi,he,hr,hu,id,it,ja,ko,lt,lv,mn,ms,nb,nl,pl,pt-PT,pt-BR,ro,ru,sl,sr,sv,sw,th,tr,uk,vi,zh-Hant,zh-Hans"

    .line 81
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "X-INTERCOM-HOST-APP-VERSION"

    iget-object v3, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->appVersion:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "multipart/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    const-string v0, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 90
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->cordovaVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v2, "X-INTERCOM-AGENT-WRAPPER"

    if-nez v0, :cond_2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "intercom-sdk-cordova/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->cordovaVersion:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 93
    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->reactNativeVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "intercom-sdk-react-native/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->reactNativeVersion:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 96
    :cond_3
    iget-object v0, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->flutterVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "intercom-sdk-flutter/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->flutterVersion:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100
    :cond_4
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
