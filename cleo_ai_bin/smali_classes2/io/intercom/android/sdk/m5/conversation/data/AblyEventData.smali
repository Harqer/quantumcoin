.class public final Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;
.super Ljava/lang/Object;
.source "ParsedAblyEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00c7\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d7\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;",
        "",
        "conversationId",
        "",
        "conversationPart",
        "Lio/intercom/android/sdk/models/Part$Builder;",
        "conversation",
        "<init>",
        "(JLio/intercom/android/sdk/models/Part$Builder;Ljava/lang/Object;)V",
        "getConversationId",
        "()J",
        "getConversationPart",
        "()Lio/intercom/android/sdk/models/Part$Builder;",
        "getConversation",
        "()Ljava/lang/Object;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final conversation:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversation"
    .end annotation
.end field

.field private final conversationId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversationId"
    .end annotation
.end field

.field private final conversationPart:Lio/intercom/android/sdk/models/Part$Builder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileConversationPart"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLio/intercom/android/sdk/models/Part$Builder;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "conversationPart"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationId:J

    .line 43
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationPart:Lio/intercom/android/sdk/models/Part$Builder;

    .line 44
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversation:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLio/intercom/android/sdk/models/Part$Builder;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;-><init>(JLio/intercom/android/sdk/models/Part$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;JLio/intercom/android/sdk/models/Part$Builder;Ljava/lang/Object;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationId:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationPart:Lio/intercom/android/sdk/models/Part$Builder;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversation:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->copy(JLio/intercom/android/sdk/models/Part$Builder;Ljava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationId:J

    return-wide v0
.end method

.method public final component2()Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationPart:Lio/intercom/android/sdk/models/Part$Builder;

    return-object p0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversation:Ljava/lang/Object;

    return-object p0
.end method

.method public final copy(JLio/intercom/android/sdk/models/Part$Builder;Ljava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;
    .locals 0

    const-string p0, "conversationPart"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;-><init>(JLio/intercom/android/sdk/models/Part$Builder;Ljava/lang/Object;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;

    iget-wide v3, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationId:J

    iget-wide v5, p1, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationPart:Lio/intercom/android/sdk/models/Part$Builder;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationPart:Lio/intercom/android/sdk/models/Part$Builder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversation:Ljava/lang/Object;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversation:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConversation()Ljava/lang/Object;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversation:Ljava/lang/Object;

    return-object p0
.end method

.method public final getConversationId()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationId:J

    return-wide v0
.end method

.method public final getConversationPart()Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationPart:Lio/intercom/android/sdk/models/Part$Builder;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationPart:Lio/intercom/android/sdk/models/Part$Builder;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part$Builder;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversation:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AblyEventData(conversationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversationPart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationPart:Lio/intercom/android/sdk/models/Part$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversation:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
