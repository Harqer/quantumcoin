.class public final Lkotlinx/datetime/Ser;
.super Ljava/lang/Object;
.source "Ser.kt"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/Ser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/datetime/Ser;",
        "Ljava/io/Externalizable;",
        "typeTag",
        "",
        "value",
        "",
        "<init>",
        "(ILjava/lang/Object;)V",
        "()V",
        "writeExternal",
        "",
        "out",
        "Ljava/io/ObjectOutput;",
        "readExternal",
        "in",
        "Ljava/io/ObjectInput;",
        "readResolve",
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
.field public static final Companion:Lkotlinx/datetime/Ser$Companion;

.field public static final DATE_TAG:I = 0x2

.field public static final DATE_TIME_TAG:I = 0x4

.field public static final TIME_TAG:I = 0x3

.field public static final UTC_OFFSET_TAG:I = 0xa

.field public static final YEAR_MONTH_TAG:I = 0xb

.field private static final serialVersionUID:J


# instance fields
.field private typeTag:I

.field private value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/Ser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/Ser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/Ser;->Companion:Lkotlinx/datetime/Ser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/Ser;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/datetime/Ser;->typeTag:I

    iput-object p2, p0, Lkotlinx/datetime/Ser;->value:Ljava/lang/Object;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 0

    .line 64
    iget-object p0, p0, Lkotlinx/datetime/Ser;->value:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput v0, p0, Lkotlinx/datetime/Ser;->typeTag:I

    const/4 v1, 0x2

    .line 46
    const-string v2, "ofEpochDay(...)"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 59
    sget-object v0, Lkotlinx/datetime/YearMonth;->Companion:Lkotlinx/datetime/YearMonth$Companion;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkotlinx/datetime/YearMonthJvmKt;->fromEpochMonths(Lkotlinx/datetime/YearMonth$Companion;J)Lkotlinx/datetime/YearMonth;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown type tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lkotlinx/datetime/Ser;->typeTag:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, v1, v0}, Lkotlinx/datetime/UtcOffsetJvmKt;->UtcOffset$default(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlinx/datetime/UtcOffset;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    .line 53
    new-instance v1, Lkotlinx/datetime/LocalDate;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V

    .line 54
    sget-object v2, Lkotlinx/datetime/LocalTime;->Companion:Lkotlinx/datetime/LocalTime$Companion;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lkotlinx/datetime/LocalTime$Companion;->fromNanosecondOfDay(J)Lkotlinx/datetime/LocalTime;

    move-result-object p1

    .line 52
    invoke-direct {v0, v1, p1}, Lkotlinx/datetime/LocalDateTime;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)V

    move-object p1, v0

    check-cast p1, Ljava/io/Serializable;

    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Lkotlinx/datetime/LocalTime;->Companion:Lkotlinx/datetime/LocalTime$Companion;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkotlinx/datetime/LocalTime$Companion;->fromNanosecondOfDay(J)Lkotlinx/datetime/LocalTime;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    goto :goto_0

    .line 48
    :cond_4
    new-instance v0, Lkotlinx/datetime/LocalDate;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V

    move-object p1, v0

    check-cast p1, Ljava/io/Serializable;

    .line 46
    :goto_0
    iput-object p1, p0, Lkotlinx/datetime/Ser;->value:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lkotlinx/datetime/Ser;->typeTag:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 17
    iget-object v0, p0, Lkotlinx/datetime/Ser;->value:Ljava/lang/Object;

    .line 18
    iget v1, p0, Lkotlinx/datetime/Ser;->typeTag:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 37
    const-string p0, "null cannot be cast to non-null type kotlinx.datetime.YearMonth"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/datetime/YearMonth;

    .line 38
    invoke-static {v0}, Lkotlinx/datetime/YearMonthJvmKt;->toEpochMonths(Lkotlinx/datetime/YearMonth;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lkotlinx/datetime/Ser;->typeTag:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " for value: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    const-string p0, "null cannot be cast to non-null type kotlinx.datetime.UtcOffset"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/datetime/UtcOffset;

    .line 34
    invoke-virtual {v0}, Lkotlinx/datetime/UtcOffset;->getTotalSeconds()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/io/ObjectOutput;->writeInt(I)V

    return-void

    .line 28
    :cond_2
    const-string p0, "null cannot be cast to non-null type kotlinx.datetime.LocalDateTime"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/datetime/LocalDateTime;

    .line 29
    invoke-virtual {v0}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 30
    invoke-virtual {v0}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/LocalTime;->toNanosecondOfDay()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    return-void

    .line 24
    :cond_3
    const-string p0, "null cannot be cast to non-null type kotlinx.datetime.LocalTime"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/datetime/LocalTime;

    .line 25
    invoke-virtual {v0}, Lkotlinx/datetime/LocalTime;->toNanosecondOfDay()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    return-void

    .line 20
    :cond_4
    const-string p0, "null cannot be cast to non-null type kotlinx.datetime.LocalDate"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/datetime/LocalDate;

    .line 21
    invoke-virtual {v0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    return-void
.end method
