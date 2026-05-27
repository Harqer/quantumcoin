.class Lio/intercom/android/sdk/blocks/LinkCard$1;
.super Ljava/lang/Object;
.source "LinkCard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/LinkCard;->createLinkBlock(Lio/intercom/android/sdk/blocks/lib/models/Link;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/LinkCard;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$link:Lio/intercom/android/sdk/blocks/lib/models/Link;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/LinkCard;Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/models/Link;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/LinkCard$1;->this$0:Lio/intercom/android/sdk/blocks/LinkCard;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/LinkCard$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lio/intercom/android/sdk/blocks/LinkCard$1;->val$link:Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 99
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LinkCard$1;->val$context:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/LinkCard$1;->val$link:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 103
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getArticleId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "conversation"

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {p1, v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->buildIntent(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;)Landroid/content/Intent;

    move-result-object p1

    .line 104
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/LinkCard$1;->val$context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
