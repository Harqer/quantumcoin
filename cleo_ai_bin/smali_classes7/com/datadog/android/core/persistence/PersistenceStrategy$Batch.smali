.class public final Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;
.super Ljava/lang/Object;
.source "PersistenceStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/persistence/PersistenceStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Batch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J/\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;",
        "",
        "batchId",
        "",
        "metadata",
        "",
        "events",
        "",
        "Lcom/datadog/android/api/storage/RawBatchEvent;",
        "(Ljava/lang/String;[BLjava/util/List;)V",
        "getBatchId",
        "()Ljava/lang/String;",
        "getEvents",
        "()Ljava/util/List;",
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
.field private final batchId:Ljava/lang/String;

.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/datadog/android/api/storage/RawBatchEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lcom/datadog/android/api/storage/RawBatchEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "batchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;->batchId:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;->metadata:[B

    .line 52
    iput-object p3, p0, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;->events:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 52
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 49
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;Ljava/lang/String;[BLjava/util/List;ILjava/lang/Object;)Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;->batchId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;->metadata:[B

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;->events:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;->copy(Ljava/lang/String;[BLjava/util/List;)Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;->batchId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()[B
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;->metadata:[B

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/api/storage/RawBatchEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;->events:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;[BLjava/util/List;)Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lcom/datadog/android/api/storage/RawBatchEvent;",
            ">;)",
            "Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;"
        }
    .end annotation

    const-string p0, "batchId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "events"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;

    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;

    iget-object v1, p0, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;->batchId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;->batchId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;->metadata:[B

    iget-object v3, p1, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;->metadata:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;->events:Ljava/util/List;

    iget-object p1, p1, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;->events:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBatchId()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;->batchId:Ljava/lang/String;

    return-object p0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/api/storage/RawBatchEvent;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;->events:Ljava/util/List;

    return-object p0
.end method

.method public final getMetadata()[B
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;->metadata:[B

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;->batchId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;->metadata:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;->events:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;->batchId:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;->metadata:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;->events:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Batch(batchId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", metadata="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", events="

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
