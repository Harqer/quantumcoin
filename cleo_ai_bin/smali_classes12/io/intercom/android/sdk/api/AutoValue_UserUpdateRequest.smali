.class final Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;
.super Lio/intercom/android/sdk/api/UserUpdateRequest;
.source "AutoValue_UserUpdateRequest.java"


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final internalUpdate:Z

.field private final newSession:Z

.field private final sentFromBackground:Z


# direct methods
.method constructor <init>(ZZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lio/intercom/android/sdk/api/UserUpdateRequest;-><init>()V

    .line 21
    iput-boolean p1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->newSession:Z

    .line 22
    iput-boolean p2, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->sentFromBackground:Z

    .line 23
    iput-boolean p3, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->internalUpdate:Z

    if-eqz p4, :cond_0

    .line 27
    iput-object p4, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->attributes:Ljava/util/Map;

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null attributes"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/api/UserUpdateRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 66
    check-cast p1, Lio/intercom/android/sdk/api/UserUpdateRequest;

    .line 67
    iget-boolean v1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->newSession:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isNewSession()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->sentFromBackground:Z

    .line 68
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isSentFromBackground()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->internalUpdate:Z

    .line 69
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isInternalUpdate()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->attributes:Ljava/util/Map;

    .line 70
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 79
    iget-boolean v0, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->newSession:Z

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

    .line 81
    iget-boolean v4, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->sentFromBackground:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 83
    iget-boolean v4, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->internalUpdate:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 85
    iget-object p0, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->attributes:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public isInternalUpdate()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->internalUpdate:Z

    return p0
.end method

.method public isNewSession()Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->newSession:Z

    return p0
.end method

.method public isSentFromBackground()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->sentFromBackground:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserUpdateRequest{newSession="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->newSession:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sentFromBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->sentFromBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", internalUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->internalUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->attributes:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
