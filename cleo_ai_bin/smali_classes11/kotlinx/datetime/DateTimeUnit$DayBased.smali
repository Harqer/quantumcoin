.class public final Lkotlinx/datetime/DateTimeUnit$DayBased;
.super Lkotlinx/datetime/DateTimeUnit$DateBased;
.source "DateTimeUnit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DateTimeUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DayBased"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DateTimeUnit$DayBased$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateTimeUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeUnit.kt\nkotlinx/datetime/DateTimeUnit$DayBased\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimeUnit$DayBased;",
        "Lkotlinx/datetime/DateTimeUnit$DateBased;",
        "days",
        "",
        "<init>",
        "(I)V",
        "getDays",
        "()I",
        "times",
        "scalar",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$DayBased$Companion;


# instance fields
.field private final days:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$DayBased$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeUnit$DayBased$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/DateTimeUnit$DayBased;->Companion:Lkotlinx/datetime/DateTimeUnit$DayBased$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimeUnit$DateBased;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    iput p1, p0, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

    if-lez p1, :cond_0

    return-void

    .line 188
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unit duration must be positive, but was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " days."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 194
    instance-of v0, p1, Lkotlinx/datetime/DateTimeUnit$DayBased;

    if-eqz v0, :cond_0

    iget p0, p0, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

    check-cast p1, Lkotlinx/datetime/DateTimeUnit$DayBased;

    iget p1, p1, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getDays()I
    .locals 0

    .line 185
    iget p0, p0, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 196
    iget p0, p0, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

    const/high16 v0, 0x10000

    xor-int/2addr p0, v0

    return p0
.end method

.method public times(I)Lkotlinx/datetime/DateTimeUnit$DayBased;
    .locals 1

    .line 191
    new-instance v0, Lkotlinx/datetime/DateTimeUnit$DayBased;

    iget p0, p0, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(II)I

    move-result p0

    invoke-direct {v0, p0}, Lkotlinx/datetime/DateTimeUnit$DayBased;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic times(I)Lkotlinx/datetime/DateTimeUnit;
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lkotlinx/datetime/DateTimeUnit$DayBased;->times(I)Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/DateTimeUnit;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 198
    iget v0, p0, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

    rem-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    .line 199
    div-int/lit8 v0, v0, 0x7

    const-string v1, "WEEK"

    invoke-virtual {p0, v0, v1}, Lkotlinx/datetime/DateTimeUnit$DayBased;->formatToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 201
    :cond_0
    const-string v1, "DAY"

    invoke-virtual {p0, v0, v1}, Lkotlinx/datetime/DateTimeUnit$DayBased;->formatToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
