.class public Lio/intercom/android/sdk/utilities/ContextLocaliser;
.super Ljava/lang/Object;
.source "ContextLocaliser.java"


# static fields
.field private static final FAKE_FORMAL_COUNTRY:Ljava/lang/String; = "FO"

.field private static final FORMAL_TAG:Ljava/lang/String; = "form"

.field private static final SIMPLIFIED_CHINESE_COUNTRY:Ljava/lang/String; = "CN"

.field private static final SIMPLIFIED_CHINESE_ISO_15924:Ljava/lang/String; = "hans"

.field private static final TRADITIONAL_CHINESE_COUNTRY:Ljava/lang/String; = "TW"

.field private static final TRADITIONAL_CHINESE_ISO_15924:Ljava/lang/String; = "hant"

.field private static final twig:Lcom/intercom/twig/Twig;


# instance fields
.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/utilities/ContextLocaliser;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/intercom/android/sdk/utilities/ContextLocaliser;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    return-void
.end method

.method public static convertToLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 40
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 46
    const-string v1, "hans"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    const-string p0, "CN"

    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "hant"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    const-string p0, "TW"

    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "form"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    const-string p0, "FO"

    .line 54
    :cond_3
    :goto_0
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public createLocalisedContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 32
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 33
    iget-object p0, p0, Lio/intercom/android/sdk/utilities/ContextLocaliser;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->getLocale()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/ContextLocaliser;->convertToLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
