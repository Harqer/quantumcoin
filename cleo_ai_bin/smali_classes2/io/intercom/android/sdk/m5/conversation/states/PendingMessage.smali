.class public final Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;
.super Ljava/lang/Object;
.source "ConversationClientState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u0019B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c7\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d7\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;",
        "",
        "part",
        "Lio/intercom/android/sdk/models/Part;",
        "isFailed",
        "",
        "failedImageUploadData",
        "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
        "<init>",
        "(Lio/intercom/android/sdk/models/Part;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)V",
        "getPart",
        "()Lio/intercom/android/sdk/models/Part;",
        "()Z",
        "getFailedImageUploadData",
        "()Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "FailedImageUploadData",
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
.field private final failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

.field private final isFailed:Z

.field private final part:Lio/intercom/android/sdk/models/Part;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/Part;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)V
    .locals 1

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->part:Lio/intercom/android/sdk/models/Part;

    .line 86
    iput-boolean p2, p0, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->isFailed:Z

    .line 87
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/Part;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 84
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;-><init>(Lio/intercom/android/sdk/models/Part;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;Lio/intercom/android/sdk/models/Part;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->part:Lio/intercom/android/sdk/models/Part;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->isFailed:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->copy(Lio/intercom/android/sdk/models/Part;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/Part;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->part:Lio/intercom/android/sdk/models/Part;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->isFailed:Z

    return p0
.end method

.method public final component3()Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/models/Part;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;
    .locals 0

    const-string p0, "part"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;-><init>(Lio/intercom/android/sdk/models/Part;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->part:Lio/intercom/android/sdk/models/Part;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->part:Lio/intercom/android/sdk/models/Part;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->isFailed:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->isFailed:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFailedImageUploadData()Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;
    .locals 0

    .line 87
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    return-object p0
.end method

.method public final getPart()Lio/intercom/android/sdk/models/Part;
    .locals 0

    .line 85
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->part:Lio/intercom/android/sdk/models/Part;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->isFailed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isFailed()Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->isFailed:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PendingMessage(part="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->isFailed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failedImageUploadData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
