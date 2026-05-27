.class public final Lkotlinx/datetime/YearMonthRange$Companion;
.super Ljava/lang/Object;
.source "YearMonthRange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/YearMonthRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000cJ\u001d\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/datetime/YearMonthRange$Companion;",
        "",
        "<init>",
        "()V",
        "EMPTY",
        "Lkotlinx/datetime/YearMonthRange;",
        "getEMPTY",
        "()Lkotlinx/datetime/YearMonthRange;",
        "fromRangeUntil",
        "start",
        "Lkotlinx/datetime/YearMonth;",
        "endExclusive",
        "fromRangeUntil$kotlinx_datetime",
        "fromRangeTo",
        "endInclusive",
        "fromRangeTo$kotlinx_datetime",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/YearMonthRange$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRangeTo$kotlinx_datetime(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;)Lkotlinx/datetime/YearMonthRange;
    .locals 0

    const-string p0, "start"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "endInclusive"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance p0, Lkotlinx/datetime/YearMonthRange;

    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/YearMonthRange;-><init>(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;)V

    return-object p0
.end method

.method public final fromRangeUntil$kotlinx_datetime(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;)Lkotlinx/datetime/YearMonthRange;
    .locals 2

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endExclusive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lkotlinx/datetime/YearMonth;->Companion:Lkotlinx/datetime/YearMonth$Companion;

    invoke-static {v0}, Lkotlinx/datetime/YearMonthKt;->getMIN(Lkotlinx/datetime/YearMonth$Companion;)Lkotlinx/datetime/YearMonth;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthRange$Companion;->getEMPTY()Lkotlinx/datetime/YearMonthRange;

    move-result-object p0

    return-object p0

    .line 163
    :cond_0
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->getMONTH()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lkotlinx/datetime/YearMonthKt;->minus(Lkotlinx/datetime/YearMonth;ILkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;

    move-result-object p2

    .line 161
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/YearMonthRange$Companion;->fromRangeTo$kotlinx_datetime(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;)Lkotlinx/datetime/YearMonthRange;

    move-result-object p0

    return-object p0
.end method

.method public final getEMPTY()Lkotlinx/datetime/YearMonthRange;
    .locals 0

    .line 158
    invoke-static {}, Lkotlinx/datetime/YearMonthRange;->access$getEMPTY$cp()Lkotlinx/datetime/YearMonthRange;

    move-result-object p0

    return-object p0
.end method
