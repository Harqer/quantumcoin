.class final enum Lio/intercom/android/sdk/blocks/lib/BlockType$16;
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

    .line 156
    invoke-direct {p0, p1, p2, p3, v0}, Lio/intercom/android/sdk/blocks/lib/BlockType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/blocks/lib/BlockType$1;)V

    return-void
.end method


# virtual methods
.method public generateViewFromBlockAndLayout(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/ViewGroup;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/view/View;
    .locals 6

    .line 160
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->getVideo()Lio/intercom/android/sdk/blocks/lib/interfaces/VideoBlock;

    move-result-object v0

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getProvider()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->videoValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    move-result-object v2

    .line 161
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getId()Ljava/lang/String;

    move-result-object v3

    move-object v5, p3

    move-object v4, p4

    .line 160
    invoke-interface/range {v0 .. v5}, Lio/intercom/android/sdk/blocks/lib/interfaces/VideoBlock;->addVideo(Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/VideoProvider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
