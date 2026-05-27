.class public final Lkotlinx/datetime/LocalDateTime$Companion;
.super Ljava/lang/Object;
.source "LocalDateTimeJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/LocalDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalDateTimeJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateTimeJvm.kt\nkotlinx/datetime/LocalDateTime$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n1#2:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tJ\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0007J%\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0008\u0016J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001aR\u0014\u0010\u000c\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u000e\u0010\u0017\u001a\u00020\u0018X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/datetime/LocalDateTime$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lkotlinx/datetime/LocalDateTime;",
        "input",
        "",
        "format",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "isoString",
        "",
        "MIN",
        "getMIN$kotlinx_datetime",
        "()Lkotlinx/datetime/LocalDateTime;",
        "MAX",
        "getMAX$kotlinx_datetime",
        "Format",
        "builder",
        "Lkotlin/Function1;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;",
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

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/LocalDateTime$Companion;-><init>()V

    return-void
.end method

.method public static synthetic parse$default(Lkotlinx/datetime/LocalDateTime$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 148
    invoke-static {}, Lkotlinx/datetime/LocalDateTimeKt;->getIsoDateTimeFormat()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object p2

    .line 88
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/LocalDateTime$Companion;->parse(Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/LocalDateTime;

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
            "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDateTime;",
            ">;"
        }
    .end annotation

    const-string p0, "builder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object p0, Lkotlinx/datetime/format/LocalDateTimeFormat;->Companion:Lkotlinx/datetime/format/LocalDateTimeFormat$Companion;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/LocalDateTimeFormat$Companion;->build(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/LocalDateTimeFormat;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/format/DateTimeFormat;

    return-object p0
.end method

.method public final getMAX$kotlinx_datetime()Lkotlinx/datetime/LocalDateTime;
    .locals 0

    .line 104
    invoke-static {}, Lkotlinx/datetime/LocalDateTime;->access$getMAX$cp()Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final getMIN$kotlinx_datetime()Lkotlinx/datetime/LocalDateTime;
    .locals 0

    .line 103
    invoke-static {}, Lkotlinx/datetime/LocalDateTime;->access$getMIN$cp()Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final parse(Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/LocalDateTime;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDateTime;",
            ">;)",
            "Lkotlinx/datetime/LocalDateTime;"
        }
    .end annotation

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "format"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object p0, Lkotlinx/datetime/LocalDateTime$Formats;->INSTANCE:Lkotlinx/datetime/LocalDateTime$Formats;

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateTime$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object p0

    if-ne p2, p0, :cond_0

    .line 91
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/datetime/internal/UtilKt;->removeLeadingZerosFromLongYearFormLocalDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p0

    new-instance p1, Lkotlinx/datetime/LocalDateTime;

    invoke-direct {p1, p0}, Lkotlinx/datetime/LocalDateTime;-><init>(Ljava/time/LocalDateTime;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 94
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 97
    :cond_0
    invoke-interface {p2, p1}, Lkotlinx/datetime/format/DateTimeFormat;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/LocalDateTime;

    return-object p0
.end method

.method public final synthetic parse(Ljava/lang/String;)Lkotlinx/datetime/LocalDateTime;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is only kept for binary compatibility"
    .end annotation

    const-string v0, "isoString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/datetime/LocalDateTime$Companion;->parse$default(Lkotlinx/datetime/LocalDateTime$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lkotlinx/datetime/LocalDateTime;",
            ">;"
        }
    .end annotation

    .line 87
    sget-object p0, Lkotlinx/datetime/serializers/LocalDateTimeSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeSerializer;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
