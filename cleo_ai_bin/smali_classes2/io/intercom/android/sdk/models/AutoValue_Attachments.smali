.class final Lio/intercom/android/sdk/models/AutoValue_Attachments;
.super Lio/intercom/android/sdk/models/Attachments;
.source "AutoValue_Attachments.java"


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final humanFileSize:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/intercom/android/sdk/models/Attachments;-><init>()V

    if-eqz p1, :cond_3

    .line 22
    iput-object p1, p0, Lio/intercom/android/sdk/models/AutoValue_Attachments;->name:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 26
    iput-object p2, p0, Lio/intercom/android/sdk/models/AutoValue_Attachments;->url:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 30
    iput-object p3, p0, Lio/intercom/android/sdk/models/AutoValue_Attachments;->contentType:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 34
    iput-object p4, p0, Lio/intercom/android/sdk/models/AutoValue_Attachments;->humanFileSize:Ljava/lang/String;

    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null humanFileSize"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null contentType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null url"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null name"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 72
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/Attachments;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 73
    check-cast p1, Lio/intercom/android/sdk/models/Attachments;

    .line 74
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Attachments;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Attachments;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Attachments;->url:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Attachments;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Attachments;->contentType:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Attachments;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Attachments;->humanFileSize:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Attachments;->getHumanFileSize()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Attachments;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public getHumanFileSize()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Attachments;->humanFileSize:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Attachments;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Attachments;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 86
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Attachments;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 88
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Attachments;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Attachments;->contentType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 92
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Attachments;->humanFileSize:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attachments{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Attachments;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Attachments;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Attachments;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", humanFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Attachments;->humanFileSize:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
