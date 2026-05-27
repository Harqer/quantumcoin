.class final enum Lio/intercom/android/sdk/blocks/lib/BlockType$11;
.super Lio/intercom/android/sdk/blocks/lib/BlockType;
.source "BlockType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/BlockType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, p2, p3, v0}, Lio/intercom/android/sdk/blocks/lib/BlockType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/blocks/lib/BlockType$1;)V

    return-void
.end method


# virtual methods
.method public generateViewFromBlockAndLayout(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/ViewGroup;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/view/View;
    .locals 9

    .line 108
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->getImage()Lio/intercom/android/sdk/blocks/lib/interfaces/ImageBlock;

    move-result-object v0

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lio/intercom/android/sdk/blocks/lib/BlockType$11;->getLinkUrl(Lio/intercom/android/sdk/blocks/lib/models/Block;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getHeight()I

    move-result v5

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAlign()Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    move-result-object v6

    move-object v8, p3

    move-object v7, p4

    .line 108
    invoke-interface/range {v0 .. v8}, Lio/intercom/android/sdk/blocks/lib/interfaces/ImageBlock;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
