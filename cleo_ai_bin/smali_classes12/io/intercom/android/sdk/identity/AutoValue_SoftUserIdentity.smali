.class final Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;
.super Lio/intercom/android/sdk/identity/SoftUserIdentity;
.source "AutoValue_SoftUserIdentity.java"


# instance fields
.field private final anonymousId:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final encryptedUserId:Ljava/lang/String;

.field private final fingerprint:Ljava/lang/String;

.field private final hmac:Ljava/lang/String;

.field private final intercomId:Ljava/lang/String;

.field private final jwt:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;-><init>()V

    if-eqz p1, :cond_7

    .line 34
    iput-object p1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->anonymousId:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 38
    iput-object p2, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->email:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 42
    iput-object p3, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->fingerprint:Ljava/lang/String;

    if-eqz p4, :cond_4

    .line 46
    iput-object p4, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->hmac:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 50
    iput-object p5, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->jwt:Ljava/lang/String;

    if-eqz p6, :cond_2

    .line 54
    iput-object p6, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->intercomId:Ljava/lang/String;

    if-eqz p7, :cond_1

    .line 58
    iput-object p7, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->userId:Ljava/lang/String;

    if-eqz p8, :cond_0

    .line 62
    iput-object p8, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->encryptedUserId:Ljava/lang/String;

    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null encryptedUserId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null userId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null intercomId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null jwt"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null hmac"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null fingerprint"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null email"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null anonymousId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method anonymousId()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->anonymousId:Ljava/lang/String;

    return-object p0
.end method

.method email()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->email:Ljava/lang/String;

    return-object p0
.end method

.method encryptedUserId()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->encryptedUserId:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 124
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/identity/SoftUserIdentity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 125
    check-cast p1, Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 126
    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->anonymousId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->anonymousId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->email:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->email()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->fingerprint:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->fingerprint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->hmac:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->hmac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->jwt:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->jwt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->intercomId:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->intercomId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->userId:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->userId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->encryptedUserId:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->encryptedUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method fingerprint()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->fingerprint:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 142
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->anonymousId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 144
    iget-object v2, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->email:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 146
    iget-object v2, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->fingerprint:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 148
    iget-object v2, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->hmac:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 150
    iget-object v2, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->jwt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 152
    iget-object v2, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->intercomId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 154
    iget-object v2, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->userId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 156
    iget-object p0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->encryptedUserId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method hmac()Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->hmac:Ljava/lang/String;

    return-object p0
.end method

.method intercomId()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->intercomId:Ljava/lang/String;

    return-object p0
.end method

.method jwt()Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->jwt:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoftUserIdentity{anonymousId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->anonymousId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hmac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->hmac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jwt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->jwt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intercomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->intercomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encryptedUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->encryptedUserId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method userId()Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->userId:Ljava/lang/String;

    return-object p0
.end method
