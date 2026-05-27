.class public final Lio/customer/messaginginapp/state/InlineMessageState$Embedded;
.super Lio/customer/messaginginapp/state/InlineMessageState;
.source "InAppMessagingState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/state/InlineMessageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Embedded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/InlineMessageState$Embedded;",
        "Lio/customer/messaginginapp/state/InlineMessageState;",
        "message",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "elementId",
        "",
        "<init>",
        "(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V",
        "getMessage",
        "()Lio/customer/messaginginapp/gist/data/model/Message;",
        "getElementId",
        "()Ljava/lang/String;",
        "toString",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final elementId:Ljava/lang/String;

.field private final message:Lio/customer/messaginginapp/gist/data/model/Message;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/state/InlineMessageState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    iput-object p2, p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->elementId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/customer/messaginginapp/state/InlineMessageState$Embedded;Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InlineMessageState$Embedded;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->elementId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->copy(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)Lio/customer/messaginginapp/state/InlineMessageState$Embedded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/customer/messaginginapp/gist/data/model/Message;
    .locals 0

    iget-object p0, p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->elementId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)Lio/customer/messaginginapp/state/InlineMessageState$Embedded;
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "elementId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;

    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;

    iget-object v1, p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    iget-object v3, p1, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->elementId:Ljava/lang/String;

    iget-object p1, p1, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->elementId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getElementId()Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->elementId:Ljava/lang/String;

    return-object p0
.end method

.method public getMessage()Lio/customer/messaginginapp/gist/data/model/Message;
    .locals 0

    .line 82
    iget-object p0, p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->elementId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 83
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->elementId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Embedded(message="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
