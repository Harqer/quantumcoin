.class public Lio/intercom/android/sdk/m5/home/data/HomeCards;
.super Ljava/lang/Object;
.source "HomeV2Response.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;,
        Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;,
        Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeMessengerAppData;,
        Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;,
        Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentConversationData;,
        Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentTicketsData;,
        Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;,
        Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;,
        Lio/intercom/android/sdk/m5/home/data/HomeCards$UnSupported;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0011\u0018\u00002\u00020\u0001:\t\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/HomeCards;",
        "",
        "cardTitle",
        "",
        "type",
        "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
        "<init>",
        "(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;)V",
        "getCardTitle",
        "()Ljava/lang/String;",
        "getType",
        "()Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
        "HomeSpacesData",
        "HomeNewConversationData",
        "HomeRecentConversationData",
        "HomeHelpCenterData",
        "HomeExternalLinkData",
        "HomeMessengerAppData",
        "HomeRecentTicketsData",
        "HomeTicketLinksData",
        "UnSupported",
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
.field public static final $stable:I


# instance fields
.field private final cardTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_title"
    .end annotation
.end field

.field private final type:Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;)V
    .locals 1

    const-string v0, "cardTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards;->cardTitle:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards;->type:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    return-void
.end method


# virtual methods
.method public final getCardTitle()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards;->cardTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards;->type:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    return-object p0
.end method
