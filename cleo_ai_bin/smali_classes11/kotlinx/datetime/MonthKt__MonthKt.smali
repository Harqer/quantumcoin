.class final synthetic Lkotlinx/datetime/MonthKt__MonthKt;
.super Ljava/lang/Object;
.source "Month.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u0001\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "number",
        "",
        "Lkotlinx/datetime/Month;",
        "getNumber",
        "(Lkotlinx/datetime/Month;)I",
        "Month",
        "kotlinx-datetime"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/datetime/MonthKt"
.end annotation


# direct methods
.method public static final Month(I)Lkotlinx/datetime/Month;
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    const/16 v1, 0xd

    if-ge p0, v1, :cond_0

    .line 76
    invoke-static {}, Lkotlinx/datetime/Month;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    sub-int/2addr p0, v0

    invoke-interface {v1, p0}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/Month;

    return-object p0

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getNumber(Lkotlinx/datetime/Month;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lkotlinx/datetime/Month;->ordinal()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
