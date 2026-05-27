.class public Lio/intercom/android/sdk/blocks/lib/Blocks;
.super Ljava/lang/Object;
.source "Blocks.java"


# instance fields
.field private final appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/intercom/twig/Twig;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->inflater:Landroid/view/LayoutInflater;

    .line 23
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->twig:Lcom/intercom/twig/Twig;

    .line 24
    sget-object p1, Lio/intercom/android/sdk/models/carousel/Appearance;->NULL:Lio/intercom/android/sdk/models/carousel/Appearance;

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/intercom/twig/Twig;Lio/intercom/android/sdk/models/carousel/Appearance;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->inflater:Landroid/view/LayoutInflater;

    .line 29
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->twig:Lcom/intercom/twig/Twig;

    .line 30
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    return-void
.end method


# virtual methods
.method public createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)Landroid/widget/LinearLayout;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;",
            "Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;",
            ")",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->getLayout()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/blocks/lib/models/Block;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ne v2, v6, :cond_1

    goto :goto_2

    :cond_1
    move v4, v1

    .line 43
    :goto_2
    new-instance v6, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;

    invoke-direct {v6}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;-><init>()V

    iget-object v7, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    .line 44
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/carousel/Appearance;->toBuilder()Lio/intercom/android/sdk/models/carousel/Appearance$Builder;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->withAppearance(Lio/intercom/android/sdk/models/carousel/Appearance$Builder;)Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;

    move-result-object v6

    .line 45
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->isFirstObject(Ljava/lang/Boolean;)Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;

    move-result-object v5

    .line 46
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->isLastObject(Ljava/lang/Boolean;)Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    move-result-object v4

    .line 48
    :try_start_0
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v5

    invoke-virtual {v5, p2, v3, v0, v4}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getView(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/ViewGroup;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/view/View;

    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lio/intercom/android/sdk/blocks/lib/BlockTypeNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 51
    iget-object v5, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->twig:Lcom/intercom/twig/Twig;

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Error creating view for block with type %s "

    invoke-virtual {v5, v4, v6, v3}, Lcom/intercom/twig/Twig;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
