.class public final Lcom/datadog/android/core/internal/persistence/BatchData;
.super Ljava/lang/Object;
.source "BatchData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J/\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/BatchData;",
        "",
        "id",
        "Lcom/datadog/android/core/internal/persistence/BatchId;",
        "data",
        "",
        "Lcom/datadog/android/api/storage/RawBatchEvent;",
        "metadata",
        "",
        "(Lcom/datadog/android/core/internal/persistence/BatchId;Ljava/util/List;[B)V",
        "getData",
        "()Ljava/util/List;",
        "getId",
        "()Lcom/datadog/android/core/internal/persistence/BatchId;",
        "getMetadata",
        "()[B",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/datadog/android/api/storage/RawBatchEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Lcom/datadog/android/core/internal/persistence/BatchId;

.field private final metadata:[B


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/BatchId;Ljava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/BatchId;",
            "Ljava/util/List<",
            "Lcom/datadog/android/api/storage/RawBatchEvent;",
            ">;[B)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->id:Lcom/datadog/android/core/internal/persistence/BatchId;

    .line 13
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->data:Ljava/util/List;

    .line 14
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->metadata:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/persistence/BatchId;Ljava/util/List;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/persistence/BatchData;-><init>(Lcom/datadog/android/core/internal/persistence/BatchId;Ljava/util/List;[B)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/core/internal/persistence/BatchData;Lcom/datadog/android/core/internal/persistence/BatchId;Ljava/util/List;[BILjava/lang/Object;)Lcom/datadog/android/core/internal/persistence/BatchData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->id:Lcom/datadog/android/core/internal/persistence/BatchId;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->data:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->metadata:[B

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/persistence/BatchData;->copy(Lcom/datadog/android/core/internal/persistence/BatchId;Ljava/util/List;[B)Lcom/datadog/android/core/internal/persistence/BatchData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/datadog/android/core/internal/persistence/BatchId;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->id:Lcom/datadog/android/core/internal/persistence/BatchId;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/api/storage/RawBatchEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->data:Ljava/util/List;

    return-object p0
.end method

.method public final component3()[B
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->metadata:[B

    return-object p0
.end method

.method public final copy(Lcom/datadog/android/core/internal/persistence/BatchId;Ljava/util/List;[B)Lcom/datadog/android/core/internal/persistence/BatchData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/BatchId;",
            "Ljava/util/List<",
            "Lcom/datadog/android/api/storage/RawBatchEvent;",
            ">;[B)",
            "Lcom/datadog/android/core/internal/persistence/BatchData;"
        }
    .end annotation

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/datadog/android/core/internal/persistence/BatchData;

    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/persistence/BatchData;-><init>(Lcom/datadog/android/core/internal/persistence/BatchId;Ljava/util/List;[B)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 20
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.datadog.android.core.internal.persistence.BatchData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/datadog/android/core/internal/persistence/BatchData;

    .line 22
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->id:Lcom/datadog/android/core/internal/persistence/BatchId;

    iget-object v3, p1, Lcom/datadog/android/core/internal/persistence/BatchData;->id:Lcom/datadog/android/core/internal/persistence/BatchId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->data:Ljava/util/List;

    iget-object v3, p1, Lcom/datadog/android/core/internal/persistence/BatchData;->data:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 24
    :cond_4
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->metadata:[B

    if-eqz p0, :cond_6

    .line 25
    iget-object p1, p1, Lcom/datadog/android/core/internal/persistence/BatchData;->metadata:[B

    if-nez p1, :cond_5

    return v2

    .line 26
    :cond_5
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    .line 27
    :cond_6
    iget-object p0, p1, Lcom/datadog/android/core/internal/persistence/BatchData;->metadata:[B

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/api/storage/RawBatchEvent;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->data:Ljava/util/List;

    return-object p0
.end method

.method public final getId()Lcom/datadog/android/core/internal/persistence/BatchId;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->id:Lcom/datadog/android/core/internal/persistence/BatchId;

    return-object p0
.end method

.method public final getMetadata()[B
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->metadata:[B

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->id:Lcom/datadog/android/core/internal/persistence/BatchId;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/persistence/BatchId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->data:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->metadata:[B

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->id:Lcom/datadog/android/core/internal/persistence/BatchId;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->data:Ljava/util/List;

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->metadata:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BatchData(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

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
