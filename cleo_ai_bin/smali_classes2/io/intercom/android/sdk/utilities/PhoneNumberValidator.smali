.class public Lio/intercom/android/sdk/utilities/PhoneNumberValidator;
.super Ljava/lang/Object;
.source "PhoneNumberValidator.java"


# static fields
.field private static final MAX_LENGTH_WITHOUT_PREFIX:I = 0xf

.field private static final MIN_LENGTH_WITHOUT_PREFIX:I = 0x6

.field private static final NON_NUMBER_PATTERN:Ljava/lang/String; = "\\D"

.field private static final PREFIX_PATTERN:Ljava/lang/String; = "^(\\+)|(00)"

.field private static final PRIORITY_CONFLICTS_WITH_NO_SUB_CODES:I = 0x1

.field private static final PRIORITY_CONFLICTS_WITH_SUB_CODES:I = 0x2

.field private static final PRIORITY_NO_CONFLICTING_CODES:I = 0x0

.field private static final SPECIAL_CHARACTERS:Ljava/lang/String; = "^(\\()|(\\))|(-)"

.field private static final WHITESPACE_PATTERN:Ljava/lang/String; = "\\s+"

.field private static final countryAreaCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/CountryAreaCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->countryAreaCodes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static containsPrefix(Ljava/lang/String;)Z
    .locals 2

    .line 105
    const-string v0, "^(\\+)|(00)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 109
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static getCountryAreaCodeFromLocale(Ljava/lang/String;)Lio/intercom/android/sdk/models/CountryAreaCode;
    .locals 3

    .line 143
    sget-object v0, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->countryAreaCodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/CountryAreaCode;

    .line 144
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CountryAreaCode;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 151
    :cond_1
    sget-object p0, Lio/intercom/android/sdk/models/CountryAreaCode;->UNKNOWN:Lio/intercom/android/sdk/models/CountryAreaCode;

    return-object p0
.end method

.method public static getCountryAreaCodeFromNumber(Ljava/lang/String;)Lio/intercom/android/sdk/models/CountryAreaCode;
    .locals 6

    .line 117
    sget-object v0, Lio/intercom/android/sdk/models/CountryAreaCode;->UNKNOWN:Lio/intercom/android/sdk/models/CountryAreaCode;

    .line 119
    sget-object v1, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->countryAreaCodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/CountryAreaCode;

    .line 120
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/CountryAreaCode;->getDialCode()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 123
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/CountryAreaCode;->getPriority()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 129
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/CountryAreaCode;->getDialCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/CountryAreaCode;->getAreaCodes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    return-object v2

    :cond_4
    return-object v0
.end method

.method public static loadCountryAreaCodes(Landroid/content/Context;)V
    .locals 2

    .line 36
    sget-object v0, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->countryAreaCodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->parseCodes(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/CountryAreaCode$Builder;

    .line 39
    sget-object v1, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->countryAreaCodes:Ljava/util/List;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/CountryAreaCode$Builder;->build()Lio/intercom/android/sdk/models/CountryAreaCode;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static loadJsonFromAsset(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lio/intercom/android/sdk/R$raw;->intercom_area_codes:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 59
    new-array v0, v0, [B

    .line 60
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 61
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 62
    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    const-string p0, ""

    return-object p0
.end method

.method public static normalizeNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 100
    const-string v0, "\\s+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "^(\\()|(\\))|(-)"

    .line 101
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static parseCodes(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/CountryAreaCode$Builder;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->loadJsonFromAsset(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 46
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, [Lio/intercom/android/sdk/models/CountryAreaCode$Builder;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/intercom/android/sdk/models/CountryAreaCode$Builder;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 49
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static stripPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 113
    const-string v0, "^(\\+)|(00)"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static validatePhoneNumber(Ljava/lang/String;)I
    .locals 3

    .line 70
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->containsPrefix(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 75
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->stripPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    const-string v0, "\\D"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x3

    return p0

    .line 81
    :cond_1
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_2

    const/4 p0, 0x5

    return p0

    .line 87
    :cond_2
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->getCountryAreaCodeFromNumber(Ljava/lang/String;)Lio/intercom/android/sdk/models/CountryAreaCode;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/CountryAreaCode;->getDialCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 90
    sget-object v2, Lio/intercom/android/sdk/models/CountryAreaCode;->UNKNOWN:Lio/intercom/android/sdk/models/CountryAreaCode;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    return v2

    .line 92
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p0, v2, :cond_4

    const/4 p0, 0x7

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
