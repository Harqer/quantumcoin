.class public Lio/intercom/android/sdk/blocks/BlockFactory;
.super Ljava/lang/Object;
.source "BlockFactory.java"


# instance fields
.field private final textSplittingStrategy:Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/BlockFactory;->textSplittingStrategy:Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;

    return-void
.end method


# virtual methods
.method public getBlocksForText(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/BlockFactory;->textSplittingStrategy:Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;->apply(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 25
    new-instance v2, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    sget-object v3, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 26
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/BlockType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v2

    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
