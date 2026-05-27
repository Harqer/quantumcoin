.class public final Lcom/datadog/android/core/configuration/HostsSanitizer;
.super Ljava/lang/Object;
.source "HostsSanitizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/configuration/HostsSanitizer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHostsSanitizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HostsSanitizer.kt\ncom/datadog/android/core/configuration/HostsSanitizer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1603#2,9:100\n1855#2:109\n1856#2:111\n1612#2:112\n1#3:110\n*S KotlinDebug\n*F\n+ 1 HostsSanitizer.kt\ncom/datadog/android/core/configuration/HostsSanitizer\n*L\n34#1:100,9\n34#1:109\n34#1:111\n34#1:112\n34#1:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/datadog/android/core/configuration/HostsSanitizer;",
        "",
        "()V",
        "sanitizeHosts",
        "",
        "",
        "hosts",
        "feature",
        "Companion",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/configuration/HostsSanitizer$Companion;

.field public static final ERROR_MALFORMED_HOST_IP_ADDRESS:Ljava/lang/String; = "You are using a malformed host or ip address \"%s\" to setup %s tracking. It will be dropped."

.field public static final ERROR_MALFORMED_URL:Ljava/lang/String; = "You are using a malformed url \"%s\" to setup %s tracking. It will be dropped. Please try using a host name instead, e.g.: \"example.com\""

.field private static final URL_REGEX:Ljava/lang/String; = "^(http|https)://(.*)"

.field private static final VALID_DOMAIN_REGEX:Ljava/lang/String; = "^(([a-zA-Z0-9]|[a-zA-Z0-9][a-zA-Z0-9\\-]*[a-zA-Z0-9])\\.)+([A-Za-z]|[A-Za-z][A-Za-z0-9-]*[A-Za-z0-9])$"

.field private static final VALID_HOSTNAME_REGEX:Ljava/lang/String; = "^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$|^(([a-zA-Z0-9]|[a-zA-Z0-9][a-zA-Z0-9\\-]*[a-zA-Z0-9])\\.)+([A-Za-z]|[A-Za-z][A-Za-z0-9-]*[A-Za-z0-9])$"

.field private static final VALID_IP_REGEX:Ljava/lang/String; = "^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$"

.field public static final WARNING_USING_URL:Ljava/lang/String; = "You are using a url \"%s\" instead of a host to setup %s tracking. You should use instead a valid host name: \"%s\""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/configuration/HostsSanitizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/configuration/HostsSanitizer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/configuration/HostsSanitizer;->Companion:Lcom/datadog/android/core/configuration/HostsSanitizer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sanitizeHosts(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "hosts"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "feature"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$|^(([a-zA-Z0-9]|[a-zA-Z0-9][a-zA-Z0-9\\-]*[a-zA-Z0-9])\\.)+([A-Za-z]|[A-Za-z][A-Za-z0-9-]*[A-Za-z0-9])$"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "^(http|https)://(.*)"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 108
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 35
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 37
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getUnboundInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v9

    .line 39
    sget-object v10, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 40
    sget-object v11, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 38
    new-instance v7, Lcom/datadog/android/core/configuration/HostsSanitizer$sanitizeHosts$1$1;

    invoke-direct {v7, v6, v1, v0}, Lcom/datadog/android/core/configuration/HostsSanitizer$sanitizeHosts$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V

    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x38

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 52
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getUnboundInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v9

    .line 53
    sget-object v10, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 54
    sget-object v11, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 52
    new-instance v7, Lcom/datadog/android/core/configuration/HostsSanitizer$sanitizeHosts$1$2;

    invoke-direct {v7, v6, v1}, Lcom/datadog/android/core/configuration/HostsSanitizer$sanitizeHosts$1$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 56
    move-object v13, v0

    check-cast v13, Ljava/lang/Throwable;

    const/16 v16, 0x30

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 52
    invoke-static/range {v9 .. v17}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 62
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "toLowerCase(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "localhost"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 66
    :cond_3
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getUnboundInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v9

    .line 67
    sget-object v10, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 68
    sget-object v11, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 66
    new-instance v0, Lcom/datadog/android/core/configuration/HostsSanitizer$sanitizeHosts$1$3;

    invoke-direct {v0, v6, v1}, Lcom/datadog/android/core/configuration/HostsSanitizer$sanitizeHosts$1$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x38

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_1
    move-object v6, v8

    :goto_2
    if-eqz v6, :cond_0

    .line 108
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 112
    :cond_4
    check-cast v4, Ljava/util/List;

    return-object v4
.end method
