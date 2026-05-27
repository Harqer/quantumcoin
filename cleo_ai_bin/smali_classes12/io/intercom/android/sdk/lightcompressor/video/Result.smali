.class public final Lio/intercom/android/sdk/lightcompressor/video/Result;
.super Ljava/lang/Object;
.source "Result.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0017\u0008\u0080\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J?\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lio/intercom/android/sdk/lightcompressor/video/Result;",
        "",
        "index",
        "",
        "success",
        "",
        "failureMessage",
        "",
        "size",
        "",
        "path",
        "<init>",
        "(IZLjava/lang/String;JLjava/lang/String;)V",
        "getIndex",
        "()I",
        "getSuccess",
        "()Z",
        "getFailureMessage",
        "()Ljava/lang/String;",
        "getSize",
        "()J",
        "getPath",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "intercom-sdk-lightcompressor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final failureMessage:Ljava/lang/String;

.field private final index:I

.field private final path:Ljava/lang/String;

.field private final size:J

.field private final success:Z


# direct methods
.method public constructor <init>(IZLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->index:I

    .line 5
    iput-boolean p2, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->success:Z

    .line 6
    iput-object p3, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->failureMessage:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->size:J

    .line 8
    iput-object p6, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->path:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/lightcompressor/video/Result;-><init>(IZLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/lightcompressor/video/Result;IZLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/lightcompressor/video/Result;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->index:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->success:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->failureMessage:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-wide p4, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->size:J

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->path:Ljava/lang/String;

    :cond_4
    move-object p8, p6

    move-wide p6, p4

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p8}, Lio/intercom/android/sdk/lightcompressor/video/Result;->copy(IZLjava/lang/String;JLjava/lang/String;)Lio/intercom/android/sdk/lightcompressor/video/Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->index:I

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->success:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->failureMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->size:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(IZLjava/lang/String;JLjava/lang/String;)Lio/intercom/android/sdk/lightcompressor/video/Result;
    .locals 0

    new-instance p0, Lio/intercom/android/sdk/lightcompressor/video/Result;

    invoke-direct/range {p0 .. p6}, Lio/intercom/android/sdk/lightcompressor/video/Result;-><init>(IZLjava/lang/String;JLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/lightcompressor/video/Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/lightcompressor/video/Result;

    iget v1, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->index:I

    iget v3, p1, Lio/intercom/android/sdk/lightcompressor/video/Result;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->success:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/lightcompressor/video/Result;->success:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->failureMessage:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/lightcompressor/video/Result;->failureMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->size:J

    iget-wide v5, p1, Lio/intercom/android/sdk/lightcompressor/video/Result;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->path:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/lightcompressor/video/Result;->path:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFailureMessage()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->failureMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 4
    iget p0, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->index:I

    return p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final getSize()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->size:J

    return-wide v0
.end method

.method public final getSuccess()Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->success:Z

    return p0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->success:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->failureMessage:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->size:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->path:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result(index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failureMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->failureMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/lightcompressor/video/Result;->path:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
