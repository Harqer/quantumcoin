.class final Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;
.super Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;
.source "AutoValue_BlockMetadata.java"


# instance fields
.field private final appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

.field private final firstObject:Z

.field private final lastObject:Z


# direct methods
.method constructor <init>(ZZLio/intercom/android/sdk/models/carousel/Appearance;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;-><init>()V

    .line 18
    iput-boolean p1, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->firstObject:Z

    .line 19
    iput-boolean p2, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->lastObject:Z

    if-eqz p3, :cond_0

    .line 23
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null appearance"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 56
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    .line 57
    iget-boolean v1, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->firstObject:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isFirstObject()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->lastObject:Z

    .line 58
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    .line 59
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->getAppearance()Lio/intercom/android/sdk/models/carousel/Appearance;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getAppearance()Lio/intercom/android/sdk/models/carousel/Appearance;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 68
    iget-boolean v0, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->firstObject:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    .line 70
    iget-boolean v4, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->lastObject:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 72
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public isFirstObject()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->firstObject:Z

    return p0
.end method

.method public isLastObject()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->lastObject:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockMetadata{firstObject="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->firstObject:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->lastObject:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
