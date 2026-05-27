.class public Lcom/reactnativecommunity/cookies/CookieManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "CookieManagerModule.java"


# static fields
.field private static final CLEAR_BY_NAME_NOT_SUPPORTED:Ljava/lang/String; = "Cannot remove a single cookie by name on Android"

.field private static final GET_ALL_NOT_SUPPORTED:Ljava/lang/String; = "Get all cookies not supported for Android (iOS only)"

.field private static final HTTP_ONLY_SUPPORTED:Z

.field private static final INVALID_COOKIE_VALUES:Ljava/lang/String; = "Unable to add cookie - invalid values"

.field private static final INVALID_DOMAINS:Ljava/lang/String; = "Cookie URL host %s and domain %s mismatched. The cookie won\'t set correctly."

.field private static final INVALID_URL_MISSING_HTTP:Ljava/lang/String; = "Invalid URL: It may be missing a protocol (ex. http:// or https://)."

.field private static final USES_LEGACY_STORE:Z


# instance fields
.field private mCookieSyncManager:Landroid/webkit/CookieSyncManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lcom/reactnativecommunity/cookies/CookieManagerModule;->USES_LEGACY_STORE:Z

    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lcom/reactnativecommunity/cookies/CookieManagerModule;->HTTP_ONLY_SUPPORTED:Z

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 50
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativecommunity/cookies/CookieManagerModule;->mCookieSyncManager:Landroid/webkit/CookieSyncManager;

    return-void
.end method

.method private RFC1123dateFormatter()Ljava/text/DateFormat;
    .locals 2

    .line 365
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 366
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p0
.end method

.method private addCookies(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 175
    :try_start_0
    invoke-direct {p0}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 176
    sget-boolean v1, Lcom/reactnativecommunity/cookies/CookieManagerModule;->USES_LEGACY_STORE:Z

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object p0, p0, Lcom/reactnativecommunity/cookies/CookieManagerModule;->mCookieSyncManager:Landroid/webkit/CookieSyncManager;

    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->sync()V

    const/4 p0, 0x1

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 181
    :cond_0
    new-instance v1, Lcom/reactnativecommunity/cookies/CookieManagerModule$3;

    invoke-direct {v1, p0, p3}, Lcom/reactnativecommunity/cookies/CookieManagerModule$3;-><init>(Lcom/reactnativecommunity/cookies/CookieManagerModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, p2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 187
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 190
    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method private createCookieData(Ljava/net/HttpCookie;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 277
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 278
    const-string v1, "name"

    invoke-virtual {p1}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v1, "value"

    invoke-virtual {p1}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v1, "domain"

    invoke-virtual {p1}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v1, "path"

    invoke-virtual {p1}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v1, "secure"

    invoke-virtual {p1}, Ljava/net/HttpCookie;->getSecure()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    sget-boolean v1, Lcom/reactnativecommunity/cookies/CookieManagerModule;->HTTP_ONLY_SUPPORTED:Z

    if-eqz v1, :cond_0

    .line 284
    const-string v1, "httpOnly"

    invoke-virtual {p1}, Ljava/net/HttpCookie;->isHttpOnly()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 288
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getMaxAge()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 290
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, p1}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 292
    const-string p0, "expires"

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private createCookieList(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 197
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 199
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 200
    invoke-static {v3}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 201
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/HttpCookie;

    if-eqz v4, :cond_0

    .line 203
    invoke-virtual {v4}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v5

    .line 204
    invoke-virtual {v4}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 205
    invoke-direct {p0, v5}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-direct {p0, v6}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 206
    invoke-direct {p0, v4}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->createCookieData(Ljava/net/HttpCookie;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 207
    invoke-interface {v0, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private dateFormatter()Ljava/text/DateFormat;
    .locals 2

    .line 354
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZZZ"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 355
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p0
.end method

.method private formatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 386
    invoke-direct {p0, p1, v0}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->formatDate(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private formatDate(Ljava/util/Date;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 392
    :try_start_0
    invoke-direct {p0}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->RFC1123dateFormatter()Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->dateFormatter()Ljava/text/DateFormat;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 394
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 395
    :cond_1
    const-string p0, "Unable to format date"

    :goto_1
    const-string p1, "Cookies"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private getCookieManager()Landroid/webkit/CookieManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 343
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private makeHTTPCookieObject(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/net/HttpCookie;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 218
    const-string v0, "Invalid URL: It may be missing a protocol (ex. http:// or https://)."

    .line 220
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 232
    new-instance v0, Ljava/net/HttpCookie;

    const-string v1, "name"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v1, "domain"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 235
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 242
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 243
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p2, "Cookie URL host %s and domain %s mismatched. The cookie won\'t set correctly."

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 246
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    goto :goto_1

    .line 248
    :cond_3
    invoke-virtual {v0, p1}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 252
    :goto_1
    const-string p1, "path"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 253
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 256
    :cond_4
    const-string p1, "expires"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 257
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 259
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/net/HttpCookie;->setMaxAge(J)V

    .line 263
    :cond_5
    const-string p0, "secure"

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 264
    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setSecure(Z)V

    .line 267
    :cond_6
    sget-boolean p0, Lcom/reactnativecommunity/cookies/CookieManagerModule;->HTTP_ONLY_SUPPORTED:Z

    if-eqz p0, :cond_7

    .line 268
    const-string p0, "httpOnly"

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 269
    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setHttpOnly(Z)V

    :cond_7
    return-object v0

    .line 229
    :cond_8
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 222
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    .line 371
    invoke-direct {p0, p1, v0}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->parseDate(Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private parseDate(Ljava/lang/String;Z)Ljava/util/Date;
    .locals 0

    if-eqz p2, :cond_0

    .line 377
    :try_start_0
    invoke-direct {p0}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->RFC1123dateFormatter()Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->dateFormatter()Ljava/text/DateFormat;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 379
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 380
    :cond_1
    const-string p0, "Unable to parse date"

    :goto_1
    const-string p1, "Cookies"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private toRFC6265string(Ljava/net/HttpCookie;)Ljava/lang/String;
    .locals 5

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3d

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 309
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p1}, Ljava/net/HttpCookie;->hasExpired()Z

    move-result v1

    if-nez v1, :cond_0

    .line 312
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getMaxAge()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 314
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x1

    invoke-direct {p0, v3, v1}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->formatDate(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-direct {p0, v1}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 316
    const-string v2, "; expires="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 322
    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 323
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 327
    const-string p0, "; path="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 328
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getSecure()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 332
    const-string p0, "; secure"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_3
    sget-boolean p0, Lcom/reactnativecommunity/cookies/CookieManagerModule;->HTTP_ONLY_SUPPORTED:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/net/HttpCookie;->isHttpOnly()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 336
    const-string p0, "; httponly"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearAll(Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 153
    :try_start_0
    invoke-direct {p0}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 154
    sget-boolean v0, Lcom/reactnativecommunity/cookies/CookieManagerModule;->USES_LEGACY_STORE:Z

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 156
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 157
    iget-object p0, p0, Lcom/reactnativecommunity/cookies/CookieManagerModule;->mCookieSyncManager:Landroid/webkit/CookieSyncManager;

    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->sync()V

    const/4 p0, 0x1

    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 160
    :cond_0
    new-instance v0, Lcom/reactnativecommunity/cookies/CookieManagerModule$2;

    invoke-direct {v0, p0, p2}, Lcom/reactnativecommunity/cookies/CookieManagerModule$2;-><init>(Lcom/reactnativecommunity/cookies/CookieManagerModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 166
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 169
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public clearByName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 147
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Cannot remove a single cookie by name on Android"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public flush(Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 98
    :try_start_0
    invoke-direct {p0}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    const/4 p0, 0x1

    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 101
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 131
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 132
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Invalid URL: It may be missing a protocol (ex. http:// or https://)."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 136
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->createCookieList(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 139
    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 141
    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getAll(Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 126
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Get all cookies not supported for Android (iOS only)"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getFromResponse(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 64
    const-string p0, "RNCookieManagerAndroid"

    return-object p0
.end method

.method public removeSessionCookies(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 108
    :try_start_0
    invoke-direct {p0}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v0

    new-instance v1, Lcom/reactnativecommunity/cookies/CookieManagerModule$1;

    invoke-direct {v1, p0, p1}, Lcom/reactnativecommunity/cookies/CookieManagerModule$1;-><init>(Lcom/reactnativecommunity/cookies/CookieManagerModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 115
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public set(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 71
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->makeHTTPCookieObject(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/net/HttpCookie;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->toRFC6265string(Ljava/net/HttpCookie;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    .line 78
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Unable to add cookie - invalid values"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 82
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->addCookies(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void

    :catch_0
    move-exception p0

    .line 73
    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFromResponse(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p2, :cond_0

    .line 88
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Unable to add cookie - invalid values"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 92
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->addCookies(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
