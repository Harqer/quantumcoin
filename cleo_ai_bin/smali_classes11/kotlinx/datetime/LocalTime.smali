.class public final Lkotlinx/datetime/LocalTime;
.super Ljava/lang/Object;
.source "LocalTimeJvm.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/LocalTime$Companion;,
        Lkotlinx/datetime/LocalTime$Formats;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/datetime/LocalTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0002%&B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B-\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0006\u0010\u0014\u001a\u00020\u0008J\u0006\u0010\u0015\u001a\u00020\u0008J\u0006\u0010\u0016\u001a\u00020\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u0008H\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0011\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0000H\u0096\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u001bH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\n\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/datetime/LocalTime;",
        "",
        "Ljava/io/Serializable;",
        "value",
        "Ljava/time/LocalTime;",
        "<init>",
        "(Ljava/time/LocalTime;)V",
        "hour",
        "",
        "minute",
        "second",
        "nanosecond",
        "(IIII)V",
        "getValue$kotlinx_datetime",
        "()Ljava/time/LocalTime;",
        "getHour",
        "()I",
        "getMinute",
        "getSecond",
        "getNanosecond",
        "toSecondOfDay",
        "toMillisecondOfDay",
        "toNanosecondOfDay",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "compareTo",
        "readObject",
        "",
        "ois",
        "Ljava/io/ObjectInputStream;",
        "writeReplace",
        "Companion",
        "Formats",
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

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/datetime/serializers/LocalTimeSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/LocalTime$Companion;

.field private static final MAX:Lkotlinx/datetime/LocalTime;

.field private static final MIN:Lkotlinx/datetime/LocalTime;

.field private static final serialVersionUID:J


# instance fields
.field private final value:Ljava/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/datetime/LocalTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/LocalTime;->Companion:Lkotlinx/datetime/LocalTime$Companion;

    .line 82
    new-instance v0, Lkotlinx/datetime/LocalTime;

    sget-object v1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    const-string v2, "MIN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalTime;-><init>(Ljava/time/LocalTime;)V

    sput-object v0, Lkotlinx/datetime/LocalTime;->MIN:Lkotlinx/datetime/LocalTime;

    .line 83
    new-instance v0, Lkotlinx/datetime/LocalTime;

    sget-object v1, Ljava/time/LocalTime;->MAX:Ljava/time/LocalTime;

    const-string v2, "MAX"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalTime;-><init>(Ljava/time/LocalTime;)V

    sput-object v0, Lkotlinx/datetime/LocalTime;->MAX:Lkotlinx/datetime/LocalTime;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 26
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0, p1}, Lkotlinx/datetime/LocalTime;-><init>(Ljava/time/LocalTime;)V

    return-void

    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/datetime/LocalTime;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/time/LocalTime;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    return-void
.end method

.method public static final synthetic access$getMAX$cp()Lkotlinx/datetime/LocalTime;
    .locals 1

    .line 18
    sget-object v0, Lkotlinx/datetime/LocalTime;->MAX:Lkotlinx/datetime/LocalTime;

    return-object v0
.end method

.method public static final synthetic access$getMIN$cp()Lkotlinx/datetime/LocalTime;
    .locals 1

    .line 18
    sget-object v0, Lkotlinx/datetime/LocalTime;->MIN:Lkotlinx/datetime/LocalTime;

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 100
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "kotlinx.datetime.LocalTime must be deserialized via kotlinx.datetime.Ser"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 102
    new-instance v0, Lkotlinx/datetime/Ser;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lkotlinx/datetime/Ser;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 18
    check-cast p1, Lkotlinx/datetime/LocalTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/LocalTime;->compareTo(Lkotlinx/datetime/LocalTime;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lkotlinx/datetime/LocalTime;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    iget-object p1, p1, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    invoke-virtual {p0, p1}, Ljava/time/LocalTime;->compareTo(Ljava/time/LocalTime;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 41
    instance-of v0, p1, Lkotlinx/datetime/LocalTime;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    check-cast p1, Lkotlinx/datetime/LocalTime;

    iget-object p1, p1, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getHour()I
    .locals 0

    .line 32
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    invoke-virtual {p0}, Ljava/time/LocalTime;->getHour()I

    move-result p0

    return p0
.end method

.method public final getMinute()I
    .locals 0

    .line 33
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    invoke-virtual {p0}, Ljava/time/LocalTime;->getMinute()I

    move-result p0

    return p0
.end method

.method public final getNanosecond()I
    .locals 0

    .line 35
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    invoke-virtual {p0}, Ljava/time/LocalTime;->getNano()I

    move-result p0

    return p0
.end method

.method public final getSecond()I
    .locals 0

    .line 34
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    invoke-virtual {p0}, Ljava/time/LocalTime;->getSecond()I

    move-result p0

    return p0
.end method

.method public final getValue$kotlinx_datetime()Ljava/time/LocalTime;
    .locals 0

    .line 20
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 43
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    invoke-virtual {p0}, Ljava/time/LocalTime;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toMillisecondOfDay()I
    .locals 4

    .line 37
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    invoke-virtual {p0}, Ljava/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    const p0, 0xf4240

    int-to-long v2, p0

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final toNanosecondOfDay()J
    .locals 2

    .line 38
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    invoke-virtual {p0}, Ljava/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toSecondOfDay()I
    .locals 0

    .line 36
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    invoke-virtual {p0}, Ljava/time/LocalTime;->toSecondOfDay()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    invoke-virtual {p0}, Ljava/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
