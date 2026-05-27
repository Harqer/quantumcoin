.class public final Lkotlinx/datetime/YearMonth$Companion;
.super Ljava/lang/Object;
.source "YearMonthJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/YearMonth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYearMonthJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YearMonthJvm.kt\nkotlinx/datetime/YearMonth$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tJ%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/datetime/YearMonth$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lkotlinx/datetime/YearMonth;",
        "input",
        "",
        "format",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Format",
        "block",
        "Lkotlin/Function1;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "serialVersionUID",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/YearMonth$Companion;-><init>()V

    return-void
.end method

.method public static synthetic parse$default(Lkotlinx/datetime/YearMonth$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/YearMonth;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 101
    sget-object p2, Lkotlinx/datetime/YearMonth$Formats;->INSTANCE:Lkotlinx/datetime/YearMonth$Formats;

    invoke-virtual {p2}, Lkotlinx/datetime/YearMonth$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object p2

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/YearMonth$Companion;->parse(Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/YearMonth;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Format(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/DateTimeFormat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/YearMonth;",
            ">;"
        }
    .end annotation

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object p0, Lkotlinx/datetime/format/YearMonthFormat;->Companion:Lkotlinx/datetime/format/YearMonthFormat$Companion;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/YearMonthFormat$Companion;->build(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object p0

    return-object p0
.end method

.method public final parse(Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/YearMonth;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/YearMonth;",
            ">;)",
            "Lkotlinx/datetime/YearMonth;"
        }
    .end annotation

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "format"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object p0, Lkotlinx/datetime/YearMonth$Formats;->INSTANCE:Lkotlinx/datetime/YearMonth$Formats;

    invoke-virtual {p0}, Lkotlinx/datetime/YearMonth$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object p0

    if-ne p2, p0, :cond_0

    .line 46
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/datetime/internal/UtilKt;->removeLeadingZerosFromLongYearFormYearMonth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Ljava/time/YearMonth;->parse(Ljava/lang/CharSequence;)Ljava/time/YearMonth;

    move-result-object p0

    new-instance p1, Lkotlinx/datetime/YearMonth;

    invoke-direct {p1, p0}, Lkotlinx/datetime/YearMonth;-><init>(Ljava/time/YearMonth;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 52
    :cond_0
    invoke-interface {p2, p1}, Lkotlinx/datetime/format/DateTimeFormat;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/YearMonth;

    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lkotlinx/datetime/YearMonth;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object p0, Lkotlinx/datetime/serializers/YearMonthSerializer;->INSTANCE:Lkotlinx/datetime/serializers/YearMonthSerializer;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
