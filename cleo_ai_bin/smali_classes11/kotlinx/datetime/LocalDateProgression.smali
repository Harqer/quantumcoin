.class public Lkotlinx/datetime/LocalDateProgression;
.super Ljava/lang/Object;
.source "LocalDateRange.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/LocalDateProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lkotlinx/datetime/LocalDate;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalDateRange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateRange.kt\nkotlinx/datetime/LocalDateProgression\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n1740#2,3:279\n*S KotlinDebug\n*F\n+ 1 LocalDateRange.kt\nkotlinx/datetime/LocalDateProgression\n*L\n73#1:279,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B!\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0016\u0010\u001d\u001a\u00020\u00162\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0016J\u0011\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0002H\u0096\u0002J\u0013\u0010!\u001a\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0096\u0002J\u0008\u0010$\u001a\u00020\u001aH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/datetime/LocalDateProgression;",
        "",
        "Lkotlinx/datetime/LocalDate;",
        "longProgression",
        "Lkotlin/ranges/LongProgression;",
        "<init>",
        "(Lkotlin/ranges/LongProgression;)V",
        "start",
        "endInclusive",
        "step",
        "",
        "(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;J)V",
        "getLongProgression$kotlinx_datetime",
        "()Lkotlin/ranges/LongProgression;",
        "first",
        "getFirst",
        "()Lkotlinx/datetime/LocalDate;",
        "last",
        "getLast",
        "iterator",
        "",
        "isEmpty",
        "",
        "toString",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "containsAll",
        "elements",
        "contains",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "Companion",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/LocalDateProgression$Companion;


# instance fields
.field private final first:Lkotlinx/datetime/LocalDate;

.field private final last:Lkotlinx/datetime/LocalDate;

.field private final longProgression:Lkotlin/ranges/LongProgression;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/LocalDateProgression$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDateProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/LocalDateProgression;->Companion:Lkotlinx/datetime/LocalDateProgression$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/ranges/LongProgression;)V
    .locals 3

    const-string v0, "longProgression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/LocalDateProgression;->longProgression:Lkotlin/ranges/LongProgression;

    .line 35
    sget-object v0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkotlinx/datetime/LocalDate$Companion;->fromEpochDays(J)Lkotlinx/datetime/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/datetime/LocalDateProgression;->first:Lkotlinx/datetime/LocalDate;

    .line 40
    sget-object v0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkotlinx/datetime/LocalDate$Companion;->fromEpochDays(J)Lkotlinx/datetime/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/datetime/LocalDateProgression;->last:Lkotlinx/datetime/LocalDate;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;J)V
    .locals 8

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endInclusive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->toEpochDays()J

    move-result-wide v2

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDate;->toEpochDays()J

    move-result-wide v4

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lkotlin/ranges/LongProgression$Companion;->fromClosedRange(JJJ)Lkotlin/ranges/LongProgression;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/datetime/LocalDateProgression;-><init>(Lkotlin/ranges/LongProgression;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public add(Lkotlinx/datetime/LocalDate;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx/datetime/LocalDate;",
            ">;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 23
    instance-of v0, p1, Lkotlinx/datetime/LocalDate;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lkotlinx/datetime/LocalDate;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/LocalDateProgression;->contains(Lkotlinx/datetime/LocalDate;)Z

    move-result p0

    return p0
.end method

.method public contains(Lkotlinx/datetime/LocalDate;)Z
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    .line 82
    iget-object p0, p0, Lkotlinx/datetime/LocalDateProgression;->longProgression:Lkotlin/ranges/LongProgression;

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->toEpochDays()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lkotlinx/datetime/internal/MathKt;->containsUnsafe(Lkotlin/ranges/LongProgression;J)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 279
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 280
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 73
    instance-of v2, v0, Lkotlinx/datetime/LocalDate;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lkotlinx/datetime/LocalDateProgression;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 86
    instance-of v0, p1, Lkotlinx/datetime/LocalDateProgression;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/datetime/LocalDateProgression;->longProgression:Lkotlin/ranges/LongProgression;

    check-cast p1, Lkotlinx/datetime/LocalDateProgression;

    iget-object p1, p1, Lkotlinx/datetime/LocalDateProgression;->longProgression:Lkotlin/ranges/LongProgression;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFirst()Lkotlinx/datetime/LocalDate;
    .locals 0

    .line 35
    iget-object p0, p0, Lkotlinx/datetime/LocalDateProgression;->first:Lkotlinx/datetime/LocalDate;

    return-object p0
.end method

.method public final getLast()Lkotlinx/datetime/LocalDate;
    .locals 0

    .line 40
    iget-object p0, p0, Lkotlinx/datetime/LocalDateProgression;->last:Lkotlinx/datetime/LocalDate;

    return-object p0
.end method

.method public final getLongProgression$kotlinx_datetime()Lkotlin/ranges/LongProgression;
    .locals 0

    .line 24
    iget-object p0, p0, Lkotlinx/datetime/LocalDateProgression;->longProgression:Lkotlin/ranges/LongProgression;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 67
    iget-object p0, p0, Lkotlinx/datetime/LocalDateProgression;->longProgression:Lkotlin/ranges/LongProgression;

    invoke-static {p0}, Lkotlinx/datetime/internal/MathKt;->getSizeUnsafe(Lkotlin/ranges/LongProgression;)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 88
    iget-object p0, p0, Lkotlinx/datetime/LocalDateProgression;->longProgression:Lkotlin/ranges/LongProgression;

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->hashCode()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 51
    iget-object p0, p0, Lkotlinx/datetime/LocalDateProgression;->longProgression:Lkotlin/ranges/LongProgression;

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlinx/datetime/LocalDate;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lkotlinx/datetime/LocalDateProgressionIterator;

    iget-object p0, p0, Lkotlinx/datetime/LocalDateProgression;->longProgression:Lkotlin/ranges/LongProgression;

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/datetime/LocalDateProgressionIterator;-><init>(Lkotlin/collections/LongIterator;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-",
            "Lkotlinx/datetime/LocalDate;",
            ">;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge size()I
    .locals 0

    .line 23
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateProgression;->getSize()I

    move-result p0

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 59
    iget-object v0, p0, Lkotlinx/datetime/LocalDateProgression;->longProgression:Lkotlin/ranges/LongProgression;

    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->getStep()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x44

    const-string v2, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkotlinx/datetime/LocalDateProgression;->first:Lkotlinx/datetime/LocalDate;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lkotlinx/datetime/LocalDateProgression;->last:Lkotlinx/datetime/LocalDate;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/datetime/LocalDateProgression;->longProgression:Lkotlin/ranges/LongProgression;

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getStep()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkotlinx/datetime/LocalDateProgression;->first:Lkotlinx/datetime/LocalDate;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " downTo "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lkotlinx/datetime/LocalDateProgression;->last:Lkotlinx/datetime/LocalDate;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/datetime/LocalDateProgression;->longProgression:Lkotlin/ranges/LongProgression;

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getStep()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
