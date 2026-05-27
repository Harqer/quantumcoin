.class public final Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;
.super Ljava/lang/Object;
.source "ConversationUiState.kt"

# interfaces
.implements Lio/intercom/android/sdk/m5/conversation/states/ContentRow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/states/ContentRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinStreamingRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u0013\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c7\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d7\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d7\u0001J\t\u0010\u001a\u001a\u00020\u000eH\u00d7\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
        "blocks",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
        "streamingPart",
        "Lio/intercom/android/sdk/models/StreamingPart;",
        "<init>",
        "(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;)V",
        "getBlocks",
        "()Ljava/util/List;",
        "getStreamingPart",
        "()Lio/intercom/android/sdk/models/StreamingPart;",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
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

.field private final streamingPart:Lio/intercom/android/sdk/models/StreamingPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;",
            "Lio/intercom/android/sdk/models/StreamingPart;",
            ")V"
        }
    .end annotation

    const-string v0, "blocks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamingPart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;->blocks:Ljava/util/List;

    .line 265
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;->blocks:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;->copy(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;->blocks:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lio/intercom/android/sdk/models/StreamingPart;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;",
            "Lio/intercom/android/sdk/models/StreamingPart;",
            ")",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;"
        }
    .end annotation

    const-string p0, "blocks"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "streamingPart"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;-><init>(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;->blocks:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;->blocks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
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

    .line 264
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;->blocks:Ljava/util/List;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fin_streaming_row_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;->blocks:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStreamingPart()Lio/intercom/android/sdk/models/StreamingPart;
    .locals 0

    .line 265
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;->blocks:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/StreamingPart;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FinStreamingRow(blocks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;->blocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", streamingPart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
