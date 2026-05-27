.class public Lio/intercom/android/sdk/utilities/ValidatorUtil;
.super Ljava/lang/Object;
.source "ValidatorUtil.java"


# static fields
.field private static final API_PREFIX:Ljava/lang/String; = "android_sdk-"

.field private static final twig:Lcom/intercom/twig/Twig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/utilities/ValidatorUtil;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static apiKeyIsMissingPrefix(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 87
    const-string v0, "android_sdk-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static apiKeyIsTooShort(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x34

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static appIdIsInvalid(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 79
    sget-object v0, Lio/intercom/android/sdk/api/ApiFactory;->INSTANCE:Lio/intercom/android/sdk/api/ApiFactory;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/api/ApiFactory;->removeInvalidCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

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

.method public static isValidAppIdParams(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 53
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ValidatorUtil;->appIdIsInvalid(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lio/intercom/android/sdk/utilities/ValidatorUtil;->twig:Lcom/intercom/twig/Twig;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The app ID ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ") you provided is either null or empty. We need a valid app ID to enable Intercom in your app"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 60
    :goto_0
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/ValidatorUtil;->apiKeyIsTooShort(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "The API key provided ("

    if-eqz v0, :cond_1

    .line 61
    sget-object p1, Lio/intercom/android/sdk/utilities/ValidatorUtil;->twig:Lcom/intercom/twig/Twig;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") is too short.\nPlease check that you are using an Intercom Android SDK key and have not passed the appId into the apiKey field\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v1

    .line 68
    :cond_1
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/ValidatorUtil;->apiKeyIsMissingPrefix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    sget-object p1, Lio/intercom/android/sdk/utilities/ValidatorUtil;->twig:Lcom/intercom/twig/Twig;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ") does not begin with \'android_sdk-\'.\nPlease check that you are using an Intercom Android SDK key and have not passed the appId into the apiKey field\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    return p1
.end method

.method public static isValidConstructorParams(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 20
    sget-object p0, Lio/intercom/android/sdk/utilities/ValidatorUtil;->twig:Lcom/intercom/twig/Twig;

    const-string v1, "The Application passed in was null.We need an Application to enable Intercom in your app"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 25
    :goto_0
    invoke-static {p2}, Lio/intercom/android/sdk/utilities/ValidatorUtil;->appIdIsInvalid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    sget-object p0, Lio/intercom/android/sdk/utilities/ValidatorUtil;->twig:Lcom/intercom/twig/Twig;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The app ID ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ") you provided is either null or empty. We need a valid app ID to enable Intercom in your app"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v0

    .line 32
    :cond_1
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ValidatorUtil;->apiKeyIsTooShort(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "The API key provided ("

    if-eqz p2, :cond_2

    .line 33
    sget-object p0, Lio/intercom/android/sdk/utilities/ValidatorUtil;->twig:Lcom/intercom/twig/Twig;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ") is too short.\nPlease check that you are using an Intercom Android SDK key and have not passed the appId into the apiKey field\n"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v2}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v0

    .line 40
    :cond_2
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ValidatorUtil;->apiKeyIsMissingPrefix(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 41
    sget-object p0, Lio/intercom/android/sdk/utilities/ValidatorUtil;->twig:Lcom/intercom/twig/Twig;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") does not begin with \'android_sdk-\'.\nPlease check that you are using an Intercom Android SDK key and have not passed the appId into the apiKey field\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    return p0
.end method
