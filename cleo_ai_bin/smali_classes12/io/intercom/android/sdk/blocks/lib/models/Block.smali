.class public Lio/intercom/android/sdk/blocks/lib/models/Block;
.super Ljava/lang/Object;
.source "Block.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

.field private final articleId:Ljava/lang/String;

.field private final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final attribution:Ljava/lang/String;

.field private final author:Lio/intercom/android/sdk/blocks/lib/models/Author;

.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final duration:J

.field private final fallbackUrl:Ljava/lang/String;

.field private final footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

.field private final height:I

.field private final id:Ljava/lang/String;

.field private final image:Lio/intercom/android/sdk/blocks/lib/models/Image;

.field private final imageHeight:I

.field private final imageUrl:Ljava/lang/String;

.field private final imageWidth:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final language:Ljava/lang/String;

.field private final linkType:Ljava/lang/String;

.field private final linkUrl:Ljava/lang/String;

.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final local_uri:Landroid/net/Uri;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;",
            ">;"
        }
    .end annotation
.end field

.field private final previewUrl:Ljava/lang/String;

.field private final provider:Ljava/lang/String;

.field private final ratingIndex:I

.field private final remark:Ljava/lang/String;

.field private final siteName:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final thumbnailUrl:Ljava/lang/String;

.field private ticketTypeId:I

.field private final ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

.field private final ticket_type_title:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final trackingUrl:Ljava/lang/String;

.field private final type:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field private final url:Ljava/lang/String;

.field private final username:Ljava/lang/String;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 995
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/models/Block;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 66
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 945
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    .line 946
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    .line 947
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 948
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 950
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 951
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 952
    iget-object v4, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 954
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 955
    :cond_1
    invoke-static {}, Lio/intercom/android/sdk/blocks/lib/BlockType;->values()[Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_1
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 956
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    .line 957
    :cond_2
    invoke-static {}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->values()[Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_2
    iput-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 958
    const-class v0, Lio/intercom/android/sdk/blocks/lib/models/Author;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/lib/models/Author;

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 959
    const-class v0, Lio/intercom/android/sdk/blocks/lib/models/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/lib/models/Image;

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 960
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    .line 961
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    .line 962
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    .line 963
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    .line 964
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    .line 965
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    .line 966
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    .line 967
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    .line 968
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    .line 969
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    .line 970
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    .line 971
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    .line 972
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    .line 973
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    .line 974
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    .line 975
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    .line 976
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    .line 977
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    .line 978
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    .line 979
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->duration:J

    .line 980
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    .line 981
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    .line 982
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    .line 983
    const-class v1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 984
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    .line 985
    const-class v1, Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 986
    const-class v0, Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/lib/models/Link;

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 987
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->local_uri:Landroid/net/Uri;

    .line 988
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    .line 989
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    .line 990
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    .line 991
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    .line 992
    const-class v0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    return-void
.end method

.method private constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;)V
    .locals 5

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->type:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/lib/BlockType;->typeValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 71
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->text:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->text:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->title:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->title:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->description:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->description:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkType:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkType:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->siteName:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->siteName:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->articleId:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->articleId:Ljava/lang/String;

    :goto_5
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    if-nez v0, :cond_6

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Author;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Author;-><init>()V

    goto :goto_6

    :cond_6
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    :goto_6
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 78
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    if-nez v0, :cond_7

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Image;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Image;-><init>()V

    goto :goto_7

    :cond_7
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    :goto_7
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 79
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->data:Ljava/util/Map;

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_8

    :cond_8
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->data:Ljava/util/Map;

    :goto_8
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    .line 80
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->language:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_9

    :cond_9
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->language:Ljava/lang/String;

    :goto_9
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    .line 81
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->url:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_a

    :cond_a
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->url:Ljava/lang/String;

    :goto_a
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->thumbnailUrl:Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v0, v1

    goto :goto_b

    :cond_b
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->thumbnailUrl:Ljava/lang/String;

    :goto_b
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkUrl:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_c

    :cond_c
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkUrl:Ljava/lang/String;

    :goto_c
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->trackingUrl:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v1

    goto :goto_d

    :cond_d
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->trackingUrl:Ljava/lang/String;

    :goto_d
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->fallbackUrl:Ljava/lang/String;

    if-nez v0, :cond_e

    move-object v0, v1

    goto :goto_e

    :cond_e
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->fallbackUrl:Ljava/lang/String;

    :goto_e
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->username:Ljava/lang/String;

    if-nez v0, :cond_f

    move-object v0, v1

    goto :goto_f

    :cond_f
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->username:Ljava/lang/String;

    :goto_f
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->provider:Ljava/lang/String;

    if-nez v0, :cond_10

    move-object v0, v1

    goto :goto_10

    :cond_10
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->provider:Ljava/lang/String;

    :goto_10
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->id:Ljava/lang/String;

    if-nez v0, :cond_11

    move-object v0, v1

    goto :goto_11

    :cond_11
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->id:Ljava/lang/String;

    :goto_11
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->align:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->alignValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 91
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->width:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_12

    move v0, v2

    goto :goto_12

    :cond_12
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_12
    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    .line 92
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->height:Ljava/lang/Integer;

    if-nez v0, :cond_13

    move v0, v2

    goto :goto_13

    :cond_13
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_13
    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    .line 93
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->duration:Ljava/lang/Long;

    if-nez v0, :cond_14

    const-wide/16 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->duration:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_14
    iput-wide v3, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->duration:J

    .line 95
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->previewUrl:Ljava/lang/String;

    if-nez v0, :cond_15

    move-object v0, v1

    goto :goto_15

    :cond_15
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->previewUrl:Ljava/lang/String;

    :goto_15
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attribution:Ljava/lang/String;

    if-nez v0, :cond_16

    move-object v0, v1

    goto :goto_16

    :cond_16
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attribution:Ljava/lang/String;

    :goto_16
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->local_uri:Landroid/net/Uri;

    if-nez v0, :cond_17

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_17

    :cond_17
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->local_uri:Landroid/net/Uri;

    :goto_17
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->local_uri:Landroid/net/Uri;

    .line 99
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_18

    move-object v0, v1

    goto :goto_18

    :cond_18
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageUrl:Ljava/lang/String;

    :goto_18
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageWidth:Ljava/lang/Integer;

    if-nez v0, :cond_19

    move v0, v2

    goto :goto_19

    :cond_19
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageWidth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_19
    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    .line 101
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageHeight:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    goto :goto_1a

    :cond_1a
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageHeight:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1a
    iput v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    .line 104
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attachments:Ljava/util/List;

    if-eqz v0, :cond_1c

    .line 105
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    if-eqz v2, :cond_1b

    .line 107
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 112
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    .line 113
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->items:Ljava/util/List;

    if-eqz v0, :cond_1e

    .line 114
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1d

    .line 116
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 121
    :cond_1e
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ratingIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    .line 122
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ratingIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    goto :goto_1d

    .line 123
    :cond_1f
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->rating_index:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    .line 124
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->rating_index:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    goto :goto_1d

    :cond_20
    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    .line 129
    :goto_1d
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->remark:Ljava/lang/String;

    if-nez v0, :cond_21

    move-object v0, v1

    goto :goto_1e

    :cond_21
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->remark:Ljava/lang/String;

    :goto_1e
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    .line 131
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->options:Ljava/util/List;

    if-eqz v0, :cond_23

    .line 132
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->options:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$Builder;

    if-eqz v2, :cond_22

    .line 134
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 138
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    .line 139
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->links:Ljava/util/List;

    if-eqz v0, :cond_25

    .line 140
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->links:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    if-eqz v2, :cond_24

    .line 142
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v2

    invoke-static {v2}, Lio/intercom/android/sdk/blocks/lib/models/Link;->fromBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;)Lio/intercom/android/sdk/blocks/lib/models/Link;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 146
    :cond_25
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    if-nez v0, :cond_26

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Link;-><init>()V

    goto :goto_21

    :cond_26
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/lib/models/Link;->fromBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;)Lio/intercom/android/sdk/blocks/lib/models/Link;

    move-result-object v0

    :goto_21
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 148
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type_title:Ljava/lang/String;

    if-nez v0, :cond_27

    goto :goto_22

    :cond_27
    iget-object v1, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type_title:Ljava/lang/String;

    :goto_22
    iput-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    .line 149
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    if-nez v0, :cond_28

    sget-object v0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->Companion:Lio/intercom/android/sdk/blocks/lib/models/TicketType$Companion;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/TicketType$Companion;->getNULL()Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    move-result-object v0

    goto :goto_23

    :cond_28
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    :goto_23
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 150
    iget p1, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type_id:I

    iput p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticketTypeId:I

    return-void
.end method

.method synthetic constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;Lio/intercom/android/sdk/blocks/lib/models/Block$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/Block;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;)V

    return-void
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

    if-eqz p1, :cond_44

    .line 739
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1d

    .line 743
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 745
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    if-eq v2, v3, :cond_2

    return v1

    .line 746
    :cond_2
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    if-eq v2, v3, :cond_3

    return v1

    .line 747
    :cond_3
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    if-eq v2, v3, :cond_4

    return v1

    .line 748
    :cond_4
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    .line 751
    :cond_6
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    .line 754
    :cond_8
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    if-eqz v2, :cond_a

    :goto_2
    return v1

    .line 757
    :cond_a
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    if-eq v2, v3, :cond_b

    return v1

    .line 760
    :cond_b
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    if-eq v2, v3, :cond_c

    return v1

    .line 763
    :cond_c
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Author;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_d
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    if-eqz v2, :cond_e

    :goto_3
    return v1

    .line 766
    :cond_e
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Image;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_4

    :cond_f
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    if-eqz v2, :cond_10

    :goto_4
    return v1

    .line 769
    :cond_10
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_5

    :cond_11
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    if-eqz v2, :cond_12

    :goto_5
    return v1

    .line 772
    :cond_12
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_6

    :cond_13
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    if-eqz v2, :cond_14

    :goto_6
    return v1

    .line 775
    :cond_14
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_7

    :cond_15
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    if-eqz v2, :cond_16

    :goto_7
    return v1

    .line 778
    :cond_16
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_8

    :cond_17
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    if-eqz v2, :cond_18

    :goto_8
    return v1

    .line 781
    :cond_18
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_9

    :cond_19
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    if-eqz v2, :cond_1a

    :goto_9
    return v1

    .line 784
    :cond_1a
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_a

    :cond_1b
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    if-eqz v2, :cond_1c

    :goto_a
    return v1

    .line 787
    :cond_1c
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_b

    :cond_1d
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    if-eqz v2, :cond_1e

    :goto_b
    return v1

    .line 790
    :cond_1e
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_c

    :cond_1f
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    if-eqz v2, :cond_20

    :goto_c
    return v1

    .line 793
    :cond_20
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_d

    :cond_21
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    if-eqz v2, :cond_22

    :goto_d
    return v1

    .line 796
    :cond_22
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    if-eqz v2, :cond_23

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_e

    :cond_23
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    if-eqz v2, :cond_24

    :goto_e
    return v1

    .line 799
    :cond_24
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    if-eqz v2, :cond_25

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_f

    :cond_25
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    if-eqz v2, :cond_26

    :goto_f
    return v1

    .line 802
    :cond_26
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    if-eqz v2, :cond_27

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_10

    :cond_27
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    if-eqz v2, :cond_28

    :goto_10
    return v1

    .line 805
    :cond_28
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    if-eqz v2, :cond_29

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_11

    :cond_29
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    if-eqz v2, :cond_2a

    :goto_11
    return v1

    .line 808
    :cond_2a
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    if-eqz v2, :cond_2b

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_12

    :cond_2b
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    if-eqz v2, :cond_2c

    :goto_12
    return v1

    .line 811
    :cond_2c
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    if-eqz v2, :cond_2d

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_13

    :cond_2d
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    if-eqz v2, :cond_2e

    :goto_13
    return v1

    .line 814
    :cond_2e
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    if-eqz v2, :cond_2f

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_14

    :cond_2f
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    if-eqz v2, :cond_30

    :goto_14
    return v1

    .line 817
    :cond_30
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    if-eqz v2, :cond_31

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_15

    :cond_31
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    if-eqz v2, :cond_32

    :goto_15
    return v1

    .line 820
    :cond_32
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    if-eqz v2, :cond_33

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_16

    :cond_33
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    if-eqz v2, :cond_34

    :goto_16
    return v1

    .line 823
    :cond_34
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    if-eqz v2, :cond_35

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_17

    :cond_35
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    if-eqz v2, :cond_36

    :goto_17
    return v1

    .line 826
    :cond_36
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    if-eqz v2, :cond_37

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_18

    :cond_37
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    if-eqz v2, :cond_38

    :goto_18
    return v1

    .line 829
    :cond_38
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->local_uri:Landroid/net/Uri;

    if-eqz v2, :cond_39

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->local_uri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_19

    :cond_39
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->local_uri:Landroid/net/Uri;

    if-eqz v2, :cond_3a

    :goto_19
    return v1

    .line 832
    :cond_3a
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_3b

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_1a

    :cond_3b
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_3c

    :goto_1a
    return v1

    .line 835
    :cond_3c
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    if-eq v2, v3, :cond_3d

    return v1

    .line 838
    :cond_3d
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    if-eq v2, v3, :cond_3e

    return v1

    .line 841
    :cond_3e
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    if-eqz v2, :cond_3f

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_1b

    :cond_3f
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    if-eqz v2, :cond_40

    :goto_1b
    return v1

    .line 844
    :cond_40
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    if-eqz v2, :cond_41

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_1c

    :cond_41
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    if-eqz v2, :cond_42

    :goto_1c
    return v1

    .line 847
    :cond_42
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    if-eqz p0, :cond_43

    iget-object p1, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_43
    iget-object p0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    if-nez p0, :cond_44

    return v0

    :cond_44
    :goto_1d
    return v1
.end method

.method public getAlign()Lio/intercom/android/sdk/blocks/lib/BlockAlignment;
    .locals 0

    .line 647
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    return-object p0
.end method

.method public getArticleId()Ljava/lang/String;
    .locals 0

    .line 571
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    return-object p0
.end method

.method public getAttachments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;",
            ">;"
        }
    .end annotation

    .line 643
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    return-object p0
.end method

.method public getAttribution()Ljava/lang/String;
    .locals 0

    .line 635
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    return-object p0
.end method

.method public getAuthor()Lio/intercom/android/sdk/blocks/lib/models/Author;
    .locals 0

    .line 575
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    return-object p0
.end method

.method public getData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 583
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 559
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getFallbackUrl()Ljava/lang/String;
    .locals 0

    .line 607
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getFooterLink()Lio/intercom/android/sdk/blocks/lib/models/Link;
    .locals 0

    .line 667
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 627
    iget p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 619
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getImage()Lio/intercom/android/sdk/blocks/lib/models/Image;
    .locals 0

    .line 579
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    return-object p0
.end method

.method public getImageHeight()I
    .locals 0

    .line 683
    iget p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    return p0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 0

    .line 675
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getImageWidth()I
    .locals 0

    .line 679
    iget p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 639
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 587
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkType()Ljava/lang/String;
    .locals 0

    .line 563
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 0

    .line 599
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getLinks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Link;",
            ">;"
        }
    .end annotation

    .line 663
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    return-object p0
.end method

.method public getLocalUri()Landroid/net/Uri;
    .locals 0

    .line 671
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->local_uri:Landroid/net/Uri;

    return-object p0
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

    .line 659
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    return-object p0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 0

    .line 631
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 0

    .line 615
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public getRatingIndex()I
    .locals 0

    .line 651
    iget p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    return p0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 0

    .line 655
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    return-object p0
.end method

.method public getSiteName()Ljava/lang/String;
    .locals 0

    .line 567
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 551
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    return-object p0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 0

    .line 595
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getTicketType()Lio/intercom/android/sdk/blocks/lib/models/TicketType;
    .locals 0

    .line 691
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    return-object p0
.end method

.method public getTicketTypeId()I
    .locals 0

    .line 154
    iget p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticketTypeId:I

    return p0
.end method

.method public getTicketTypeTitle()Ljava/lang/String;
    .locals 0

    .line 687
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 555
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getTrackingUrl()Ljava/lang/String;
    .locals 0

    .line 603
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lio/intercom/android/sdk/blocks/lib/BlockType;
    .locals 0

    .line 547
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 591
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    return-object p0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 0

    .line 611
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 623
    iget p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 852
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 853
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 854
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 855
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/BlockType;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 856
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 857
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Author;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 858
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Image;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 859
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 860
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 861
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 862
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 863
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 864
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 865
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 866
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 867
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 868
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 869
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 870
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 871
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    move v2, v1

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 872
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_14
    move v2, v1

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 873
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_15
    move v2, v1

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 874
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_16
    move v2, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 875
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_17
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 876
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 877
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 878
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 879
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_18
    move v2, v1

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 880
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_19
    move v2, v1

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 881
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1a

    :cond_1a
    move v2, v1

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 882
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Link;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_1b
    move v2, v1

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 883
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->local_uri:Landroid/net/Uri;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto :goto_1c

    :cond_1c
    move v2, v1

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 884
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1d

    :cond_1d
    move v2, v1

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 885
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 886
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 887
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1e

    :cond_1e
    move v2, v1

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 888
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->hashCode()I

    move-result v1

    :cond_1f
    add-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 4

    .line 523
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 524
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/models/Block$2;->$SwitchMap$io$intercom$android$sdk$blocks$lib$BlockType:[I

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/BlockType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return-object v0

    .line 540
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    .line 541
    invoke-virtual {v1, p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    return-object v0

    .line 531
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    .line 532
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->local_uri:Landroid/net/Uri;

    .line 533
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withLocalUri(Landroid/net/Uri;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    .line 534
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttribution(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    .line 535
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withPreviewUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    .line 536
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    iget p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    .line 537
    invoke-virtual {v1, p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    return-object v0

    .line 526
    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 527
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Block{attachments="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", align="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', linkType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', siteName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', articleId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', language=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', thumbnailUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', previewUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', attribution=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', linkUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', trackingUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', fallbackUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', username=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', provider=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ratingIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remark=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", footerLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ticket_type_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ticket_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 900
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 901
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 902
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 903
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 904
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 905
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 907
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/BlockType;->ordinal()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 908
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->ordinal()I

    move-result v1

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 909
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 910
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 911
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 914
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 915
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 917
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 918
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 919
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 920
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 921
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 922
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 923
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 924
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 925
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 926
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 927
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 928
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 929
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 930
    iget-wide v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 931
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 932
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 933
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 934
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 935
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 936
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->local_uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 937
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 938
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 939
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 940
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 941
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
