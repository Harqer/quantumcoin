.class public Lio/intercom/android/sdk/blocks/ViewHolderGenerator;
.super Ljava/lang/Object;
.source "ViewHolderGenerator.java"


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final buttonClickListener:Lio/intercom/android/sdk/blocks/ButtonClickListener;

.field private final conversationId:Ljava/lang/String;

.field private final gson:Lcom/google/gson/Gson;

.field private final imageListener:Lio/intercom/android/sdk/blocks/ImageClickListener;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/ImageClickListener;Lio/intercom/android/sdk/blocks/ButtonClickListener;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/UploadingImageCache;",
            "Lio/intercom/android/sdk/api/Api;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/blocks/ImageClickListener;",
            "Lio/intercom/android/sdk/blocks/ButtonClickListener;",
            "Lcom/google/gson/Gson;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    .line 44
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->api:Lio/intercom/android/sdk/api/Api;

    .line 45
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 46
    iput-object p4, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->conversationId:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->imageListener:Lio/intercom/android/sdk/blocks/ImageClickListener;

    .line 48
    iput-object p6, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->buttonClickListener:Lio/intercom/android/sdk/blocks/ButtonClickListener;

    .line 49
    iput-object p7, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->gson:Lcom/google/gson/Gson;

    .line 50
    iput-object p8, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    return-void
.end method

.method public static createLayoutFromBlocks(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Ljava/util/List;Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .line 160
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/Blocks;

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getBlocksTwig()Lcom/intercom/twig/Twig;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lio/intercom/android/sdk/blocks/lib/Blocks;-><init>(Landroid/content/Context;Lcom/intercom/twig/Twig;)V

    .line 161
    invoke-virtual {v0, p1, p0}, Lio/intercom/android/sdk/blocks/lib/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static createPartsLayout(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/models/Part;Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 5

    .line 138
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getAttachments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/Attachments;

    .line 143
    new-instance v3, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    invoke-direct {v3}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;-><init>()V

    .line 144
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Attachments;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v3

    .line 145
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Attachments;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-result-object v2

    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    sget-object v2, Lio/intercom/android/sdk/blocks/lib/BlockType;->ATTACHMENTLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 149
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/BlockType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p1

    .line 150
    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object p1

    .line 152
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_1
    new-instance p1, Lio/intercom/android/sdk/blocks/lib/Blocks;

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getBlocksTwig()Lcom/intercom/twig/Twig;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lio/intercom/android/sdk/blocks/lib/Blocks;-><init>(Landroid/content/Context;Lcom/intercom/twig/Twig;)V

    .line 155
    invoke-virtual {p1, v0, p0}, Lio/intercom/android/sdk/blocks/lib/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method private generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 6

    .line 102
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;-><init>()V

    .line 103
    new-instance v1, Lio/intercom/android/sdk/blocks/Button;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->buttonClickListener:Lio/intercom/android/sdk/blocks/ButtonClickListener;

    invoke-direct {v1, p2, v2, v3}, Lio/intercom/android/sdk/blocks/Button;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/blocks/ButtonClickListener;)V

    .line 104
    new-instance v2, Lio/intercom/android/sdk/blocks/Heading;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v2, p2, v3}, Lio/intercom/android/sdk/blocks/Heading;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;)V

    .line 105
    new-instance v3, Lio/intercom/android/sdk/blocks/ListBlock;

    iget-object v4, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v3, p2, v4}, Lio/intercom/android/sdk/blocks/ListBlock;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;)V

    .line 106
    new-instance v4, Lio/intercom/android/sdk/blocks/Attachment;

    iget-object v5, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v4, p2, v5}, Lio/intercom/android/sdk/blocks/Attachment;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;)V

    .line 108
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setLayout(I)V

    .line 109
    new-instance p1, Lio/intercom/android/sdk/blocks/Paragraph;

    iget-object v5, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {p1, p2, v5}, Lio/intercom/android/sdk/blocks/Paragraph;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setParagraph(Lio/intercom/android/sdk/blocks/lib/interfaces/ParagraphBlock;)V

    .line 110
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setHeading(Lio/intercom/android/sdk/blocks/lib/interfaces/HeadingBlock;)V

    .line 111
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setSubheading(Lio/intercom/android/sdk/blocks/lib/interfaces/SubheadingBlock;)V

    .line 112
    new-instance p1, Lio/intercom/android/sdk/blocks/Code;

    invoke-direct {p1}, Lio/intercom/android/sdk/blocks/Code;-><init>()V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setCode(Lio/intercom/android/sdk/blocks/lib/interfaces/CodeBlock;)V

    .line 113
    invoke-virtual {v0, v3}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setUnorderedList(Lio/intercom/android/sdk/blocks/lib/interfaces/UnorderedListBlock;)V

    .line 114
    invoke-virtual {v0, v3}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setOrderedList(Lio/intercom/android/sdk/blocks/lib/interfaces/OrderedListBlock;)V

    .line 115
    new-instance p1, Lio/intercom/android/sdk/blocks/NetworkImage;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->imageListener:Lio/intercom/android/sdk/blocks/ImageClickListener;

    invoke-direct {p1, p2, v2, v3}, Lio/intercom/android/sdk/blocks/NetworkImage;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/blocks/ImageClickListener;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setImage(Lio/intercom/android/sdk/blocks/lib/interfaces/ImageBlock;)V

    .line 116
    new-instance p1, Lio/intercom/android/sdk/blocks/LocalImage;

    invoke-direct {p1, p2}, Lio/intercom/android/sdk/blocks/LocalImage;-><init>(Lio/intercom/android/sdk/blocks/StyleType;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setLocalImage(Lio/intercom/android/sdk/blocks/lib/interfaces/LocalImageBlock;)V

    .line 117
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setButton(Lio/intercom/android/sdk/blocks/lib/interfaces/ButtonBlock;)V

    .line 118
    invoke-virtual {v0, v4}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setAttachmentList(Lio/intercom/android/sdk/blocks/lib/interfaces/AttachmentListBlock;)V

    .line 119
    invoke-virtual {v0, v4}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setLocalAttachment(Lio/intercom/android/sdk/blocks/lib/interfaces/LocalAttachmentBlock;)V

    .line 120
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setTwitterButton(Lio/intercom/android/sdk/blocks/lib/interfaces/TwitterBlock;)V

    .line 121
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setFacebookButton(Lio/intercom/android/sdk/blocks/lib/interfaces/FacebookBlock;)V

    .line 122
    new-instance p1, Lio/intercom/android/sdk/blocks/Video;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->api:Lio/intercom/android/sdk/api/Api;

    invoke-direct {p1, p2, v1}, Lio/intercom/android/sdk/blocks/Video;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/api/Api;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setVideo(Lio/intercom/android/sdk/blocks/lib/interfaces/VideoBlock;)V

    .line 123
    new-instance p1, Lio/intercom/android/sdk/blocks/VideoFile;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-direct {p1, p2, v1, v2}, Lio/intercom/android/sdk/blocks/VideoFile;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setVideoFile(Lio/intercom/android/sdk/blocks/lib/interfaces/VideoFileBlock;)V

    .line 124
    new-instance p1, Lio/intercom/android/sdk/blocks/LinkCard;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->conversationId:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v2}, Lio/intercom/android/sdk/blocks/LinkCard;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setLink(Lio/intercom/android/sdk/blocks/lib/interfaces/LinkBlock;)V

    .line 125
    new-instance p1, Lio/intercom/android/sdk/blocks/ConversationRatingCard;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->conversationId:Ljava/lang/String;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {p1, v1, v2, v3}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;-><init>(Lio/intercom/android/sdk/api/Api;Ljava/lang/String;Lio/intercom/android/sdk/Provider;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setConversationRating(Lio/intercom/android/sdk/blocks/lib/interfaces/ConversationRatingBlock;)V

    .line 127
    new-instance p1, Lio/intercom/android/sdk/blocks/LinkListRenderer;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->conversationId:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v3}, Lio/intercom/android/sdk/blocks/LinkListRenderer;-><init>(Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setLinkList(Lio/intercom/android/sdk/blocks/lib/interfaces/LinkListBlock;)V

    .line 128
    new-instance p1, Lio/intercom/android/sdk/blocks/ImageText;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    invoke-direct {p1, p2, v1}, Lio/intercom/android/sdk/blocks/ImageText;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/UploadingImageCache;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setImageText(Lio/intercom/android/sdk/blocks/lib/interfaces/ImageTextBlock;)V

    .line 131
    sget-object p1, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/blocks/StyleType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 132
    new-instance p1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;

    iget-object p2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->conversationId:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v2, p0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;-><init>(Lio/intercom/android/sdk/Provider;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setMessengerCardBlock(Lio/intercom/android/sdk/blocks/lib/interfaces/MessengerCardBlock;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAdminHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    .line 54
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_admin_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->ADMIN:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public getArticleHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    .line 74
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_article_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->ARTICLE:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public getCarouselHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    .line 98
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_carousel_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CAROUSEL:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public getChatFullHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    .line 82
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_admin_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public getContainerCardHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    .line 78
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_container_card_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CONTAINER_CARD:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public getConversationRatingHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    .line 90
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_container_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public getLinkHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    .line 86
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_container_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public getLinkListHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    .line 94
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_container_card_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public getNoteHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    .line 70
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_note_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->NOTE:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public getPostHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    .line 66
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_container_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->POST:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    .line 62
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_user_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->PREVIEW:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public getUserHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    .line 58
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_user_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->USER:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object p0

    return-object p0
.end method
