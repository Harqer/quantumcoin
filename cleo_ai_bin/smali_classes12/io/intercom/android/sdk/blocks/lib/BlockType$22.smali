.class final enum Lio/intercom/android/sdk/blocks/lib/BlockType$22;
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

    .line 204
    invoke-direct {p0, p1, p2, p3, v0}, Lio/intercom/android/sdk/blocks/lib/BlockType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/blocks/lib/BlockType$1;)V

    return-void
.end method


# virtual methods
.method public generateViewFromBlockAndLayout(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/ViewGroup;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/view/View;
    .locals 0

    .line 208
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->getParagraph()Lio/intercom/android/sdk/blocks/lib/interfaces/ParagraphBlock;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 209
    sget-object p0, Lio/intercom/android/sdk/blocks/lib/BlockType$22;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/blocks/lib/BlockType;->generateViewFromBlockAndLayout(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/ViewGroup;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 211
    :cond_0
    new-instance p0, Lio/intercom/android/sdk/blocks/lib/BlockTypeNotImplementedException;

    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/lib/BlockTypeNotImplementedException;-><init>()V

    throw p0
.end method
