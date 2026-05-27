.class public abstract enum Lio/intercom/android/sdk/blocks/lib/BlockType;
.super Ljava/lang/Enum;
.source "BlockType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/blocks/lib/BlockType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum ATTACHMENTLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum BUTTON:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum CODE:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum CONVERSATIONRATING:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum CREATETICKETCARD:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum FACEBOOKLIKEBUTTON:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum HEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum IMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum IMAGETEXT:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum LINK:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum LINKLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum LOCALIMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum LOCAL_ATTACHMENT:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum MESSENGERCARD:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum ORDEREDLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum SUBHEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum TWITTERFOLLOWBUTTON:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum UNKNOWN:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum UNORDEREDLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum VIDEO:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum VIDEOFILE:Lio/intercom/android/sdk/blocks/lib/BlockType;


# instance fields
.field private final serializedName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/intercom/android/sdk/blocks/lib/BlockType;
    .locals 23

    .line 17
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    sget-object v2, Lio/intercom/android/sdk/blocks/lib/BlockType;->HEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    sget-object v3, Lio/intercom/android/sdk/blocks/lib/BlockType;->SUBHEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    sget-object v4, Lio/intercom/android/sdk/blocks/lib/BlockType;->CODE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    sget-object v5, Lio/intercom/android/sdk/blocks/lib/BlockType;->LINK:Lio/intercom/android/sdk/blocks/lib/BlockType;

    sget-object v6, Lio/intercom/android/sdk/blocks/lib/BlockType;->CONVERSATIONRATING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    sget-object v7, Lio/intercom/android/sdk/blocks/lib/BlockType;->LINKLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    sget-object v8, Lio/intercom/android/sdk/blocks/lib/BlockType;->UNORDEREDLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    sget-object v9, Lio/intercom/android/sdk/blocks/lib/BlockType;->ORDEREDLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    sget-object v10, Lio/intercom/android/sdk/blocks/lib/BlockType;->ATTACHMENTLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    sget-object v11, Lio/intercom/android/sdk/blocks/lib/BlockType;->IMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    sget-object v12, Lio/intercom/android/sdk/blocks/lib/BlockType;->IMAGETEXT:Lio/intercom/android/sdk/blocks/lib/BlockType;

    sget-object v13, Lio/intercom/android/sdk/blocks/lib/BlockType;->BUTTON:Lio/intercom/android/sdk/blocks/lib/BlockType;

    sget-object v14, Lio/intercom/android/sdk/blocks/lib/BlockType;->FACEBOOKLIKEBUTTON:Lio/intercom/android/sdk/blocks/lib/BlockType;

    sget-object v15, Lio/intercom/android/sdk/blocks/lib/BlockType;->TWITTERFOLLOWBUTTON:Lio/intercom/android/sdk/blocks/lib/BlockType;

    sget-object v16, Lio/intercom/android/sdk/blocks/lib/BlockType;->VIDEO:Lio/intercom/android/sdk/blocks/lib/BlockType;

    sget-object v17, Lio/intercom/android/sdk/blocks/lib/BlockType;->VIDEOFILE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    sget-object v18, Lio/intercom/android/sdk/blocks/lib/BlockType;->MESSENGERCARD:Lio/intercom/android/sdk/blocks/lib/BlockType;

    sget-object v19, Lio/intercom/android/sdk/blocks/lib/BlockType;->LOCALIMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    sget-object v20, Lio/intercom/android/sdk/blocks/lib/BlockType;->LOCAL_ATTACHMENT:Lio/intercom/android/sdk/blocks/lib/BlockType;

    sget-object v21, Lio/intercom/android/sdk/blocks/lib/BlockType;->CREATETICKETCARD:Lio/intercom/android/sdk/blocks/lib/BlockType;

    sget-object v22, Lio/intercom/android/sdk/blocks/lib/BlockType;->UNKNOWN:Lio/intercom/android/sdk/blocks/lib/BlockType;

    filled-new-array/range {v1 .. v22}, [Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockType$1;

    const/4 v1, 0x0

    const-string/jumbo v2, "paragraph"

    const-string v3, "PARAGRAPH"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 29
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockType$2;

    const/4 v1, 0x1

    const-string v2, "heading"

    const-string v3, "HEADING"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->HEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 37
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockType$3;

    const/4 v1, 0x2

    const-string/jumbo v2, "subheading"

    const-string v3, "SUBHEADING"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->SUBHEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 45
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockType$4;

    const/4 v1, 0x3

    const-string v2, "code"

    const-string v3, "CODE"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->CODE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 53
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockType$5;

    const/4 v1, 0x4

    const-string v2, "link"

    const-string v3, "LINK"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->LINK:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 60
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockType$6;

    const/4 v1, 0x5

    const-string v2, "conversationRating"

    const-string v3, "CONVERSATIONRATING"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->CONVERSATIONRATING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 69
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockType$7;

    const/4 v1, 0x6

    const-string v2, "linkList"

    const-string v3, "LINKLIST"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->LINKLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 79
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockType$8;

    const/4 v1, 0x7

    const-string/jumbo v2, "unorderedList"

    const-string v3, "UNORDEREDLIST"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->UNORDEREDLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 87
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockType$9;

    const/16 v1, 0x8

    const-string/jumbo v2, "orderedList"

    const-string v3, "ORDEREDLIST"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->ORDEREDLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 94
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockType$10;

    const/16 v1, 0x9

    const-string v2, "attachmentList"

    const-string v3, "ATTACHMENTLIST"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->ATTACHMENTLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 104
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockType$11;

    const/16 v1, 0xa

    const-string v2, "image"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->IMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 113
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockType$12;

    const/16 v1, 0xb

    const-string v2, "imageText"

    const-string v3, "IMAGETEXT"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$12;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->IMAGETEXT:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 130
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockType$13;

    const/16 v1, 0xc

    const-string v2, "button"

    const-string v3, "BUTTON"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$13;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->BUTTON:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 139
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockType$14;

    const/16 v1, 0xd

    const-string v2, "facebookLikeButton"

    const-string v3, "FACEBOOKLIKEBUTTON"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->FACEBOOKLIKEBUTTON:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 148
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockType$15;

    const/16 v1, 0xe

    const-string/jumbo v2, "twitterFollowButton"

    const-string v3, "TWITTERFOLLOWBUTTON"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$15;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->TWITTERFOLLOWBUTTON:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 156
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockType$16;

    const/16 v1, 0xf

    const-string/jumbo v2, "video"

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$16;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->VIDEO:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 164
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockType$17;

    const/16 v1, 0x10

    const-string/jumbo v2, "videoFile"

    const-string v3, "VIDEOFILE"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->VIDEOFILE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 172
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockType$18;

    const/16 v1, 0x11

    const-string v2, "messengerCard"

    const-string v3, "MESSENGERCARD"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$18;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->MESSENGERCARD:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 181
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockType$19;

    const/16 v1, 0x12

    const-string v2, "localImage"

    const-string v3, "LOCALIMAGE"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$19;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->LOCALIMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 189
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockType$20;

    const/16 v1, 0x13

    const-string v2, "local_attachment"

    const-string v3, "LOCAL_ATTACHMENT"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->LOCAL_ATTACHMENT:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 197
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockType$21;

    const/16 v1, 0x14

    const-string v2, "createTicketCard"

    const-string v3, "CREATETICKETCARD"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->CREATETICKETCARD:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 204
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockType$22;

    const/16 v1, 0x15

    const-string/jumbo v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->UNKNOWN:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 17
    invoke-static {}, Lio/intercom/android/sdk/blocks/lib/BlockType;->$values()[Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->$VALUES:[Lio/intercom/android/sdk/blocks/lib/BlockType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 218
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 219
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/lib/BlockType;->serializedName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/blocks/lib/BlockType$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/blocks/lib/BlockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected static getLinkUrl(Lio/intercom/android/sdk/blocks/lib/models/Block;)Ljava/lang/String;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getTrackingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getLinkUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getTrackingUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static typeValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockType;
    .locals 2

    .line 247
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->UNKNOWN:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 249
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/blocks/lib/BlockType;->valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 17
    const-class v0, Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/blocks/lib/BlockType;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/blocks/lib/BlockType;
    .locals 1

    .line 17
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->$VALUES:[Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v0}, [Lio/intercom/android/sdk/blocks/lib/BlockType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/sdk/blocks/lib/BlockType;

    return-object v0
.end method


# virtual methods
.method abstract generateViewFromBlockAndLayout(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/ViewGroup;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/view/View;
.end method

.method public getSerializedName()Ljava/lang/String;
    .locals 0

    .line 226
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/BlockType;->serializedName:Ljava/lang/String;

    return-object p0
.end method

.method public getView(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/ViewGroup;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/intercom/android/sdk/blocks/lib/BlockTypeNotImplementedException;
        }
    .end annotation

    .line 232
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/blocks/lib/BlockType;->generateViewFromBlockAndLayout(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/ViewGroup;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 235
    :catch_0
    :try_start_1
    sget-object p0, Lio/intercom/android/sdk/blocks/lib/BlockType;->UNKNOWN:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/blocks/lib/BlockType;->generateViewFromBlockAndLayout(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/ViewGroup;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/view/View;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/intercom/android/sdk/blocks/lib/BlockTypeNotImplementedException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 237
    :catch_1
    new-instance p0, Lio/intercom/android/sdk/blocks/lib/BlockTypeNotImplementedException;

    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/lib/BlockTypeNotImplementedException;-><init>()V

    throw p0
.end method
