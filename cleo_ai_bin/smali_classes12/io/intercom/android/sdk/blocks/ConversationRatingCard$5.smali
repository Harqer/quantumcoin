.class Lio/intercom/android/sdk/blocks/ConversationRatingCard$5;
.super Ljava/lang/Object;
.source "ConversationRatingCard.java"

# interfaces
.implements Lcoil/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/ConversationRatingCard;->loadEmojiWithFallback(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$unicode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/ConversationRatingCard;Ljava/lang/String;Landroid/widget/ImageView;)V
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

    .line 335
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$5;->this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$5;->val$unicode:Ljava/lang/String;

    iput-object p3, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$5;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcoil/request/ImageRequest;)V
    .locals 0

    return-void
.end method

.method public onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 0

    .line 349
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$5;->val$unicode:Ljava/lang/String;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->getEmojiDrawableForUnicode(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 351
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$5;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onStart(Lcoil/request/ImageRequest;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 0

    return-void
.end method
