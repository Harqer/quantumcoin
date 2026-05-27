.class public Lio/intercom/android/sdk/identity/UserIdentity;
.super Ljava/lang/Object;
.source "UserIdentity.java"


# static fields
.field public static final ANONYMOUS_ID:Ljava/lang/String; = "anonymous_id"

.field public static final EMAIL:Ljava/lang/String; = "email"

.field public static final INTERCOM_ID:Ljava/lang/String; = "intercom_id"

.field private static final KEY_ANONYMOUS_ID:Ljava/lang/String; = "INTERCOM_SDK_ANONYMOUS_ID"

.field private static final KEY_EMAIL_ID:Ljava/lang/String; = "INTERCOM_SDK_EMAIL_ID"

.field private static final KEY_INTERCOM_ID:Ljava/lang/String; = "INTERCOM_SDK_INTERCOM_ID"

.field private static final KEY_JWT:Ljava/lang/String; = "INTERCOM_SDK_JWT"

.field private static final KEY_PREFIX:Ljava/lang/String; = "intercomsdk-session-"

.field private static final KEY_SECURE_HMAC:Ljava/lang/String; = "SecureMode_HMAC"

.field private static final KEY_USER_ID:Ljava/lang/String; = "INTERCOM_SDK_USER_ID"

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static final USER:Ljava/lang/String; = "user"

.field private static final USER_ID:Ljava/lang/String; = "user_id"


# instance fields
.field private anonymousId:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private encryptedUserId:Ljava/lang/String;

.field private fingerprint:Ljava/lang/String;

.field private hmac:Ljava/lang/String;

.field private intercomId:Ljava/lang/String;

.field private jwt:Ljava/lang/String;

.field private final prefs:Landroid/content/SharedPreferences;

.field private softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    .line 43
    sget-object v1, Lio/intercom/android/sdk/identity/SoftUserIdentity;->NONE:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    iput-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 46
    const-string v1, "INTERCOM_SDK_USER_PREFS"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    .line 47
    const-string v1, "intercomsdk-session-INTERCOM_SDK_ANONYMOUS_ID"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 48
    const-string v1, "intercomsdk-session-INTERCOM_SDK_INTERCOM_ID"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 49
    const-string v1, "intercomsdk-session-INTERCOM_SDK_USER_ID"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    .line 50
    const-string v1, "intercomsdk-session-INTERCOM_SDK_EMAIL_ID"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 51
    const-string v1, "intercomsdk-session-SecureMode_HMAC"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->hmac:Ljava/lang/String;

    .line 52
    const-string v1, "intercomsdk-session-INTERCOM_SDK_JWT"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->jwt:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->encryptedUserId:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    invoke-direct {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->generateFingerprint()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private generateFingerprint()Ljava/lang/String;
    .locals 0

    .line 229
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAnonymousId()Ljava/lang/String;
    .locals 0

    .line 147
    iget-object p0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    return-object p0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 0

    .line 143
    iget-object p0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    return-object p0
.end method

.method public getEncryptedUserId()Ljava/lang/String;
    .locals 0

    .line 163
    iget-object p0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->encryptedUserId:Ljava/lang/String;

    return-object p0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 0

    .line 167
    iget-object p0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    return-object p0
.end method

.method public getHmac()Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->hmac:Ljava/lang/String;

    return-object p0
.end method

.method public getIntercomId()Ljava/lang/String;
    .locals 0

    .line 159
    iget-object p0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    return-object p0
.end method

.method public getJwt()Ljava/lang/String;
    .locals 0

    .line 155
    iget-object p0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->jwt:Ljava/lang/String;

    return-object p0
.end method

.method public getSoftUserIdentityHmac()Ljava/lang/String;
    .locals 0

    .line 250
    iget-object p0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->hmac()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 139
    iget-object p0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public hardReset()V
    .locals 1

    .line 187
    sget-object v0, Lio/intercom/android/sdk/identity/SoftUserIdentity;->NONE:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    return-void
.end method

.method public hasIntercomId()Z
    .locals 0

    .line 171
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public identityExists()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

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

.method public isIdentified()Z
    .locals 1

    .line 179
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->isUnidentified()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSoftReset()Z
    .locals 0

    .line 275
    iget-object p0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->isPresent()Z

    move-result p0

    return p0
.end method

.method public isUnidentified()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public registerIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)V
    .locals 3

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "intercomsdk-session-INTERCOM_SDK_INTERCOM_ID"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    .line 75
    const-string v2, "intercomsdk-session-INTERCOM_SDK_USER_ID"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getEmail()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 80
    const-string v1, "intercomsdk-session-INTERCOM_SDK_EMAIL_ID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    iget-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    invoke-direct {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->generateFingerprint()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public registerUnidentifiedUser()V
    .locals 3

    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "intercomsdk-session-INTERCOM_SDK_ANONYMOUS_ID"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 93
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->generateFingerprint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public registrationHasAttributes(Lio/intercom/android/sdk/identity/Registration;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 234
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/UserAttributes;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setJwt(Ljava/lang/String;)V
    .locals 1

    .line 132
    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->jwt:Ljava/lang/String;

    .line 133
    iget-object p0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "intercomsdk-session-INTERCOM_SDK_JWT"

    .line 134
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 135
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setUserHash(Ljava/lang/String;)V
    .locals 1

    .line 125
    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->hmac:Ljava/lang/String;

    .line 126
    iget-object p0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "intercomsdk-session-SecureMode_HMAC"

    .line 127
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 128
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public softIdentityIsSameUser(Lio/intercom/android/sdk/identity/Registration;)Z
    .locals 1

    .line 238
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->isUnidentified()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 241
    :cond_0
    iget-object p0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->isSameUser(Lio/intercom/android/sdk/identity/Registration;)Z

    move-result p0

    return p0
.end method

.method public softReset()V
    .locals 9

    .line 258
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    iget-object v3, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    iget-object v4, p0, Lio/intercom/android/sdk/identity/UserIdentity;->hmac:Ljava/lang/String;

    iget-object v5, p0, Lio/intercom/android/sdk/identity/UserIdentity;->jwt:Ljava/lang/String;

    iget-object v6, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    iget-object v7, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    iget-object v8, p0, Lio/intercom/android/sdk/identity/UserIdentity;->encryptedUserId:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/identity/SoftUserIdentity;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 262
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 263
    const-string v0, ""

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 264
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 265
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->encryptedUserId:Ljava/lang/String;

    .line 266
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    .line 267
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 268
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->hmac:Ljava/lang/String;

    .line 269
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->jwt:Ljava/lang/String;

    .line 270
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public softRestart()V
    .locals 3

    .line 279
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->userId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->email()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->anonymousId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->intercomId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->encryptedUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->encryptedUserId:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->hmac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->hmac:Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->jwt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->jwt:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->fingerprint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "intercomsdk-session-INTERCOM_SDK_USER_ID"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "intercomsdk-session-INTERCOM_SDK_EMAIL_ID"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 289
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "intercomsdk-session-INTERCOM_SDK_ANONYMOUS_ID"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 290
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "intercomsdk-session-INTERCOM_SDK_INTERCOM_ID"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 291
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 293
    sget-object v0, Lio/intercom/android/sdk/identity/SoftUserIdentity;->NONE:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    return-void
.end method

.method public softUserIdentityHmacDiffers(Ljava/lang/String;)Z
    .locals 1

    .line 245
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->getSoftUserIdentityHmac()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public softUserIdentityJwtDiffers(Ljava/lang/String;)Z
    .locals 1

    .line 254
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->jwt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public softUserIdentityToMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 209
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->anonymousId()Ljava/lang/String;

    move-result-object v1

    .line 210
    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->intercomId()Ljava/lang/String;

    move-result-object v2

    .line 211
    iget-object v3, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v3}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->userId()Ljava/lang/String;

    move-result-object v3

    .line 212
    iget-object p0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->email()Ljava/lang/String;

    move-result-object p0

    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 214
    const-string v2, "anonymous_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 216
    const-string v1, "intercom_id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 219
    const-string/jumbo v1, "user_id"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 222
    const-string v1, "email"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_3
    const-string/jumbo p0, "type"

    const-string/jumbo v1, "user"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 192
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    const-string v1, "anonymous_id"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 194
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    const-string v1, "intercom_id"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    const-string/jumbo v1, "user_id"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 201
    const-string v1, "email"

    iget-object p0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_3
    const-string/jumbo p0, "type"

    const-string/jumbo v1, "user"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public update(Lio/intercom/android/sdk/models/User;)V
    .locals 3

    .line 102
    sget-object v0, Lio/intercom/android/sdk/models/User;->NULL:Lio/intercom/android/sdk/models/User;

    if-ne p1, v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getEncryptedUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->encryptedUserId:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "intercomsdk-session-INTERCOM_SDK_USER_ID"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    .line 112
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "intercomsdk-session-INTERCOM_SDK_EMAIL_ID"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 113
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "intercomsdk-session-INTERCOM_SDK_ANONYMOUS_ID"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 114
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getIntercomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getIntercomId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 118
    const-string p0, "intercomsdk-session-INTERCOM_SDK_INTERCOM_ID"

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
