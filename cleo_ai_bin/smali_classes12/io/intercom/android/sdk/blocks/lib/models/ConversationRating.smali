.class public Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;
.super Ljava/lang/Object;
.source "ConversationRating.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;",
            ">;"
        }
    .end annotation
.end field

.field private ratingIndex:I

.field private remark:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->ratingIndex:I

    .line 16
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->options:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->ratingIndex:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->options:Ljava/util/List;

    .line 71
    const-class p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static fromBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;)Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;
    .locals 3

    if-nez p0, :cond_0

    .line 22
    new-instance p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    const-string v2, ""

    invoke-direct {p0, v1, v2, v0}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getRatingIndex()I

    move-result v1

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getRemark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getOptions()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 53
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->ratingIndex:I

    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->ratingIndex:I

    if-eq v2, v3, :cond_2

    return v1

    .line 54
    :cond_2
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 55
    :cond_4
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->options:Ljava/util/List;

    if-eqz p0, :cond_5

    iget-object p1, p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->options:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    iget-object p0, p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->options:Ljava/util/List;

    if-nez p0, :cond_6

    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->options:Ljava/util/List;

    return-object p0
.end method

.method public getRatingIndex()Ljava/lang/Integer;
    .locals 0

    .line 28
    iget p0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->ratingIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 60
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->ratingIndex:I

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->options:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public setRatingIndex(I)V
    .locals 0

    .line 32
    iput p1, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->ratingIndex:I

    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 79
    iget p2, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->ratingIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->options:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
