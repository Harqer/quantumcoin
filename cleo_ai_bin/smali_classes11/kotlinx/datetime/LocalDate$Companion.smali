.class public final Lkotlinx/datetime/LocalDate$Companion;
.super Ljava/lang/Object;
.source "LocalDate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/LocalDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalDate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDate.kt\nkotlinx/datetime/LocalDate$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1#2:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tJ\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0014J%\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017\u00a2\u0006\u0002\u0008\u001aJ\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001dR\u0014\u0010\u000c\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u000e\u0010\u001b\u001a\u00020\u0013X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/datetime/LocalDate$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lkotlinx/datetime/LocalDate;",
        "input",
        "",
        "format",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "isoString",
        "",
        "MIN",
        "getMIN$kotlinx_datetime",
        "()Lkotlinx/datetime/LocalDate;",
        "MAX",
        "getMAX$kotlinx_datetime",
        "fromEpochDays",
        "epochDays",
        "",
        "",
        "Format",
        "block",
        "Lkotlin/Function1;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "serialVersionUID",
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/LocalDate$Companion;-><init>()V

    return-void
.end method

.method public static synthetic parse$default(Lkotlinx/datetime/LocalDate$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/LocalDate;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 97
    invoke-static {}, Lkotlinx/datetime/LocalDateKt;->getIsoDateFormat()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object p2

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/LocalDate$Companion;->parse(Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/LocalDate;

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
            "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDate;",
            ">;"
        }
    .end annotation

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p0, Lkotlinx/datetime/format/LocalDateFormat;->Companion:Lkotlinx/datetime/format/LocalDateFormat$Companion;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/LocalDateFormat$Companion;->build(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object p0

    return-object p0
.end method

.method public final fromEpochDays(I)Lkotlinx/datetime/LocalDate;
    .locals 2

    int-to-long v0, p1

    .line 50
    invoke-virtual {p0, v0, v1}, Lkotlinx/datetime/LocalDate$Companion;->fromEpochDays(J)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public final fromEpochDays(J)Lkotlinx/datetime/LocalDate;
    .locals 0

    .line 45
    :try_start_0
    new-instance p0, Lkotlinx/datetime/LocalDate;

    invoke-static {p1, p2}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object p1

    const-string p2, "ofEpochDay(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final getMAX$kotlinx_datetime()Lkotlinx/datetime/LocalDate;
    .locals 0

    .line 41
    invoke-static {}, Lkotlinx/datetime/LocalDate;->access$getMAX$cp()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public final getMIN$kotlinx_datetime()Lkotlinx/datetime/LocalDate;
    .locals 0

    .line 40
    invoke-static {}, Lkotlinx/datetime/LocalDate;->access$getMIN$cp()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public final parse(Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/LocalDate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDate;",
            ">;)",
            "Lkotlinx/datetime/LocalDate;"
        }
    .end annotation

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "format"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p0, Lkotlinx/datetime/LocalDate$Formats;->INSTANCE:Lkotlinx/datetime/LocalDate$Formats;

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object p0

    if-ne p2, p0, :cond_0

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/datetime/internal/UtilKt;->removeLeadingZerosFromLongYearFormLocalDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p0

    new-instance p1, Lkotlinx/datetime/LocalDate;

    invoke-direct {p1, p0}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 34
    :cond_0
    invoke-interface {p2, p1}, Lkotlinx/datetime/format/DateTimeFormat;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/LocalDate;

    return-object p0
.end method

.method public final synthetic parse(Ljava/lang/String;)Lkotlinx/datetime/LocalDate;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is only kept for binary compatibility"
    .end annotation

    const-string v0, "isoString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/datetime/LocalDate$Companion;->parse$default(Lkotlinx/datetime/LocalDate$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lkotlinx/datetime/LocalDate;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object p0, Lkotlinx/datetime/serializers/LocalDateSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateSerializer;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
