.class final Lio/intercom/android/sdk/models/AutoValue_Location;
.super Lio/intercom/android/sdk/models/Location;
.source "AutoValue_Location.java"


# instance fields
.field private final cityName:Ljava/lang/String;

.field private final countryName:Ljava/lang/String;

.field private final timezoneOffset:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/intercom/android/sdk/models/Location;-><init>()V

    if-eqz p1, :cond_1

    .line 21
    iput-object p1, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->cityName:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 25
    iput-object p2, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->countryName:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->timezoneOffset:Ljava/lang/Integer;

    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null countryName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null cityName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/Location;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 60
    check-cast p1, Lio/intercom/android/sdk/models/Location;

    .line 61
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->cityName:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Location;->getCityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->countryName:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Location;->getCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->timezoneOffset:Ljava/lang/Integer;

    if-nez p0, :cond_1

    .line 63
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Location;->getTimezoneOffset()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Location;->getTimezoneOffset()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getCityName()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->countryName:Ljava/lang/String;

    return-object p0
.end method

.method public getTimezoneOffset()Ljava/lang/Integer;
    .locals 0

    .line 42
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->timezoneOffset:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 72
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->cityName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->countryName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 76
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->timezoneOffset:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->hashCode()I

    move-result p0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location{cityName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", countryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->countryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timezoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->timezoneOffset:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
