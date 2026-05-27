.class public Lio/intercom/android/sdk/blocks/ContentLayoutManager;
.super Ljava/lang/Object;
.source "ContentLayoutManager.java"


# instance fields
.field private final blocksViewHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ContentLayoutManager;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/ContentLayoutManager;->blocksViewHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    return-void
.end method


# virtual methods
.method renderBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 51
    new-instance v0, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;->withTextColor(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/Appearance$Builder;

    move-result-object p2

    .line 52
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->withAppearance(Lio/intercom/android/sdk/models/carousel/Appearance$Builder;)Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/ContentLayoutManager;->blocksViewHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    invoke-virtual {v0, p0, p1, p3, p2}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getView(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/ViewGroup;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/view/View;

    move-result-object p0

    .line 55
    invoke-virtual {p3, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public renderCarouselScreen(Lio/intercom/android/sdk/models/carousel/CarouselScreen;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ContentLayoutManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ContentLayoutManager;->blocksViewHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 32
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->getLayout()I

    move-result v1

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getGravity()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 39
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getBlocks()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getTextColor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v0}, Lio/intercom/android/sdk/blocks/ContentLayoutManager;->renderContent(Ljava/util/List;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method renderContent(Ljava/util/List;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 45
    invoke-virtual {p0, v0, p2, p3}, Lio/intercom/android/sdk/blocks/ContentLayoutManager;->renderBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_0
    return-void
.end method
