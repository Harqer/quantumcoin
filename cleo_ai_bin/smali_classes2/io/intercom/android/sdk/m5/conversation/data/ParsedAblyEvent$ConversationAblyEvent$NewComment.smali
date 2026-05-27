.class public final Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;
.super Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent;
.source "ParsedAblyEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewComment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c7\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d7\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d7\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;",
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent;",
        "conversationId",
        "",
        "createdByUser",
        "ticketId",
        "partBuilder",
        "Lio/intercom/android/sdk/models/Part$Builder;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Part$Builder;)V",
        "getConversationId",
        "()Ljava/lang/String;",
        "getCreatedByUser",
        "getTicketId",
        "getPartBuilder",
        "()Lio/intercom/android/sdk/models/Part$Builder;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final conversationId:Ljava/lang/String;

.field private final createdByUser:Ljava/lang/String;

.field private final partBuilder:Lio/intercom/android/sdk/models/Part$Builder;

.field private final ticketId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Part$Builder;)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdByUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->conversationId:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->createdByUser:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->ticketId:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->partBuilder:Lio/intercom/android/sdk/models/Part$Builder;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Part$Builder;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->conversationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->createdByUser:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->ticketId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->partBuilder:Lio/intercom/android/sdk/models/Part$Builder;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Part$Builder;)Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->createdByUser:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->ticketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->partBuilder:Lio/intercom/android/sdk/models/Part$Builder;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Part$Builder;)Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;
    .locals 0

    const-string p0, "conversationId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createdByUser"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ticketId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "partBuilder"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Part$Builder;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->conversationId:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->conversationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->createdByUser:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->createdByUser:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->ticketId:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->ticketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->partBuilder:Lio/intercom/android/sdk/models/Part$Builder;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->partBuilder:Lio/intercom/android/sdk/models/Part$Builder;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCreatedByUser()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->createdByUser:Ljava/lang/String;

    return-object p0
.end method

.method public final getPartBuilder()Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0

    .line 28
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->partBuilder:Lio/intercom/android/sdk/models/Part$Builder;

    return-object p0
.end method

.method public final getTicketId()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->ticketId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->createdByUser:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->ticketId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->partBuilder:Lio/intercom/android/sdk/models/Part$Builder;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part$Builder;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NewComment(conversationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->createdByUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ticketId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->ticketId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", partBuilder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;->partBuilder:Lio/intercom/android/sdk/models/Part$Builder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
