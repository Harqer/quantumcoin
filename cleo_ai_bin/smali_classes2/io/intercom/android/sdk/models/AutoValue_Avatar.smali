.class final Lio/intercom/android/sdk/models/AutoValue_Avatar;
.super Lio/intercom/android/sdk/models/Avatar;
.source "AutoValue_Avatar.java"


# instance fields
.field private final imageDarkUrl:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final initials:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/intercom/android/sdk/models/Avatar;-><init>()V

    if-eqz p1, :cond_4

    .line 27
    iput-object p1, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->imageUrl:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 31
    iput-object p2, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->initials:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 35
    iput-object p3, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    if-eqz p4, :cond_1

    .line 39
    iput-object p4, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->label:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 43
    iput-object p5, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->imageDarkUrl:Ljava/lang/String;

    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null imageDarkUrl"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null label"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null shape"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null initials"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null imageUrl"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 87
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/Avatar;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 88
    check-cast p1, Lio/intercom/android/sdk/models/Avatar;

    .line 89
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->initials:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getInitials()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 91
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getShape()Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->label:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->imageDarkUrl:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getImageDarkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getImageDarkUrl()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->imageDarkUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getInitials()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->initials:Ljava/lang/String;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getShape()Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;
    .locals 0

    .line 58
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 102
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 104
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->initials:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 106
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 108
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->label:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 110
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->imageDarkUrl:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Avatar{imageUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->initials:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageDarkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->imageDarkUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
