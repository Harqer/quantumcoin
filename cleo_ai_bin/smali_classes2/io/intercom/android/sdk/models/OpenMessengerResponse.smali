.class public final Lio/intercom/android/sdk/models/OpenMessengerResponse;
.super Ljava/lang/Object;
.source "OpenMessengerResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;,
        Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0002./B]\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J_\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c7\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010+\u001a\u00020,H\u00d7\u0001J\t\u0010-\u001a\u00020\tH\u00d7\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00060"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/OpenMessengerResponse;",
        "",
        "composerSuggestions",
        "Lio/intercom/android/sdk/models/ComposerSuggestions;",
        "newConversationData",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;",
        "composerState",
        "Lio/intercom/android/sdk/models/ComposerState;",
        "requestId",
        "",
        "poweredBy",
        "Lio/intercom/android/sdk/models/PoweredBy;",
        "openInboundConversations",
        "",
        "privacyNotice",
        "Lio/intercom/android/sdk/models/PrivacyNotice;",
        "<init>",
        "(Lio/intercom/android/sdk/models/ComposerSuggestions;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;Lio/intercom/android/sdk/models/ComposerState;Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy;Ljava/util/List;Lio/intercom/android/sdk/models/PrivacyNotice;)V",
        "getComposerSuggestions",
        "()Lio/intercom/android/sdk/models/ComposerSuggestions;",
        "getNewConversationData",
        "()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;",
        "getComposerState",
        "()Lio/intercom/android/sdk/models/ComposerState;",
        "getRequestId",
        "()Ljava/lang/String;",
        "getPoweredBy",
        "()Lio/intercom/android/sdk/models/PoweredBy;",
        "getOpenInboundConversations",
        "()Ljava/util/List;",
        "getPrivacyNotice",
        "()Lio/intercom/android/sdk/models/PrivacyNotice;",
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
        "NewConversationData",
        "IconType",
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
.field private final composerState:Lio/intercom/android/sdk/models/ComposerState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "composer_state"
    .end annotation
.end field

.field private final composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "composer_suggestions"
    .end annotation
.end field

.field private final newConversationData:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_conversation"
    .end annotation
.end field

.field private final openInboundConversations:Ljava/util/List;
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

.field private final poweredBy:Lio/intercom/android/sdk/models/PoweredBy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "powered_by"
    .end annotation
.end field

.field private final privacyNotice:Lio/intercom/android/sdk/models/PrivacyNotice;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_policy_notice"
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/models/OpenMessengerResponse;-><init>(Lio/intercom/android/sdk/models/ComposerSuggestions;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;Lio/intercom/android/sdk/models/ComposerState;Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy;Ljava/util/List;Lio/intercom/android/sdk/models/PrivacyNotice;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/ComposerSuggestions;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;Lio/intercom/android/sdk/models/ComposerState;Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy;Ljava/util/List;Lio/intercom/android/sdk/models/PrivacyNotice;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/ComposerSuggestions;",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;",
            "Lio/intercom/android/sdk/models/ComposerState;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/models/PoweredBy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/intercom/android/sdk/models/PrivacyNotice;",
            ")V"
        }
    .end annotation

    const-string v0, "composerState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openInboundConversations"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    .line 9
    iput-object p2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->newConversationData:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 11
    iput-object p3, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    .line 13
    iput-object p4, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->requestId:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 17
    iput-object p6, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->openInboundConversations:Ljava/util/List;

    .line 19
    iput-object p7, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->privacyNotice:Lio/intercom/android/sdk/models/PrivacyNotice;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/ComposerSuggestions;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;Lio/intercom/android/sdk/models/ComposerState;Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy;Ljava/util/List;Lio/intercom/android/sdk/models/PrivacyNotice;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 12
    sget-object p3, Lio/intercom/android/sdk/models/ComposerState;->Companion:Lio/intercom/android/sdk/models/ComposerState$Companion;

    invoke-virtual {p3}, Lio/intercom/android/sdk/models/ComposerState$Companion;->getNULL()Lio/intercom/android/sdk/models/ComposerState;

    move-result-object p3

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    .line 6
    :cond_6
    invoke-direct/range {p0 .. p7}, Lio/intercom/android/sdk/models/OpenMessengerResponse;-><init>(Lio/intercom/android/sdk/models/ComposerSuggestions;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;Lio/intercom/android/sdk/models/ComposerState;Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy;Ljava/util/List;Lio/intercom/android/sdk/models/PrivacyNotice;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/OpenMessengerResponse;Lio/intercom/android/sdk/models/ComposerSuggestions;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;Lio/intercom/android/sdk/models/ComposerState;Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy;Ljava/util/List;Lio/intercom/android/sdk/models/PrivacyNotice;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OpenMessengerResponse;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->newConversationData:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->requestId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->openInboundConversations:Ljava/util/List;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->privacyNotice:Lio/intercom/android/sdk/models/PrivacyNotice;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->copy(Lio/intercom/android/sdk/models/ComposerSuggestions;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;Lio/intercom/android/sdk/models/ComposerState;Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy;Ljava/util/List;Lio/intercom/android/sdk/models/PrivacyNotice;)Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/ComposerSuggestions;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    return-object p0
.end method

.method public final component2()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->newConversationData:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    return-object p0
.end method

.method public final component3()Lio/intercom/android/sdk/models/ComposerState;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lio/intercom/android/sdk/models/PoweredBy;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->openInboundConversations:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Lio/intercom/android/sdk/models/PrivacyNotice;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->privacyNotice:Lio/intercom/android/sdk/models/PrivacyNotice;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/models/ComposerSuggestions;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;Lio/intercom/android/sdk/models/ComposerState;Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy;Ljava/util/List;Lio/intercom/android/sdk/models/PrivacyNotice;)Lio/intercom/android/sdk/models/OpenMessengerResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/ComposerSuggestions;",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;",
            "Lio/intercom/android/sdk/models/ComposerState;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/models/PoweredBy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/intercom/android/sdk/models/PrivacyNotice;",
            ")",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse;"
        }
    .end annotation

    const-string p0, "composerState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "openInboundConversations"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/models/OpenMessengerResponse;-><init>(Lio/intercom/android/sdk/models/ComposerSuggestions;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;Lio/intercom/android/sdk/models/ComposerState;Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy;Ljava/util/List;Lio/intercom/android/sdk/models/PrivacyNotice;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->newConversationData:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;->newConversationData:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->openInboundConversations:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;->openInboundConversations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->privacyNotice:Lio/intercom/android/sdk/models/PrivacyNotice;

    iget-object p1, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;->privacyNotice:Lio/intercom/android/sdk/models/PrivacyNotice;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getComposerState()Lio/intercom/android/sdk/models/ComposerState;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    return-object p0
.end method

.method public final getComposerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    return-object p0
.end method

.method public final getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->newConversationData:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    return-object p0
.end method

.method public final getOpenInboundConversations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->openInboundConversations:Ljava/util/List;

    return-object p0
.end method

.method public final getPoweredBy()Lio/intercom/android/sdk/models/PoweredBy;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    return-object p0
.end method

.method public final getPrivacyNotice()Lio/intercom/android/sdk/models/PrivacyNotice;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->privacyNotice:Lio/intercom/android/sdk/models/PrivacyNotice;

    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ComposerSuggestions;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->newConversationData:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ComposerState;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->requestId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/PoweredBy;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->openInboundConversations:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->privacyNotice:Lio/intercom/android/sdk/models/PrivacyNotice;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/PrivacyNotice;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenMessengerResponse(composerSuggestions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newConversationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->newConversationData:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", composerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", poweredBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openInboundConversations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->openInboundConversations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", privacyNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->privacyNotice:Lio/intercom/android/sdk/models/PrivacyNotice;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
