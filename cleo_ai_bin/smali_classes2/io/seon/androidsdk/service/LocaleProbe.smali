.class Lio/seon/androidsdk/service/LocaleProbe;
.super Lio/seon/androidsdk/service/AbstractSeonProbe;
.source "SourceFile"


# static fields
.field static final f:[Ljava/lang/String;

.field private static final g:Lio/seon/androidsdk/logger/Logger;


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$7v839hOdxWuQSqXR6isWRM9Ufg0(Lio/seon/androidsdk/service/LocaleProbe;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/LocaleProbe;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JjYHyEbjuyAmyoSQLRrH5krSK1I(Lio/seon/androidsdk/service/LocaleProbe;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/LocaleProbe;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UNXKhxZoukWCrkfduwK8f5YkXFI(Lio/seon/androidsdk/service/LocaleProbe;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/LocaleProbe;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pn5afUUe9lqTaxoIPj-6Di8SP34(Lio/seon/androidsdk/service/LocaleProbe;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/LocaleProbe;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "region_country"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "region_language"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "region_timezone"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "timezone_identifier"

    aput-object v2, v0, v1

    sput-object v0, Lio/seon/androidsdk/service/LocaleProbe;->f:[Ljava/lang/String;

    const-class v0, Lio/seon/androidsdk/service/LocaleProbe;

    invoke-static {v0}, Lio/seon/androidsdk/logger/Logger;->withClass(Ljava/lang/Class;)Lio/seon/androidsdk/logger/Logger;

    move-result-object v0

    sput-object v0, Lio/seon/androidsdk/service/LocaleProbe;->g:Lio/seon/androidsdk/logger/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/AbstractSeonProbe;-><init>()V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/LocaleProbe;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h()Ljava/lang/String;
    .locals 0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v1, 0x36ee80

    div-int v1, p0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xea60

    div-int v2, p0, v2

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02d:%02d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-ltz p0, :cond_0

    const-string p0, "+"

    goto :goto_0

    :cond_0
    const-string p0, "-"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/seon/androidsdk/service/BootstrapData;)V
    .locals 1

    invoke-virtual {p1}, Lio/seon/androidsdk/service/BootstrapData;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/seon/androidsdk/service/LocaleProbe;->e:Landroid/content/Context;

    iput-object p1, p0, Lio/seon/androidsdk/service/AbstractSeonProbe;->b:Lio/seon/androidsdk/service/BootstrapData;

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lio/seon/androidsdk/service/LocaleProbe$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/LocaleProbe$$ExternalSyntheticLambda0;-><init>(Lio/seon/androidsdk/service/LocaleProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "region_country"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/LocaleProbe$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/LocaleProbe$$ExternalSyntheticLambda1;-><init>(Lio/seon/androidsdk/service/LocaleProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "region_language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/LocaleProbe$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/LocaleProbe$$ExternalSyntheticLambda2;-><init>(Lio/seon/androidsdk/service/LocaleProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "region_timezone"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/LocaleProbe$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/LocaleProbe$$ExternalSyntheticLambda3;-><init>(Lio/seon/androidsdk/service/LocaleProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "timezone_identifier"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
