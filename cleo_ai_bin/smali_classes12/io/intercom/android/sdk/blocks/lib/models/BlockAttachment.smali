.class public Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;
.super Ljava/lang/Object;
.source "BlockAttachment.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final humanFileSize:Ljava/lang/String;

.field private final id:I

.field private final name:Ljava/lang/String;

.field private final size:J

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;-><init>(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->name:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->url:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->contentType:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->humanFileSize:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->id:I

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->size:J

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->name:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->name:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->name:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->url:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->url:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->contentType:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->contentType:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->contentType:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->humanFileSize:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->humanFileSize:Ljava/lang/String;

    :goto_3
    iput-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->humanFileSize:Ljava/lang/String;

    .line 23
    iget v0, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->id:I

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->id:I

    .line 24
    iget-wide v0, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->size:J

    iput-wide v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->size:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 109
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 111
    iget-wide v2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->size:J

    iget-wide v4, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->size:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 112
    :cond_2
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->id:I

    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->id:I

    if-eq v2, v3, :cond_3

    return v1

    .line 113
    :cond_3
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->name:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 114
    :cond_5
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->url:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->url:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 115
    :cond_7
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->humanFileSize:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->humanFileSize:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->humanFileSize:Ljava/lang/String;

    if-nez v2, :cond_9

    :goto_2
    return v1

    .line 116
    :cond_9
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->contentType:Ljava/lang/String;

    if-eqz p0, :cond_a

    iget-object p1, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->contentType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    iget-object p0, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->contentType:Ljava/lang/String;

    if-nez p0, :cond_b

    return v0

    :cond_b
    :goto_3
    return v1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public getHumanFileSize()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->humanFileSize:Ljava/lang/String;

    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 44
    iget p0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->size:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 121
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->url:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->contentType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->humanFileSize:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget-wide v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->size:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget p0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->id:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toBuilder()Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;
    .locals 3

    .line 52
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->url:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->contentType:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withContentType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->humanFileSize:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withHumanFileSize(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->id:I

    .line 56
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withId(I)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v0

    iget-wide v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->size:J

    .line 57
    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withSize(J)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 157
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->contentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->humanFileSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget p2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget-wide v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
