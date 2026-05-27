.class public final Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;
.super Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;
.source "NexusEventAsFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinStreaming"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003JA\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c7\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d7\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00d7\u0001J\t\u0010 \u001a\u00020\u0003H\u00d7\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;",
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;",
        "conversationId",
        "",
        "clientAssignedUUID",
        "partType",
        "tokenSequenceIndex",
        "",
        "blocks",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V",
        "getConversationId",
        "()Ljava/lang/String;",
        "getClientAssignedUUID",
        "getPartType",
        "getTokenSequenceIndex",
        "()I",
        "getBlocks",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;"
        }
    .end annotation
.end field

.field private final clientAssignedUUID:Ljava/lang/String;

.field private final conversationId:Ljava/lang/String;

.field private final partType:Ljava/lang/String;

.field private final tokenSequenceIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAssignedUUID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocks"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lio/intercom/android/nexus/NexusEventType;->ConversationPartToken:Lio/intercom/android/nexus/NexusEventType;

    .line 98
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;-><init>(Ljava/lang/String;Lio/intercom/android/nexus/NexusEventType;)V

    .line 93
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->conversationId:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->clientAssignedUUID:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->partType:Ljava/lang/String;

    .line 96
    iput p4, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->tokenSequenceIndex:I

    .line 97
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->blocks:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->conversationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->clientAssignedUUID:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->partType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->tokenSequenceIndex:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->blocks:Ljava/util/List;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->clientAssignedUUID:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->partType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->tokenSequenceIndex:I

    return p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->blocks:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;)",
            "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;"
        }
    .end annotation

    const-string p0, "conversationId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clientAssignedUUID"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "partType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "blocks"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->conversationId:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->conversationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->clientAssignedUUID:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->clientAssignedUUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->partType:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->partType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->tokenSequenceIndex:I

    iget v3, p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->tokenSequenceIndex:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->blocks:Ljava/util/List;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->blocks:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBlocks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->blocks:Ljava/util/List;

    return-object p0
.end method

.method public final getClientAssignedUUID()Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->clientAssignedUUID:Ljava/lang/String;

    return-object p0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPartType()Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->partType:Ljava/lang/String;

    return-object p0
.end method

.method public final getTokenSequenceIndex()I
    .locals 0

    .line 96
    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->tokenSequenceIndex:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->clientAssignedUUID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->partType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->tokenSequenceIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->blocks:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FinStreaming(conversationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientAssignedUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->clientAssignedUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", partType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->partType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tokenSequenceIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->tokenSequenceIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->blocks:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
