.class public final Lio/customer/messaginginapp/type/InAppMessageKt;
.super Ljava/lang/Object;
.source "InAppMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getMessage",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "Lio/customer/messaginginapp/type/InAppMessage;",
        "messaginginapp_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMessage(Lio/customer/messaginginapp/type/InAppMessage;)Lio/customer/messaginginapp/gist/data/model/Message;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 25
    invoke-virtual {p0}, Lio/customer/messaginginapp/type/InAppMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lio/customer/messaginginapp/type/InAppMessage;->getQueueId()Ljava/lang/String;

    move-result-object v4

    .line 28
    new-instance v0, Lkotlin/Pair;

    .line 31
    new-instance v3, Lkotlin/Pair;

    const-string v5, "campaignId"

    invoke-virtual {p0}, Lio/customer/messaginginapp/type/InAppMessage;->getDeliveryId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 28
    const-string v3, "gist"

    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 24
    invoke-direct/range {v1 .. v7}, Lio/customer/messaginginapp/gist/data/model/Message;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
