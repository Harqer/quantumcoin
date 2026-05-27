.class public final Lkotlinx/datetime/LocalTime$Companion;
.super Ljava/lang/Object;
.source "LocalTimeJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/LocalTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalTimeJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalTimeJvm.kt\nkotlinx/datetime/LocalTime$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tJ\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013J%\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0017\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050!R\u0014\u0010\u0014\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u000e\u0010\u001f\u001a\u00020\u0013X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lkotlinx/datetime/LocalTime$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lkotlinx/datetime/LocalTime;",
        "input",
        "",
        "format",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "isoString",
        "",
        "fromSecondOfDay",
        "secondOfDay",
        "",
        "fromMillisecondOfDay",
        "millisecondOfDay",
        "fromNanosecondOfDay",
        "nanosecondOfDay",
        "",
        "MIN",
        "getMIN$kotlinx_datetime",
        "()Lkotlinx/datetime/LocalTime;",
        "MAX",
        "getMAX$kotlinx_datetime",
        "Format",
        "builder",
        "Lkotlin/Function1;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;",
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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/LocalTime$Companion;-><init>()V

    return-void
.end method

.method public static synthetic parse$default(Lkotlinx/datetime/LocalTime$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/LocalTime;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 116
    invoke-static {}, Lkotlinx/datetime/LocalTimeKt;->getIsoTimeFormat()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object p2

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/LocalTime$Companion;->parse(Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/LocalTime;

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
            "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalTime;",
            ">;"
        }
    .end annotation

    const-string p0, "builder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object p0, Lkotlinx/datetime/format/LocalTimeFormat;->Companion:Lkotlinx/datetime/format/LocalTimeFormat$Companion;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/LocalTimeFormat$Companion;->build(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/LocalTimeFormat;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/format/DateTimeFormat;

    return-object p0
.end method

.method public final fromMillisecondOfDay(I)Lkotlinx/datetime/LocalTime;
    .locals 2

    int-to-long p0, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    .line 71
    :try_start_0
    invoke-static {p0, p1}, Ljava/time/LocalTime;->ofNanoOfDay(J)Ljava/time/LocalTime;

    move-result-object p0

    new-instance p1, Lkotlinx/datetime/LocalTime;

    invoke-direct {p1, p0}, Lkotlinx/datetime/LocalTime;-><init>(Ljava/time/LocalTime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final fromNanosecondOfDay(J)Lkotlinx/datetime/LocalTime;
    .locals 0

    .line 77
    :try_start_0
    invoke-static {p1, p2}, Ljava/time/LocalTime;->ofNanoOfDay(J)Ljava/time/LocalTime;

    move-result-object p0

    new-instance p1, Lkotlinx/datetime/LocalTime;

    invoke-direct {p1, p0}, Lkotlinx/datetime/LocalTime;-><init>(Ljava/time/LocalTime;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final fromSecondOfDay(I)Lkotlinx/datetime/LocalTime;
    .locals 0

    int-to-long p0, p1

    .line 65
    :try_start_0
    invoke-static {p0, p1}, Ljava/time/LocalTime;->ofSecondOfDay(J)Ljava/time/LocalTime;

    move-result-object p0

    new-instance p1, Lkotlinx/datetime/LocalTime;

    invoke-direct {p1, p0}, Lkotlinx/datetime/LocalTime;-><init>(Ljava/time/LocalTime;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final getMAX$kotlinx_datetime()Lkotlinx/datetime/LocalTime;
    .locals 0

    .line 83
    invoke-static {}, Lkotlinx/datetime/LocalTime;->access$getMAX$cp()Lkotlinx/datetime/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public final getMIN$kotlinx_datetime()Lkotlinx/datetime/LocalTime;
    .locals 0

    .line 82
    invoke-static {}, Lkotlinx/datetime/LocalTime;->access$getMIN$cp()Lkotlinx/datetime/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public final parse(Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/LocalTime;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalTime;",
            ">;)",
            "Lkotlinx/datetime/LocalTime;"
        }
    .end annotation

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "format"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p0, Lkotlinx/datetime/LocalTime$Formats;->INSTANCE:Lkotlinx/datetime/LocalTime$Formats;

    invoke-virtual {p0}, Lkotlinx/datetime/LocalTime$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object p0

    if-ne p2, p0, :cond_0

    .line 53
    :try_start_0
    invoke-static {p1}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object p0

    new-instance p1, Lkotlinx/datetime/LocalTime;

    invoke-direct {p1, p0}, Lkotlinx/datetime/LocalTime;-><init>(Ljava/time/LocalTime;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 58
    :cond_0
    invoke-interface {p2, p1}, Lkotlinx/datetime/format/DateTimeFormat;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/LocalTime;

    return-object p0
.end method

.method public final synthetic parse(Ljava/lang/String;)Lkotlinx/datetime/LocalTime;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is only kept for binary compatibility"
    .end annotation

    const-string v0, "isoString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/datetime/LocalTime$Companion;->parse$default(Lkotlinx/datetime/LocalTime$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lkotlinx/datetime/LocalTime;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object p0, Lkotlinx/datetime/serializers/LocalTimeSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeSerializer;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
