.class final Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;
.super Lio/intercom/android/sdk/models/carousel/ScreenAction;
.source "AutoValue_ScreenAction.java"


# instance fields
.field private final androidPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundColor:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final textColor:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;-><init>()V

    if-eqz p1, :cond_6

    .line 33
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->id:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 37
    iput-object p2, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->type:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 41
    iput-object p3, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->title:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 45
    iput-object p4, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->textColor:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 49
    iput-object p5, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->backgroundColor:Ljava/lang/String;

    if-eqz p6, :cond_1

    .line 53
    iput-object p6, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->uri:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 57
    iput-object p7, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->androidPermissions:Ljava/util/List;

    return-void

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null androidPermissions"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null uri"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null backgroundColor"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null textColor"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null title"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null type"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null id"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 114
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/carousel/ScreenAction;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 115
    check-cast p1, Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 116
    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->type:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->title:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->textColor:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->backgroundColor:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->uri:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->androidPermissions:Ljava/util/List;

    .line 122
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getAndroidPermissions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getAndroidPermissions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->androidPermissions:Ljava/util/List;

    return-object p0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->backgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->textColor:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->type:Ljava/lang/String;

    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 131
    iget-object v0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 135
    iget-object v2, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->textColor:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 139
    iget-object v2, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 141
    iget-object v2, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->uri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 143
    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->androidPermissions:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenAction{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->textColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", androidPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;->androidPermissions:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
