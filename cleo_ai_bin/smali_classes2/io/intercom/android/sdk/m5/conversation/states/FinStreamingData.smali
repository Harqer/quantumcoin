.class public final Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;
.super Ljava/lang/Object;
.source "ConversationClientState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0081\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003J7\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c7\u0001J\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001b\u001a\u00020\nH\u00d7\u0001J\t\u0010\u001c\u001a\u00020\u0008H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;",
        "",
        "isFinStreaming",
        "",
        "blocks",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
        "clientAssignedUUID",
        "",
        "tokenSequenceIndex",
        "",
        "<init>",
        "(ZLjava/util/List;Ljava/lang/String;I)V",
        "()Z",
        "getBlocks",
        "()Ljava/util/List;",
        "getClientAssignedUUID",
        "()Ljava/lang/String;",
        "getTokenSequenceIndex",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
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

.field private final isFinStreaming:Z

.field private final tokenSequenceIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "blocks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAssignedUUID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->isFinStreaming:Z

    .line 97
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->blocks:Ljava/util/List;

    .line 98
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->clientAssignedUUID:Ljava/lang/String;

    .line 99
    iput p4, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->tokenSequenceIndex:I

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;ZLjava/util/List;Ljava/lang/String;IILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->isFinStreaming:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->blocks:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->clientAssignedUUID:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->tokenSequenceIndex:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->copy(ZLjava/util/List;Ljava/lang/String;I)Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->isFinStreaming:Z

    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->blocks:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->clientAssignedUUID:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->tokenSequenceIndex:I

    return p0
.end method

.method public final copy(ZLjava/util/List;Ljava/lang/String;I)Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;"
        }
    .end annotation

    const-string p0, "blocks"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clientAssignedUUID"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;-><init>(ZLjava/util/List;Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->isFinStreaming:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->isFinStreaming:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->blocks:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->blocks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->clientAssignedUUID:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->clientAssignedUUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->tokenSequenceIndex:I

    iget p1, p1, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->tokenSequenceIndex:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
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
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->blocks:Ljava/util/List;

    return-object p0
.end method

.method public final getClientAssignedUUID()Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->clientAssignedUUID:Ljava/lang/String;

    return-object p0
.end method

.method public final getTokenSequenceIndex()I
    .locals 0

    .line 99
    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->tokenSequenceIndex:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->isFinStreaming:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->blocks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->clientAssignedUUID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->tokenSequenceIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isFinStreaming()Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->isFinStreaming:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FinStreamingData(isFinStreaming="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->isFinStreaming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->blocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientAssignedUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->clientAssignedUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tokenSequenceIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->tokenSequenceIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
