.class Lcom/tiktok/appevents/TTAppEventLogger$1;
.super Ljava/lang/Object;
.source "TTAppEventLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTAppEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/appevents/TTAppEventLogger;


# direct methods
.method constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger$1;->this$0:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 96
    :try_start_0
    iget-object p0, p0, Lcom/tiktok/appevents/TTAppEventLogger$1;->this$0:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->startHeart()V

    .line 97
    invoke-static {}, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->isBackground()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isGlobalConfigFetched()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 106
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object p0

    .line 107
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v0

    const-string/jumbo v1, "session_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
