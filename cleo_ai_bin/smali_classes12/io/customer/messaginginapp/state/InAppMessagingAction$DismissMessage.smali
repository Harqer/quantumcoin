.class public final Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;
.super Lio/customer/messaginginapp/state/InAppMessagingAction;
.source "InAppMessagingAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/state/InAppMessagingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DismissMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction;",
        "message",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "shouldLog",
        "",
        "viaCloseAction",
        "<init>",
        "(Lio/customer/messaginginapp/gist/data/model/Message;ZZ)V",
        "getMessage",
        "()Lio/customer/messaginginapp/gist/data/model/Message;",
        "getShouldLog",
        "()Z",
        "getViaCloseAction",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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

.field private final shouldLog:Z

.field private final viaCloseAction:Z


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/model/Message;ZZ)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    iput-boolean p2, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->shouldLog:Z

    iput-boolean p3, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->viaCloseAction:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/customer/messaginginapp/gist/data/model/Message;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;Lio/customer/messaginginapp/gist/data/model/Message;ZZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->shouldLog:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->viaCloseAction:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->copy(Lio/customer/messaginginapp/gist/data/model/Message;ZZ)Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/customer/messaginginapp/gist/data/model/Message;
    .locals 0

    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->shouldLog:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->viaCloseAction:Z

    return p0
.end method

.method public final copy(Lio/customer/messaginginapp/gist/data/model/Message;ZZ)Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    invoke-direct {p0, p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    iget-object v3, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->shouldLog:Z

    iget-boolean v3, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->shouldLog:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->viaCloseAction:Z

    iget-boolean p1, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->viaCloseAction:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMessage()Lio/customer/messaginginapp/gist/data/model/Message;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    return-object p0
.end method

.method public final getShouldLog()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->shouldLog:Z

    return p0
.end method

.method public final getViaCloseAction()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->viaCloseAction:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->shouldLog:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->viaCloseAction:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    iget-boolean v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->shouldLog:Z

    iget-boolean p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->viaCloseAction:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DismissMessage(message="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", shouldLog="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viaCloseAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
