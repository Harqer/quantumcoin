.class Lio/intercom/android/sdk/blocks/ConversationRatingCard$2;
.super Ljava/lang/Object;
.source "ConversationRatingCard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/ConversationRatingCard;->showRemarkDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/ConversationRatingCard;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$2;->this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$2;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 239
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$2;->val$input:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$2;->this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;

    invoke-static {p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->access$100(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->addRemarkToConversation(Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;Ljava/lang/String;)V

    return-void
.end method
