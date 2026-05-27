.class final enum Lio/intercom/android/sdk/blocks/lib/BlockType$15;
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

    .line 148
    invoke-direct {p0, p1, p2, p3, v0}, Lio/intercom/android/sdk/blocks/lib/BlockType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/blocks/lib/BlockType$1;)V

    return-void
.end method


# virtual methods
.method public generateViewFromBlockAndLayout(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/ViewGroup;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/view/View;
    .locals 1

    .line 152
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->getTwitterButton()Lio/intercom/android/sdk/blocks/lib/interfaces/TwitterBlock;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "https://twitter.com/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAlign()Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    move-result-object p2

    .line 152
    invoke-interface {p0, p1, p2, p4, p3}, Lio/intercom/android/sdk/blocks/lib/interfaces/TwitterBlock;->addTwitterButton(Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
