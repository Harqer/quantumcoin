.class Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$3;
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

.field final synthetic val$payload:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;)V
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

    .line 90
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$3;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$3;->val$payload:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 92
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$3;->val$payload:Ljava/util/Map;

    const-string v1, "messengerAppId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 93
    invoke-static {}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->access$300()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$3;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    invoke-static {p0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->access$400(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "legacy_article_search_app"

    invoke-virtual {v0, p0, v1, v2}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->startHelpCenterCollections(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$3;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$3;->val$payload:Ljava/util/Map;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->access$000(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->access$500(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method
