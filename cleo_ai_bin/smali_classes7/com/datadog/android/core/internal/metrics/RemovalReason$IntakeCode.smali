.class public final Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;
.super Lcom/datadog/android/core/internal/metrics/RemovalReason;
.source "RemovalReason.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/metrics/RemovalReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntakeCode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;",
        "Lcom/datadog/android/core/internal/metrics/RemovalReason;",
        "responseCode",
        "",
        "(I)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final responseCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/metrics/RemovalReason;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;->responseCode:I

    return-void
.end method

.method private final component1()I
    .locals 0

    iget p0, p0, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;->responseCode:I

    return p0
.end method

.method public static synthetic copy$default(Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;IILjava/lang/Object;)Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;->responseCode:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;->copy(I)Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(I)Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;
    .locals 0

    new-instance p0, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;

    iget p0, p0, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;->responseCode:I

    iget p1, p1, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;->responseCode:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;->responseCode:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 16
    iget p0, p0, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;->responseCode:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "intake-code-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
