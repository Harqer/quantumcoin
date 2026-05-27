.class public Lio/intercom/android/sdk/models/ReactionReply;
.super Ljava/lang/Object;
.source "ReactionReply.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ReactionReply$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/models/ReactionReply;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL:Lio/intercom/android/sdk/models/ReactionReply;


# instance fields
.field private reactionIndex:Ljava/lang/Integer;

.field private final reactionSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Reaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lio/intercom/android/sdk/models/ReactionReply;

    new-instance v1, Lio/intercom/android/sdk/models/ReactionReply$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/models/ReactionReply$Builder;-><init>()V

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/ReactionReply;-><init>(Lio/intercom/android/sdk/models/ReactionReply$Builder;)V

    sput-object v0, Lio/intercom/android/sdk/models/ReactionReply;->NULL:Lio/intercom/android/sdk/models/ReactionReply;

    .line 94
    new-instance v0, Lio/intercom/android/sdk/models/ReactionReply$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/ReactionReply$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/models/ReactionReply;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionIndex:Ljava/lang/Integer;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionSet:Ljava/util/List;

    .line 66
    const-class p0, Lio/intercom/android/sdk/models/Reaction;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method constructor <init>(Lio/intercom/android/sdk/models/ReactionReply$Builder;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Lio/intercom/android/sdk/models/ReactionReply$Builder;->reaction_index:Ljava/lang/Integer;

    iput-object v0, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionIndex:Ljava/lang/Integer;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/intercom/android/sdk/models/ReactionReply$Builder;->reaction_set:Ljava/util/List;

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/commons/CollectionUtils;->capacityFor(Ljava/util/Collection;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionSet:Ljava/util/List;

    .line 22
    iget-object p0, p1, Lio/intercom/android/sdk/models/ReactionReply$Builder;->reaction_set:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 23
    iget-object p0, p1, Lio/intercom/android/sdk/models/ReactionReply$Builder;->reaction_set:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z
    .locals 1

    .line 60
    sget-object v0, Lio/intercom/android/sdk/models/ReactionReply;->NULL:Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/models/ReactionReply;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
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

    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/ReactionReply;

    .line 46
    iget-object v2, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionSet:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/models/ReactionReply;->reactionSet:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 47
    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionIndex:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    iget-object p1, p1, Lio/intercom/android/sdk/models/ReactionReply;->reactionIndex:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    iget-object p0, p1, Lio/intercom/android/sdk/models/ReactionReply;->reactionIndex:Ljava/lang/Integer;

    if-nez p0, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getReactionIndex()Ljava/lang/Integer;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public getReactionSet()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Reaction;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionSet:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 52
    iget-object v0, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionSet:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object p0, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionIndex:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public setReactionIndex(I)V
    .locals 0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionIndex:Ljava/lang/Integer;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 74
    iget-object p2, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionIndex:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    iget-object p2, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionIndex:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    :goto_0
    iget-object p0, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionSet:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
