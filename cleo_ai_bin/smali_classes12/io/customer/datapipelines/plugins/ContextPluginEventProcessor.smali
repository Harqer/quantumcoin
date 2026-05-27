.class public interface abstract Lio/customer/datapipelines/plugins/ContextPluginEventProcessor;
.super Ljava/lang/Object;
.source "ContextPlugin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0008`\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lio/customer/datapipelines/plugins/ContextPluginEventProcessor;",
        "",
        "execute",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "event",
        "deviceStore",
        "Lio/customer/sdk/data/store/DeviceStore;",
        "deviceTokenProvider",
        "Lkotlin/Function0;",
        "",
        "datapipelines_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract execute(Lcom/segment/analytics/kotlin/core/BaseEvent;Lio/customer/sdk/data/store/DeviceStore;Lkotlin/jvm/functions/Function0;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "Lio/customer/sdk/data/store/DeviceStore;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;"
        }
    .end annotation
.end method
