.class final Lio/intercom/android/sdk/models/AutoValue_Card;
.super Lio/intercom/android/sdk/models/Card;
.source "AutoValue_Card.java"


# instance fields
.field private final author:Lio/intercom/android/sdk/blocks/lib/models/Author;

.field private final description:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/models/Author;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/intercom/android/sdk/models/Card;-><init>()V

    if-eqz p1, :cond_4

    .line 27
    iput-object p1, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->type:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 31
    iput-object p2, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->text:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 35
    iput-object p3, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->title:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 39
    iput-object p4, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->description:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 43
    iput-object p5, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null author"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null description"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null title"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null text"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_4
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

    .line 87
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/Card;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 88
    check-cast p1, Lio/intercom/android/sdk/models/Card;

    .line 89
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Card;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->text:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Card;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->title:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Card;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->description:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Card;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 93
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Card;->getAuthor()Lio/intercom/android/sdk/blocks/lib/models/Author;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/Author;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getAuthor()Lio/intercom/android/sdk/blocks/lib/models/Author;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->text:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 102
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 104
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 106
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 108
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 110
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Author;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Card{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
