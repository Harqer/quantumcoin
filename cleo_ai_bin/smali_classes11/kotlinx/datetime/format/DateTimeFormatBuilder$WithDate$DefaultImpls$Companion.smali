.class public final Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate$DefaultImpls$Companion;
.super Ljava/lang/Object;
.source "Deprecations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate$DefaultImpls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0007J,\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0007J,\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0007J,\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0007J\u001a\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J,\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlinx/datetime/format/DateTimeFormatBuilder$WithDate$DefaultImpls.Companion",
        "",
        "<init>",
        "()V",
        "monthNumber$default",
        "",
        "format",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;",
        "padding",
        "Lkotlinx/datetime/format/Padding;",
        "i",
        "",
        "j",
        "dayOfYear$default",
        "year$default",
        "day$default",
        "dayOfMonth",
        "dayOfMonth$default",
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate$DefaultImpls$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final day$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "format"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    .line 42
    invoke-static {p1, p0, p2, p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->day$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    return-void
.end method

.method public final dayOfMonth(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;Lkotlinx/datetime/format/Padding;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "format"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 47
    sget-object p2, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    :cond_0
    invoke-interface {p1, p2}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->day(Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public final dayOfMonth$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "format"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    .line 52
    invoke-static {p1, p0, p2, p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->day$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    return-void
.end method

.method public final dayOfYear$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "format"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p0, p2, p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->dayOfYear$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    return-void
.end method

.method public final monthNumber$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "format"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p0, p2, p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->monthNumber$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    return-void
.end method

.method public final year$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "format"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p0, p2, p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->year$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    return-void
.end method
