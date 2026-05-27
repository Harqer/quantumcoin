.class public final Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;
.super Ljava/lang/Object;
.source "ConversationUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d7\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;",
        "",
        "unreadMessages",
        "",
        "scrollToPosition",
        "lastSeenItemIndex",
        "<init>",
        "(III)V",
        "getUnreadMessages",
        "()I",
        "getScrollToPosition",
        "getLastSeenItemIndex",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState$Companion;

.field public static final UNKNOWN_SCROLL_TO_POSITION:I = -0x1


# instance fields
.field private final lastSeenItemIndex:I

.field private final scrollToPosition:I

.field private final unreadMessages:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->Companion:Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->unreadMessages:I

    .line 462
    iput p2, p0, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->scrollToPosition:I

    .line 463
    iput p3, p0, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->lastSeenItemIndex:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 460
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;IIIILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->unreadMessages:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->scrollToPosition:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->lastSeenItemIndex:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->copy(III)Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->unreadMessages:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->scrollToPosition:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->lastSeenItemIndex:I

    return p0
.end method

.method public final copy(III)Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;
    .locals 0

    new-instance p0, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;-><init>(III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->unreadMessages:I

    iget v3, p1, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->unreadMessages:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->scrollToPosition:I

    iget v3, p1, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->scrollToPosition:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->lastSeenItemIndex:I

    iget p1, p1, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->lastSeenItemIndex:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLastSeenItemIndex()I
    .locals 0

    .line 463
    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->lastSeenItemIndex:I

    return p0
.end method

.method public final getScrollToPosition()I
    .locals 0

    .line 462
    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->scrollToPosition:I

    return p0
.end method

.method public final getUnreadMessages()I
    .locals 0

    .line 461
    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->unreadMessages:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->unreadMessages:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->scrollToPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->lastSeenItemIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JumpToBottomButtonState(unreadMessages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->unreadMessages:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrollToPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->scrollToPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastSeenItemIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->lastSeenItemIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
