.class Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$4;
.super Ljava/lang/Object;
.source "MessengerCardWebViewInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->handleAction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$4;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 107
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$4;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->access$600(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$4;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    invoke-static {p0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->access$400(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Landroid/webkit/WebView;

    move-result-object p0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
