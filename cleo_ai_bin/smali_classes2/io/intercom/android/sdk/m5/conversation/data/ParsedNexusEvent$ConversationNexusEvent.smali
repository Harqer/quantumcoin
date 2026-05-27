.class public Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;
.super Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;
.source "NexusEventAsFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConversationNexusEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$AdminIsTyping;,
        Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;,
        Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$NewComment;,
        Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$UserContentSeenByAdmin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u00002\u00020\u0001:\u0004\u000c\r\u000e\u000fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;",
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;",
        "conversationId",
        "",
        "eventType",
        "Lio/intercom/android/nexus/NexusEventType;",
        "<init>",
        "(Ljava/lang/String;Lio/intercom/android/nexus/NexusEventType;)V",
        "getConversationId",
        "()Ljava/lang/String;",
        "getEventType",
        "()Lio/intercom/android/nexus/NexusEventType;",
        "NewComment",
        "AdminIsTyping",
        "UserContentSeenByAdmin",
        "FinStreaming",
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
.field private final conversationId:Ljava/lang/String;

.field private final eventType:Lio/intercom/android/nexus/NexusEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/nexus/NexusEventType;)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;->conversationId:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;->eventType:Lio/intercom/android/nexus/NexusEventType;

    return-void
.end method


# virtual methods
.method public getConversationId()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getEventType()Lio/intercom/android/nexus/NexusEventType;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;->eventType:Lio/intercom/android/nexus/NexusEventType;

    return-object p0
.end method
