.class public final Lcom/datadog/android/core/configuration/BackPressureStrategy;
.super Ljava/lang/Object;
.source "BackPressureStrategy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u0015\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003JC\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/datadog/android/core/configuration/BackPressureStrategy;",
        "",
        "capacity",
        "",
        "onThresholdReached",
        "Lkotlin/Function0;",
        "",
        "onItemDropped",
        "Lkotlin/Function1;",
        "backpressureMitigation",
        "Lcom/datadog/android/core/configuration/BackPressureMitigation;",
        "(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/configuration/BackPressureMitigation;)V",
        "getBackpressureMitigation",
        "()Lcom/datadog/android/core/configuration/BackPressureMitigation;",
        "getCapacity",
        "()I",
        "getOnItemDropped",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnThresholdReached",
        "()Lkotlin/jvm/functions/Function0;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
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
.field private final backpressureMitigation:Lcom/datadog/android/core/configuration/BackPressureMitigation;

.field private final capacity:I

.field private final onItemDropped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onThresholdReached:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/configuration/BackPressureMitigation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/datadog/android/core/configuration/BackPressureMitigation;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "onThresholdReached"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onItemDropped"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backpressureMitigation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->capacity:I

    .line 17
    iput-object p2, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->onThresholdReached:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p3, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->onItemDropped:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p4, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->backpressureMitigation:Lcom/datadog/android/core/configuration/BackPressureMitigation;

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/core/configuration/BackPressureStrategy;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/configuration/BackPressureMitigation;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/BackPressureStrategy;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->capacity:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->onThresholdReached:Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->onItemDropped:Lkotlin/jvm/functions/Function1;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->backpressureMitigation:Lcom/datadog/android/core/configuration/BackPressureMitigation;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/configuration/BackPressureStrategy;->copy(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/configuration/BackPressureMitigation;)Lcom/datadog/android/core/configuration/BackPressureStrategy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->capacity:I

    return p0
.end method

.method public final component2()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->onThresholdReached:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final component3()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->onItemDropped:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final component4()Lcom/datadog/android/core/configuration/BackPressureMitigation;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->backpressureMitigation:Lcom/datadog/android/core/configuration/BackPressureMitigation;

    return-object p0
.end method

.method public final copy(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/configuration/BackPressureMitigation;)Lcom/datadog/android/core/configuration/BackPressureStrategy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/datadog/android/core/configuration/BackPressureMitigation;",
            ")",
            "Lcom/datadog/android/core/configuration/BackPressureStrategy;"
        }
    .end annotation

    const-string/jumbo p0, "onThresholdReached"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "onItemDropped"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "backpressureMitigation"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/configuration/BackPressureStrategy;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/configuration/BackPressureMitigation;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/configuration/BackPressureStrategy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/configuration/BackPressureStrategy;

    iget v1, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->capacity:I

    iget v3, p1, Lcom/datadog/android/core/configuration/BackPressureStrategy;->capacity:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->onThresholdReached:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/BackPressureStrategy;->onThresholdReached:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->onItemDropped:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/BackPressureStrategy;->onItemDropped:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->backpressureMitigation:Lcom/datadog/android/core/configuration/BackPressureMitigation;

    iget-object p1, p1, Lcom/datadog/android/core/configuration/BackPressureStrategy;->backpressureMitigation:Lcom/datadog/android/core/configuration/BackPressureMitigation;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBackpressureMitigation()Lcom/datadog/android/core/configuration/BackPressureMitigation;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->backpressureMitigation:Lcom/datadog/android/core/configuration/BackPressureMitigation;

    return-object p0
.end method

.method public final getCapacity()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->capacity:I

    return p0
.end method

.method public final getOnItemDropped()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->onItemDropped:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnThresholdReached()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->onThresholdReached:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->capacity:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->onThresholdReached:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->onItemDropped:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->backpressureMitigation:Lcom/datadog/android/core/configuration/BackPressureMitigation;

    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/BackPressureMitigation;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->capacity:I

    iget-object v1, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->onThresholdReached:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->onItemDropped:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/datadog/android/core/configuration/BackPressureStrategy;->backpressureMitigation:Lcom/datadog/android/core/configuration/BackPressureMitigation;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BackPressureStrategy(capacity="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", onThresholdReached="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onItemDropped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backpressureMitigation="

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
