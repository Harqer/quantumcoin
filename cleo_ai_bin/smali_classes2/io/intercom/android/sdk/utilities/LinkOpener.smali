.class public Lio/intercom/android/sdk/utilities/LinkOpener;
.super Ljava/lang/Object;
.source "LinkOpener.java"


# static fields
.field private static final twig:Lcom/intercom/twig/Twig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/utilities/LinkOpener;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getPlaceFromContext(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 81
    instance-of v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    if-eqz v0, :cond_0

    .line 82
    const-string p0, "carousel_message"

    return-object p0

    .line 83
    :cond_0
    instance-of v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;

    if-nez v0, :cond_4

    instance-of v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    instance-of v0, p0, Lio/intercom/android/sdk/m5/IntercomRootActivity;

    if-eqz v0, :cond_2

    .line 86
    const-string p0, "conversation"

    return-object p0

    .line 87
    :cond_2
    instance-of p0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    if-eqz p0, :cond_3

    .line 88
    const-string p0, "survey"

    return-object p0

    .line 90
    :cond_3
    const-string p0, "push"

    return-object p0

    .line 84
    :cond_4
    :goto_0
    const-string p0, "in_app"

    return-object p0
.end method

.method static getTargetUriFromTrackingUrl(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 96
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 99
    :goto_1
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/LinkOpener;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-static {p0, p1, p2, v0}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;Z)V

    return-void
.end method

.method public static handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;Z)V
    .locals 5

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/LinkOpener;->isTrackingUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p2, p0}, Lio/intercom/android/sdk/api/Api;->hitTrackingUrl(Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/LinkOpener;->getTargetUriFromTrackingUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/LinkOpener;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 53
    :goto_0
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object p2

    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    .line 54
    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getHelpCenterUrls()Ljava/util/Set;

    move-result-object p2

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/LinkOpener;->getPlaceFromContext(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v0, p2}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->isHelpCenterArticleUrl(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    .line 60
    invoke-static {v0, p2}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->isHelpCenterCollectionUrl(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p2

    if-nez v3, :cond_2

    if-eqz p2, :cond_4

    .line 62
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 63
    invoke-static {v2}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->extractIdFromLastSegment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v3, :cond_3

    .line 65
    invoke-static {p1, p0, v1, p3}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->openArticle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 67
    :cond_3
    invoke-static {p1, p0, v1}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->openCollection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez v3, :cond_6

    if-eqz p2, :cond_5

    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/LinkOpener;->openUrl(Landroid/net/Uri;Landroid/content/Context;)V

    return-void

    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 71
    const-string p2, "article"

    goto :goto_2

    :cond_7
    const-string p2, "collection"

    .line 72
    :goto_2
    sget-object p3, Lio/intercom/android/sdk/utilities/LinkOpener;->twig:Lcom/intercom/twig/Twig;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Help center "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " URL has no path segment: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/LinkOpener;->openUrl(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method private static isTrackingUrl(Ljava/lang/String;)Z
    .locals 1

    .line 130
    const-string v0, "via.intercom.io"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "via.eu.intercom.io"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "via.au.intercom.io"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method private static normalizeScheme(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 117
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p0

    .line 126
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static openUrl(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 3

    .line 134
    const-string v0, "mailto"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.SENDTO"

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.VIEW"

    .line 135
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 139
    :try_start_0
    invoke-static {p1, v1}, Lio/intercom/android/sdk/utilities/IntentUtils;->safelyOpenIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 146
    sget-object p1, Lio/intercom/android/sdk/utilities/LinkOpener;->twig:Lcom/intercom/twig/Twig;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t open link because of error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 141
    :catch_1
    sget-object p1, Lio/intercom/android/sdk/utilities/LinkOpener;->twig:Lcom/intercom/twig/Twig;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No Activity found to handle the URL \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static parseUrl(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 103
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 107
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 108
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "https"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 109
    :cond_2
    :goto_0
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/LinkOpener;->normalizeScheme(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
