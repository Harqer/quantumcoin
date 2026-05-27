.class public final Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;
.super Ljava/lang/Object;
.source "OpenMessengerResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/OpenMessengerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewConversationData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;,
        Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0002,-B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003Ja\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c7\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010)\u001a\u00020*H\u00d7\u0001J\t\u0010+\u001a\u00020\u000eH\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001c\u00a8\u0006."
    }
    d2 = {
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;",
        "",
        "cta",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;",
        "homeCard",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;",
        "parts",
        "",
        "Lio/intercom/android/sdk/models/Part$Builder;",
        "participants",
        "Lio/intercom/android/sdk/models/Participant$Builder;",
        "header",
        "Lio/intercom/android/sdk/models/Header;",
        "teamIntro",
        "",
        "specialNotice",
        "<init>",
        "(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/Header;Ljava/lang/String;Ljava/lang/String;)V",
        "getCta",
        "()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;",
        "getHomeCard",
        "()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;",
        "getParts",
        "()Ljava/util/List;",
        "getParticipants",
        "getHeader",
        "()Lio/intercom/android/sdk/models/Header;",
        "getTeamIntro",
        "()Ljava/lang/String;",
        "getSpecialNotice",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Cta",
        "HomeCard",
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
.field private final cta:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private final header:Lio/intercom/android/sdk/models/Header;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private final homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home_card"
    .end annotation
.end field

.field private final participants:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "participants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final parts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final specialNotice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "special_notice"
    .end annotation
.end field

.field private final teamIntro:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "team_intro"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/Header;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant$Builder;",
            ">;",
            "Lio/intercom/android/sdk/models/Header;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "cta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->cta:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 25
    iput-object p2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    .line 27
    iput-object p3, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->parts:Ljava/util/List;

    .line 29
    iput-object p4, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->participants:Ljava/util/List;

    .line 31
    iput-object p5, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->header:Lio/intercom/android/sdk/models/Header;

    .line 33
    iput-object p6, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->teamIntro:Ljava/lang/String;

    .line 35
    iput-object p7, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->specialNotice:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/Header;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p8, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move-object v5, p4

    goto :goto_0

    :cond_2
    move-object v5, p5

    :goto_0
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    move-object v6, p4

    goto :goto_1

    :cond_3
    move-object v6, p6

    :goto_1
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    move-object v7, p4

    goto :goto_2

    :cond_4
    move-object v7, p7

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;-><init>(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/Header;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/Header;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->cta:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->parts:Ljava/util/List;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->participants:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->header:Lio/intercom/android/sdk/models/Header;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->teamIntro:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->specialNotice:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->copy(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/Header;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->cta:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    return-object p0
.end method

.method public final component2()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->parts:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant$Builder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->participants:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Lio/intercom/android/sdk/models/Header;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->header:Lio/intercom/android/sdk/models/Header;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->teamIntro:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->specialNotice:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/Header;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant$Builder;",
            ">;",
            "Lio/intercom/android/sdk/models/Header;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;"
        }
    .end annotation

    const-string p0, "cta"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "homeCard"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parts"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "participants"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;-><init>(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/Header;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->cta:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->cta:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->parts:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->parts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->participants:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->participants:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->header:Lio/intercom/android/sdk/models/Header;

    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->header:Lio/intercom/android/sdk/models/Header;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->teamIntro:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->teamIntro:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->specialNotice:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->specialNotice:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCta()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->cta:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    return-object p0
.end method

.method public final getHeader()Lio/intercom/android/sdk/models/Header;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->header:Lio/intercom/android/sdk/models/Header;

    return-object p0
.end method

.method public final getHomeCard()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    return-object p0
.end method

.method public final getParticipants()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant$Builder;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->participants:Ljava/util/List;

    return-object p0
.end method

.method public final getParts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->parts:Ljava/util/List;

    return-object p0
.end method

.method public final getSpecialNotice()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->specialNotice:Ljava/lang/String;

    return-object p0
.end method

.method public final getTeamIntro()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->teamIntro:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->cta:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->parts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->participants:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->header:Lio/intercom/android/sdk/models/Header;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->teamIntro:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->specialNotice:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NewConversationData(cta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->cta:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", homeCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->parts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->participants:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->header:Lio/intercom/android/sdk/models/Header;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", teamIntro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->teamIntro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", specialNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->specialNotice:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
