.class public final Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;
.super Lio/customer/messaginginapp/state/InAppMessagingAction;
.source "InAppMessagingAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/state/InAppMessagingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction;",
        "message",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "position",
        "Lio/customer/messaginginapp/gist/data/model/MessagePosition;",
        "<init>",
        "(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;)V",
        "getMessage",
        "()Lio/customer/messaginginapp/gist/data/model/Message;",
        "getPosition",
        "()Lio/customer/messaginginapp/gist/data/model/MessagePosition;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final message:Lio/customer/messaginginapp/gist/data/model/Message;

.field private final position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    iput-object p2, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    return-void
.end method

.method public synthetic constructor <init>(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->copy(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;)Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/customer/messaginginapp/gist/data/model/Message;
    .locals 0

    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    return-object p0
.end method

.method public final component2()Lio/customer/messaginginapp/gist/data/model/MessagePosition;
    .locals 0

    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    return-object p0
.end method

.method public final copy(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;)Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    iget-object v3, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    iget-object p1, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMessage()Lio/customer/messaginginapp/gist/data/model/Message;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    return-object p0
.end method

.method public final getPosition()Lio/customer/messaginginapp/gist/data/model/MessagePosition;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/MessagePosition;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LoadMessage(message="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
