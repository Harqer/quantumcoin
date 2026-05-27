.class final Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;
.super Lio/intercom/android/sdk/models/carousel/CarouselScreen;
.source "AutoValue_CarouselScreen.java"


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/carousel/ScreenAction;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundColor:Ljava/lang/String;

.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final textColor:Ljava/lang/String;

.field private final verticalAlignment:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/carousel/ScreenAction;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;-><init>()V

    if-eqz p1, :cond_5

    .line 31
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->id:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 35
    iput-object p2, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->backgroundColor:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 39
    iput-object p3, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->textColor:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 43
    iput-object p4, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->blocks:Ljava/util/List;

    if-eqz p5, :cond_1

    .line 47
    iput-object p5, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->actions:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 51
    iput-object p6, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->verticalAlignment:Ljava/lang/String;

    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null verticalAlignment"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null actions"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null blocks"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null textColor"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null backgroundColor"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_5
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

    .line 102
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 103
    check-cast p1, Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 104
    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->backgroundColor:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->textColor:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->blocks:Ljava/util/List;

    .line 107
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getBlocks()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->actions:Ljava/util/List;

    .line 108
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getActions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->verticalAlignment:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getVerticalAlignment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/carousel/ScreenAction;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->actions:Ljava/util/List;

    return-object p0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->backgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public getBlocks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->blocks:Ljava/util/List;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->textColor:Ljava/lang/String;

    return-object p0
.end method

.method public getVerticalAlignment()Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->verticalAlignment:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 118
    iget-object v0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 120
    iget-object v2, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 122
    iget-object v2, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->textColor:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 124
    iget-object v2, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->blocks:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 126
    iget-object v2, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->actions:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 128
    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->verticalAlignment:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarouselScreen{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->textColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->blocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;->verticalAlignment:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
