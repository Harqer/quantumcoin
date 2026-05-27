.class public final Lio/customer/messaginginapp/type/InAppMessage$Companion;
.super Ljava/lang/Object;
.source "InAppMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/type/InAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/customer/messaginginapp/type/InAppMessage$Companion;",
        "",
        "<init>",
        "()V",
        "getFromGistMessage",
        "Lio/customer/messaginginapp/type/InAppMessage;",
        "gistMessage",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "getFromGistMessage$messaginginapp_release",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/customer/messaginginapp/type/InAppMessage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFromGistMessage$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/Message;)Lio/customer/messaginginapp/type/InAppMessage;
    .locals 2

    const-string p0, "gistMessage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getCampaignId()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v1, Lio/customer/messaginginapp/type/InAppMessage;

    invoke-direct {v1, v0, p1, p0}, Lio/customer/messaginginapp/type/InAppMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
