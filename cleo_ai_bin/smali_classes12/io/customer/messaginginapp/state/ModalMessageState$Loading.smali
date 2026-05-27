.class public final Lio/customer/messaginginapp/state/ModalMessageState$Loading;
.super Lio/customer/messaginginapp/state/ModalMessageState;
.source "InAppMessagingState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/state/ModalMessageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/ModalMessageState$Loading;",
        "Lio/customer/messaginginapp/state/ModalMessageState;",
        "message",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "<init>",
        "(Lio/customer/messaginginapp/gist/data/model/Message;)V",
        "getMessage",
        "()Lio/customer/messaginginapp/gist/data/model/Message;",
        "toString",
        "",
        "component1",
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
.field private final message:Lio/customer/messaginginapp/gist/data/model/Message;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/state/ModalMessageState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/customer/messaginginapp/state/ModalMessageState$Loading;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    return-void
.end method

.method public static synthetic copy$default(Lio/customer/messaginginapp/state/ModalMessageState$Loading;Lio/customer/messaginginapp/gist/data/model/Message;ILjava/lang/Object;)Lio/customer/messaginginapp/state/ModalMessageState$Loading;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/customer/messaginginapp/state/ModalMessageState$Loading;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    :cond_0
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/state/ModalMessageState$Loading;->copy(Lio/customer/messaginginapp/gist/data/model/Message;)Lio/customer/messaginginapp/state/ModalMessageState$Loading;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/customer/messaginginapp/gist/data/model/Message;
    .locals 0

    iget-object p0, p0, Lio/customer/messaginginapp/state/ModalMessageState$Loading;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    return-object p0
.end method

.method public final copy(Lio/customer/messaginginapp/gist/data/model/Message;)Lio/customer/messaginginapp/state/ModalMessageState$Loading;
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/customer/messaginginapp/state/ModalMessageState$Loading;

    invoke-direct {p0, p1}, Lio/customer/messaginginapp/state/ModalMessageState$Loading;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/customer/messaginginapp/state/ModalMessageState$Loading;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/customer/messaginginapp/state/ModalMessageState$Loading;

    iget-object p0, p0, Lio/customer/messaginginapp/state/ModalMessageState$Loading;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    iget-object p1, p1, Lio/customer/messaginginapp/state/ModalMessageState$Loading;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMessage()Lio/customer/messaginginapp/gist/data/model/Message;
    .locals 0

    .line 96
    iget-object p0, p0, Lio/customer/messaginginapp/state/ModalMessageState$Loading;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/customer/messaginginapp/state/ModalMessageState$Loading;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/Message;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object p0, p0, Lio/customer/messaginginapp/state/ModalMessageState$Loading;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
