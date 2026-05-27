.class public final Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;
.super Lio/intercom/android/sdk/m5/home/data/HomeCards;
.source "HomeV2Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/data/HomeCards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeNewConversationData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u000c\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0016\u0010\r\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;",
        "Lio/intercom/android/sdk/m5/home/data/HomeCards;",
        "cardTitle",
        "",
        "type",
        "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
        "action",
        "Lio/intercom/android/sdk/m5/home/data/Action;",
        "preventMultipleInboundConversationsEnabled",
        "",
        "openInboundConversationsIds",
        "",
        "showFinAvatar",
        "showTeammateExpectations",
        "homeCard",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;",
        "<init>",
        "(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Lio/intercom/android/sdk/m5/home/data/Action;ZLjava/util/List;ZZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;)V",
        "getAction",
        "()Lio/intercom/android/sdk/m5/home/data/Action;",
        "getPreventMultipleInboundConversationsEnabled",
        "()Z",
        "getOpenInboundConversationsIds",
        "()Ljava/util/List;",
        "getShowFinAvatar",
        "getShowTeammateExpectations",
        "getHomeCard",
        "()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final action:Lio/intercom/android/sdk/m5/home/data/Action;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

.field private final openInboundConversationsIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_inbound_conversation_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final preventMultipleInboundConversationsEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prevent_multiple_inbound_conversations_enabled"
    .end annotation
.end field

.field private final showFinAvatar:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_fin_avatar"
    .end annotation
.end field

.field private final showTeammateExpectations:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_teammate_expectations"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Lio/intercom/android/sdk/m5/home/data/Action;ZLjava/util/List;ZZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
            "Lio/intercom/android/sdk/m5/home/data/Action;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;",
            ")V"
        }
    .end annotation

    const-string v0, "cardTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openInboundConversationsIds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/data/HomeCards;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;)V

    .line 31
    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->action:Lio/intercom/android/sdk/m5/home/data/Action;

    .line 33
    iput-boolean p4, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->preventMultipleInboundConversationsEnabled:Z

    .line 35
    iput-object p5, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->openInboundConversationsIds:Ljava/util/List;

    .line 37
    iput-boolean p6, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->showFinAvatar:Z

    .line 39
    iput-boolean p7, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->showTeammateExpectations:Z

    .line 41
    iput-object p8, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    return-void
.end method


# virtual methods
.method public final getAction()Lio/intercom/android/sdk/m5/home/data/Action;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->action:Lio/intercom/android/sdk/m5/home/data/Action;

    return-object p0
.end method

.method public final getHomeCard()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    return-object p0
.end method

.method public final getOpenInboundConversationsIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->openInboundConversationsIds:Ljava/util/List;

    return-object p0
.end method

.method public final getPreventMultipleInboundConversationsEnabled()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->preventMultipleInboundConversationsEnabled:Z

    return p0
.end method

.method public final getShowFinAvatar()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->showFinAvatar:Z

    return p0
.end method

.method public final getShowTeammateExpectations()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->showTeammateExpectations:Z

    return p0
.end method
