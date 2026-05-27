.class public final synthetic Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface$$ExternalSyntheticLambda1;->f$0:Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface$$ExternalSyntheticLambda1;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface$$ExternalSyntheticLambda1;->f$0:Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface$$ExternalSyntheticLambda1;->f$1:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->lambda$handleAction$1$io-intercom-android-sdk-helpcenter-webview-HelpCenterWebViewInterface(Ljava/util/Map;)V

    return-void
.end method
