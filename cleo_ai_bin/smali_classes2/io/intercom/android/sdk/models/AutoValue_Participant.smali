.class final Lio/intercom/android/sdk/models/AutoValue_Participant;
.super Lio/intercom/android/sdk/models/Participant;
.source "AutoValue_Participant.java"


# instance fields
.field private final getAvatar:Lio/intercom/android/sdk/models/Avatar;

.field private final getEmail:Ljava/lang/String;

.field private final getId:Ljava/lang/String;

.field private final getName:Ljava/lang/String;

.field private final getType:Ljava/lang/String;

.field private final isBot:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Boolean;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lio/intercom/android/sdk/models/Participant;-><init>()V

    if-eqz p1, :cond_5

    .line 28
    iput-object p1, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getId:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 32
    iput-object p2, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getName:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 36
    iput-object p3, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getType:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 40
    iput-object p4, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getEmail:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 44
    iput-object p5, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getAvatar:Lio/intercom/android/sdk/models/Avatar;

    if-eqz p6, :cond_0

    .line 48
    iput-object p6, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->isBot:Ljava/lang/Boolean;

    return-void

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null isBot"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getAvatar"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getEmail"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 98
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/Participant;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 99
    check-cast p1, Lio/intercom/android/sdk/models/Participant;

    .line 100
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getName:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getType:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getEmail:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getAvatar:Lio/intercom/android/sdk/models/Avatar;

    .line 104
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->isBot:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getAvatar()Lio/intercom/android/sdk/models/Avatar;
    .locals 0

    .line 73
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getAvatar:Lio/intercom/android/sdk/models/Avatar;

    return-object p0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getEmail:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getId:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getName:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getType:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 114
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 116
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 118
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 120
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getEmail:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 122
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getAvatar:Lio/intercom/android/sdk/models/Avatar;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 124
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->isBot:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public isBot()Ljava/lang/Boolean;
    .locals 0

    .line 78
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->isBot:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Participant{getId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getAvatar:Lio/intercom/android/sdk/models/Avatar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->isBot:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
