.class final Lio/intercom/android/sdk/models/AutoValue_Upload;
.super Lio/intercom/android/sdk/models/Upload;
.source "AutoValue_Upload.java"


# instance fields
.field private final acl:Ljava/lang/String;

.field private final awsAccessKey:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final id:I

.field private final key:Ljava/lang/String;

.field private final metadata:Lio/intercom/android/sdk/models/UploadMetadata;

.field private final policy:Ljava/lang/String;

.field private final publicUrl:Ljava/lang/String;

.field private final signature:Ljava/lang/String;

.field private final successActionStatus:Ljava/lang/String;

.field private final uploadDestination:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/UploadMetadata;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lio/intercom/android/sdk/models/Upload;-><init>()V

    .line 40
    iput p1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->id:I

    if-eqz p2, :cond_9

    .line 44
    iput-object p2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->acl:Ljava/lang/String;

    if-eqz p3, :cond_8

    .line 48
    iput-object p3, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->awsAccessKey:Ljava/lang/String;

    if-eqz p4, :cond_7

    .line 52
    iput-object p4, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->contentType:Ljava/lang/String;

    if-eqz p5, :cond_6

    .line 56
    iput-object p5, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->key:Ljava/lang/String;

    if-eqz p6, :cond_5

    .line 60
    iput-object p6, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->policy:Ljava/lang/String;

    if-eqz p7, :cond_4

    .line 64
    iput-object p7, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->publicUrl:Ljava/lang/String;

    if-eqz p8, :cond_3

    .line 68
    iput-object p8, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->signature:Ljava/lang/String;

    if-eqz p9, :cond_2

    .line 72
    iput-object p9, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->successActionStatus:Ljava/lang/String;

    if-eqz p10, :cond_1

    .line 76
    iput-object p10, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->uploadDestination:Ljava/lang/String;

    if-eqz p11, :cond_0

    .line 80
    iput-object p11, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->metadata:Lio/intercom/android/sdk/models/UploadMetadata;

    return-void

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null metadata"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null uploadDestination"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null successActionStatus"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null signature"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null publicUrl"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null policy"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null contentType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null awsAccessKey"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null acl"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 160
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/Upload;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 161
    check-cast p1, Lio/intercom/android/sdk/models/Upload;

    .line 162
    iget v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->id:I

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getId()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->acl:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getAcl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->awsAccessKey:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getAwsAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->contentType:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->key:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->policy:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getPolicy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->publicUrl:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getPublicUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->signature:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->successActionStatus:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getSuccessActionStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->uploadDestination:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getUploadDestination()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->metadata:Lio/intercom/android/sdk/models/UploadMetadata;

    .line 172
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getMetadata()Lio/intercom/android/sdk/models/UploadMetadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/UploadMetadata;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getAcl()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->acl:Ljava/lang/String;

    return-object p0
.end method

.method public getAwsAccessKey()Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->awsAccessKey:Ljava/lang/String;

    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 85
    iget p0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->id:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getMetadata()Lio/intercom/android/sdk/models/UploadMetadata;
    .locals 0

    .line 135
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->metadata:Lio/intercom/android/sdk/models/UploadMetadata;

    return-object p0
.end method

.method public getPolicy()Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->policy:Ljava/lang/String;

    return-object p0
.end method

.method public getPublicUrl()Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->publicUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public getSuccessActionStatus()Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->successActionStatus:Ljava/lang/String;

    return-object p0
.end method

.method public getUploadDestination()Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->uploadDestination:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 181
    iget v0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->id:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 183
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->acl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 185
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->awsAccessKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 187
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->contentType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 189
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 191
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->policy:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 193
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->publicUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 195
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->signature:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 197
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->successActionStatus:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 199
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->uploadDestination:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 201
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->metadata:Lio/intercom/android/sdk/models/UploadMetadata;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/UploadMetadata;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upload{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", acl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->acl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", awsAccessKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->awsAccessKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->policy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publicUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->publicUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", successActionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->successActionStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->uploadDestination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->metadata:Lio/intercom/android/sdk/models/UploadMetadata;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
