.class public final Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;
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
    name = "FinAnswerRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c7\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d7\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d7\u0001J\t\u0010\u0019\u001a\u00020\rH\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
        "part",
        "Lio/intercom/android/sdk/models/Part;",
        "groupingPosition",
        "Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;",
        "<init>",
        "(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;)V",
        "getPart",
        "()Lio/intercom/android/sdk/models/Part;",
        "getGroupingPosition",
        "()Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;",
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
.field private final groupingPosition:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

.field private final part:Lio/intercom/android/sdk/models/Part;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;)V
    .locals 1

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupingPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->part:Lio/intercom/android/sdk/models/Part;

    .line 257
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->groupingPosition:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->part:Lio/intercom/android/sdk/models/Part;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->groupingPosition:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->copy(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/Part;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->part:Lio/intercom/android/sdk/models/Part;

    return-object p0
.end method

.method public final component2()Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->groupingPosition:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;
    .locals 0

    const-string p0, "part"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "groupingPosition"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;-><init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->part:Lio/intercom/android/sdk/models/Part;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->part:Lio/intercom/android/sdk/models/Part;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->groupingPosition:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->groupingPosition:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGroupingPosition()Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;
    .locals 0

    .line 257
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->groupingPosition:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fin_answer_row_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPart()Lio/intercom/android/sdk/models/Part;
    .locals 0

    .line 256
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->part:Lio/intercom/android/sdk/models/Part;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->groupingPosition:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FinAnswerRow(part="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupingPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->groupingPosition:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
