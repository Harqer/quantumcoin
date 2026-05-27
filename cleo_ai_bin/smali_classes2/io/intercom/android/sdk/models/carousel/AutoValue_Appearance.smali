.class final Lio/intercom/android/sdk/models/carousel/AutoValue_Appearance;
.super Lio/intercom/android/sdk/models/carousel/Appearance;
.source "AutoValue_Appearance.java"


# instance fields
.field private final alignment:Ljava/lang/String;

.field private final textColor:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/intercom/android/sdk/models/carousel/Appearance;-><init>()V

    if-eqz p1, :cond_2

    .line 19
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Appearance;->type:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 23
    iput-object p2, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Appearance;->alignment:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 27
    iput-object p3, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Appearance;->textColor:Ljava/lang/String;

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null textColor"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null alignment"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null type"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/carousel/Appearance;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 62
    check-cast p1, Lio/intercom/android/sdk/models/carousel/Appearance;

    .line 63
    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Appearance;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Appearance;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Appearance;->alignment:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Appearance;->getAlignment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Appearance;->textColor:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Appearance;->getTextColor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getAlignment()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Appearance;->alignment:Ljava/lang/String;

    return-object p0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Appearance;->textColor:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Appearance;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 74
    iget-object v0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Appearance;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Appearance;->alignment:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 78
    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Appearance;->textColor:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Appearance{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Appearance;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Appearance;->alignment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Appearance;->textColor:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
