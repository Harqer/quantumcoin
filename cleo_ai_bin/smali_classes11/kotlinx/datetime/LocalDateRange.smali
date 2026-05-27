.class public final Lkotlinx/datetime/LocalDateRange;
.super Lkotlinx/datetime/LocalDateProgression;
.source "LocalDateRange.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/LocalDateRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/LocalDateProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Lkotlinx/datetime/LocalDate;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Lkotlinx/datetime/LocalDate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u0016B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u001a\u0010\u000c\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/datetime/LocalDateRange;",
        "Lkotlinx/datetime/LocalDateProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlinx/datetime/LocalDate;",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "<init>",
        "(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V",
        "getStart",
        "()Lkotlinx/datetime/LocalDate;",
        "getEndInclusive",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "contains",
        "",
        "value",
        "isEmpty",
        "toString",
        "",
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
.field public static final Companion:Lkotlinx/datetime/LocalDateRange$Companion;

.field private static final EMPTY:Lkotlinx/datetime/LocalDateRange;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/datetime/LocalDateRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDateRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/LocalDateRange;->Companion:Lkotlinx/datetime/LocalDateRange$Companion;

    .line 158
    new-instance v0, Lkotlinx/datetime/LocalDateRange;

    new-instance v1, Lkotlinx/datetime/LocalDate;

    const/4 v2, 0x2

    const/16 v3, 0x7b2

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    new-instance v2, Lkotlinx/datetime/LocalDate;

    invoke-direct {v2, v3, v4, v4}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/LocalDateRange;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V

    sput-object v0, Lkotlinx/datetime/LocalDateRange;->EMPTY:Lkotlinx/datetime/LocalDateRange;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V
    .locals 2

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endInclusive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 106
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlinx/datetime/LocalDateProgression;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;J)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlinx/datetime/LocalDateRange;
    .locals 1

    .line 106
    sget-object v0, Lkotlinx/datetime/LocalDateRange;->EMPTY:Lkotlinx/datetime/LocalDateRange;

    return-object v0
.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This throws an exception if the exclusive end if not inside the platform-specific boundaries for LocalDate. The \'endInclusive\' property does not throw and should be preferred."
    .end annotation

    return-void
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 106
    check-cast p1, Lkotlinx/datetime/LocalDate;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/LocalDateRange;->contains(Lkotlinx/datetime/LocalDate;)Z

    move-result p0

    return p0
.end method

.method public contains(Lkotlinx/datetime/LocalDate;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    .line 143
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateRange;->getFirst()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/datetime/LocalDate;->compareTo(Lkotlinx/datetime/LocalDate;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateRange;->getLast()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/datetime/LocalDate;->compareTo(Lkotlinx/datetime/LocalDate;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 0

    .line 106
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateRange;->getEndExclusive()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public getEndExclusive()Lkotlinx/datetime/LocalDate;
    .locals 2

    .line 129
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateRange;->getLast()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    sget-object v1, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDate$Companion;->getMAX$kotlinx_datetime()Lkotlinx/datetime/LocalDate;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateRange;->getEndInclusive()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->getDAY()Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/DateTimeUnit$DateBased;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lkotlinx/datetime/LocalDateKt;->plus(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0

    .line 129
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    const-string v0, "Cannot return the exclusive upper bound of a range that includes LocalDate.MAX."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 0

    .line 106
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateRange;->getEndInclusive()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public getEndInclusive()Lkotlinx/datetime/LocalDate;
    .locals 0

    .line 116
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateRange;->getLast()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 0

    .line 106
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateRange;->getStart()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public getStart()Lkotlinx/datetime/LocalDate;
    .locals 0

    .line 111
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateRange;->getFirst()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 149
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateRange;->getFirst()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateRange;->getLast()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/datetime/LocalDate;->compareTo(Lkotlinx/datetime/LocalDate;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateRange;->getFirst()Lkotlinx/datetime/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateRange;->getLast()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
