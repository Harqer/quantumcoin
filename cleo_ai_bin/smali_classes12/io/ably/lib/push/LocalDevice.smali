.class public Lio/ably/lib/push/LocalDevice;
.super Lio/ably/lib/rest/DeviceDetails;
.source "LocalDevice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/push/LocalDevice$SharedPrefKeys;
    }
.end annotation


# static fields
.field private static final DEVICE_IDENTITY_HEADER:Ljava/lang/String; = "X-Ably-DeviceToken"

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.push.LocalDevice"


# instance fields
.field private final activationContext:Lio/ably/lib/push/ActivationContext;

.field public deviceIdentityToken:Ljava/lang/String;

.field public deviceSecret:Ljava/lang/String;

.field private final storage:Lio/ably/lib/push/Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/push/ActivationContext;Lio/ably/lib/push/Storage;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lio/ably/lib/rest/DeviceDetails;-><init>()V

    .line 36
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    const-string v1, "LocalDevice(): initialising"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const-string v0, "android"

    iput-object v0, p0, Lio/ably/lib/push/LocalDevice;->platform:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lio/ably/lib/push/ActivationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/ably/lib/push/LocalDevice;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tablet"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "phone"

    :goto_0
    iput-object v0, p0, Lio/ably/lib/push/LocalDevice;->formFactor:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lio/ably/lib/push/LocalDevice;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 40
    new-instance v0, Lio/ably/lib/rest/DeviceDetails$Push;

    invoke-direct {v0}, Lio/ably/lib/rest/DeviceDetails$Push;-><init>()V

    iput-object v0, p0, Lio/ably/lib/push/LocalDevice;->push:Lio/ably/lib/rest/DeviceDetails$Push;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    new-instance p2, Lio/ably/lib/push/SharedPreferenceStorage;

    invoke-direct {p2, p1}, Lio/ably/lib/push/SharedPreferenceStorage;-><init>(Lio/ably/lib/push/ActivationContext;)V

    :goto_1
    iput-object p2, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 42
    invoke-direct {p0}, Lio/ably/lib/push/LocalDevice;->loadPersisted()V

    return-void
.end method

.method private clearRegistrationToken()V
    .locals 2

    .line 103
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    const-string v1, "clearRegistrationToken()"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object p0, p0, Lio/ably/lib/push/LocalDevice;->push:Lio/ably/lib/rest/DeviceDetails$Push;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ably/lib/rest/DeviceDetails$Push;->recipient:Lcom/google/gson/JsonObject;

    return-void
.end method

.method private static generateSecret()Ljava/lang/String;
    .locals 2

    .line 182
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    const-string v1, "generateSecret()"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x40

    .line 183
    new-array v0, v0, [B

    .line 184
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 187
    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 189
    :goto_0
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 190
    invoke-static {v0}, Lio/ably/lib/util/Base64Coder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isTablet(Landroid/content/Context;)Z
    .locals 1

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private loadPersisted()V
    .locals 5

    .line 56
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    const-string v1, "ABLY_DEVICE_ID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lio/ably/lib/push/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lio/ably/lib/push/LocalDevice;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    sget-object v1, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadPersisted(): existing deviceId found; id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    const-string v1, "ABLY_DEVICE_SECRET"

    invoke-interface {v0, v1, v2}, Lio/ably/lib/push/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/push/LocalDevice;->deviceSecret:Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    const-string v1, "loadPersisted(): existing deviceId not found."

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :goto_0
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    const-string v1, "ABLY_CLIENT_ID"

    invoke-interface {v0, v1, v2}, Lio/ably/lib/push/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/push/LocalDevice;->clientId:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    const-string v1, "ABLY_DEVICE_IDENTITY_TOKEN"

    invoke-interface {v0, v1, v2}, Lio/ably/lib/push/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/push/LocalDevice;->deviceIdentityToken:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    const-string v1, "ABLY_REGISTRATION_TOKEN_TYPE"

    const/4 v3, -0x1

    .line 68
    invoke-interface {v0, v1, v3}, Lio/ably/lib/push/Storage;->get(Ljava/lang/String;I)I

    move-result v0

    .line 67
    invoke-static {v0}, Lio/ably/lib/types/RegistrationToken$Type;->fromOrdinal(I)Lio/ably/lib/types/RegistrationToken$Type;

    move-result-object v0

    .line 70
    sget-object v1, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadPersisted(): token type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 73
    iget-object v3, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    const-string v4, "ABLY_REGISTRATION_TOKEN"

    invoke-interface {v3, v4, v2}, Lio/ably/lib/push/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadPersisted(): token string = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1

    .line 76
    new-instance v1, Lio/ably/lib/types/RegistrationToken;

    invoke-direct {v1, v0, v2}, Lio/ably/lib/types/RegistrationToken;-><init>(Lio/ably/lib/types/RegistrationToken$Type;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, v1}, Lio/ably/lib/push/LocalDevice;->setRegistrationToken(Lio/ably/lib/types/RegistrationToken;)V

    :cond_1
    return-void
.end method

.method private setRegistrationToken(Lio/ably/lib/types/RegistrationToken;)V
    .locals 3

    .line 96
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setRegistrationToken(): token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->push:Lio/ably/lib/rest/DeviceDetails$Push;

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v1, v0, Lio/ably/lib/rest/DeviceDetails$Push;->recipient:Lcom/google/gson/JsonObject;

    .line 98
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->push:Lio/ably/lib/rest/DeviceDetails$Push;

    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails$Push;->recipient:Lcom/google/gson/JsonObject;

    iget-object v1, p1, Lio/ably/lib/types/RegistrationToken;->type:Lio/ably/lib/types/RegistrationToken$Type;

    invoke-virtual {v1}, Lio/ably/lib/types/RegistrationToken$Type;->toName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "transportType"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p0, p0, Lio/ably/lib/push/LocalDevice;->push:Lio/ably/lib/rest/DeviceDetails$Push;

    iget-object p0, p0, Lio/ably/lib/rest/DeviceDetails$Push;->recipient:Lcom/google/gson/JsonObject;

    const-string/jumbo v0, "registrationToken"

    iget-object p1, p1, Lio/ably/lib/types/RegistrationToken;->token:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method create()V
    .locals 3

    .line 132
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    const-string v1, "create()"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/ably/lib/push/LocalDevice;->id:Ljava/lang/String;

    const-string v2, "ABLY_DEVICE_ID"

    invoke-interface {v0, v2, v1}, Lio/ably/lib/push/Storage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    iget-object v1, p0, Lio/ably/lib/push/LocalDevice;->activationContext:Lio/ably/lib/push/ActivationContext;

    iget-object v1, v1, Lio/ably/lib/push/ActivationContext;->clientId:Ljava/lang/String;

    iput-object v1, p0, Lio/ably/lib/push/LocalDevice;->clientId:Ljava/lang/String;

    const-string v2, "ABLY_CLIENT_ID"

    invoke-interface {v0, v2, v1}, Lio/ably/lib/push/Storage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    invoke-static {}, Lio/ably/lib/push/LocalDevice;->generateSecret()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/ably/lib/push/LocalDevice;->deviceSecret:Ljava/lang/String;

    const-string v2, "ABLY_DEVICE_SECRET"

    invoke-interface {v0, v2, v1}, Lio/ably/lib/push/Storage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/ably/lib/push/LocalDevice;->deviceIdentityToken:Ljava/lang/String;

    const-string p0, "ABLY_DEVICE_IDENTITY_TOKEN"

    invoke-interface {v0, p0, v1}, Lio/ably/lib/push/Storage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method deviceIdentityHeaders()[Lio/ably/lib/types/Param;
    .locals 3

    .line 155
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->deviceIdentityToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lio/ably/lib/types/Param;

    new-instance v1, Lio/ably/lib/types/Param;

    iget-object p0, p0, Lio/ably/lib/push/LocalDevice;->deviceIdentityToken:Ljava/lang/String;

    invoke-static {p0}, Lio/ably/lib/util/Base64Coder;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "X-Ably-DeviceToken"

    invoke-direct {v1, v2, p0}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method getRegistrationToken()Lio/ably/lib/types/RegistrationToken;
    .locals 3

    .line 83
    iget-object p0, p0, Lio/ably/lib/push/LocalDevice;->push:Lio/ably/lib/rest/DeviceDetails$Push;

    iget-object p0, p0, Lio/ably/lib/rest/DeviceDetails$Push;->recipient:Lcom/google/gson/JsonObject;

    if-nez p0, :cond_0

    .line 85
    sget-object p0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    const-string v0, "getRegistrationToken(): returning null because push.recipient is null"

    invoke-static {p0, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_0
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    const-string v1, "getRegistrationToken(): returning a new registration token because push.recipient is set"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance v0, Lio/ably/lib/types/RegistrationToken;

    const-string/jumbo v1, "transportType"

    .line 90
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/ably/lib/types/RegistrationToken$Type;->fromName(Ljava/lang/String;)Lio/ably/lib/types/RegistrationToken$Type;

    move-result-object v1

    const-string/jumbo v2, "registrationToken"

    .line 91
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/ably/lib/types/RegistrationToken;-><init>(Lio/ably/lib/types/RegistrationToken$Type;Ljava/lang/String;)V

    return-object v0
.end method

.method isCreated()Z
    .locals 0

    .line 127
    iget-object p0, p0, Lio/ably/lib/push/LocalDevice;->id:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method isRegistered()Z
    .locals 0

    .line 151
    iget-object p0, p0, Lio/ably/lib/push/LocalDevice;->deviceIdentityToken:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public reset()V
    .locals 2

    .line 140
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reset()"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lio/ably/lib/push/LocalDevice;->id:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lio/ably/lib/push/LocalDevice;->deviceSecret:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lio/ably/lib/push/LocalDevice;->deviceIdentityToken:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lio/ably/lib/push/LocalDevice;->clientId:Ljava/lang/String;

    .line 145
    invoke-direct {p0}, Lio/ably/lib/push/LocalDevice;->clearRegistrationToken()V

    .line 147
    iget-object p0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    invoke-static {}, Lio/ably/lib/push/LocalDevice$SharedPrefKeys;->getAllKeys()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ably/lib/push/Storage;->clear([Ljava/lang/String;)V

    return-void
.end method

.method setAndPersistRegistrationToken(Lio/ably/lib/types/RegistrationToken;)V
    .locals 3

    .line 108
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAndPersistRegistrationToken(): token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-direct {p0, p1}, Lio/ably/lib/push/LocalDevice;->setRegistrationToken(Lio/ably/lib/types/RegistrationToken;)V

    .line 110
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    iget-object v1, p1, Lio/ably/lib/types/RegistrationToken;->type:Lio/ably/lib/types/RegistrationToken$Type;

    invoke-virtual {v1}, Lio/ably/lib/types/RegistrationToken$Type;->ordinal()I

    move-result v1

    const-string v2, "ABLY_REGISTRATION_TOKEN_TYPE"

    invoke-interface {v0, v2, v1}, Lio/ably/lib/push/Storage;->put(Ljava/lang/String;I)V

    .line 111
    iget-object p0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    const-string v0, "ABLY_REGISTRATION_TOKEN"

    iget-object p1, p1, Lio/ably/lib/types/RegistrationToken;->token:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lio/ably/lib/push/Storage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method setClientId(Ljava/lang/String;)V
    .locals 3

    .line 115
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setClientId(): clientId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iput-object p1, p0, Lio/ably/lib/push/LocalDevice;->clientId:Ljava/lang/String;

    .line 117
    iget-object p0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    const-string v0, "ABLY_CLIENT_ID"

    invoke-interface {p0, v0, p1}, Lio/ably/lib/push/Storage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceIdentityToken(Ljava/lang/String;)V
    .locals 3

    .line 121
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDeviceIdentityToken(): token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iput-object p1, p0, Lio/ably/lib/push/LocalDevice;->deviceIdentityToken:Ljava/lang/String;

    .line 123
    iget-object p0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    const-string v0, "ABLY_DEVICE_IDENTITY_TOKEN"

    invoke-interface {p0, v0, p1}, Lio/ably/lib/push/Storage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toJsonObject()Lcom/google/gson/JsonObject;
    .locals 2

    .line 46
    invoke-super {p0}, Lio/ably/lib/rest/DeviceDetails;->toJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 47
    iget-object p0, p0, Lio/ably/lib/push/LocalDevice;->deviceSecret:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 48
    const-string v1, "deviceSecret"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
