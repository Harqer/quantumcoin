.class public final Lcom/datadog/android/api/storage/RawBatchEvent;
.super Ljava/lang/Object;
.source "RawBatchEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/api/storage/RawBatchEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/datadog/android/api/storage/RawBatchEvent;",
        "",
        "data",
        "",
        "metadata",
        "([B[B)V",
        "getData",
        "()[B",
        "getMetadata",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/datadog/android/api/storage/RawBatchEvent$Companion;

.field private static final EMPTY_BYTE_ARRAY:[B


# instance fields
.field private final data:[B

.field private final metadata:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/api/storage/RawBatchEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/api/storage/RawBatchEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/api/storage/RawBatchEvent;->Companion:Lcom/datadog/android/api/storage/RawBatchEvent$Companion;

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [B

    sput-object v0, Lcom/datadog/android/api/storage/RawBatchEvent;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/datadog/android/api/storage/RawBatchEvent;->data:[B

    .line 17
    iput-object p2, p0, Lcom/datadog/android/api/storage/RawBatchEvent;->metadata:[B

    return-void
.end method

.method public synthetic constructor <init>([B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    sget-object p2, Lcom/datadog/android/api/storage/RawBatchEvent;->EMPTY_BYTE_ARRAY:[B

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/api/storage/RawBatchEvent;-><init>([B[B)V

    return-void
.end method

.method public static final synthetic access$getEMPTY_BYTE_ARRAY$cp()[B
    .locals 1

    .line 15
    sget-object v0, Lcom/datadog/android/api/storage/RawBatchEvent;->EMPTY_BYTE_ARRAY:[B

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/datadog/android/api/storage/RawBatchEvent;[B[BILjava/lang/Object;)Lcom/datadog/android/api/storage/RawBatchEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/datadog/android/api/storage/RawBatchEvent;->data:[B

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/datadog/android/api/storage/RawBatchEvent;->metadata:[B

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/api/storage/RawBatchEvent;->copy([B[B)Lcom/datadog/android/api/storage/RawBatchEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/storage/RawBatchEvent;->data:[B

    return-object p0
.end method

.method public final component2()[B
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/storage/RawBatchEvent;->metadata:[B

    return-object p0
.end method

.method public final copy([B[B)Lcom/datadog/android/api/storage/RawBatchEvent;
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "metadata"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/datadog/android/api/storage/RawBatchEvent;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/api/storage/RawBatchEvent;-><init>([B[B)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 22
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

    .line 24
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.datadog.android.api.storage.RawBatchEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/datadog/android/api/storage/RawBatchEvent;

    .line 26
    iget-object v1, p0, Lcom/datadog/android/api/storage/RawBatchEvent;->data:[B

    iget-object v3, p1, Lcom/datadog/android/api/storage/RawBatchEvent;->data:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/datadog/android/api/storage/RawBatchEvent;->metadata:[B

    iget-object p1, p1, Lcom/datadog/android/api/storage/RawBatchEvent;->metadata:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()[B
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/datadog/android/api/storage/RawBatchEvent;->data:[B

    return-object p0
.end method

.method public final getMetadata()[B
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/datadog/android/api/storage/RawBatchEvent;->metadata:[B

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/datadog/android/api/storage/RawBatchEvent;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object p0, p0, Lcom/datadog/android/api/storage/RawBatchEvent;->metadata:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/api/storage/RawBatchEvent;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/datadog/android/api/storage/RawBatchEvent;->metadata:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RawBatchEvent(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
