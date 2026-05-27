.class public final Lkotlinx/datetime/UtcOffset;
.super Ljava/lang/Object;
.source "UtcOffsetJvm.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/UtcOffset$Companion;,
        Lkotlinx/datetime/UtcOffset$Formats;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/datetime/UtcOffset;",
        "Ljava/io/Serializable;",
        "zoneOffset",
        "Ljava/time/ZoneOffset;",
        "<init>",
        "(Ljava/time/ZoneOffset;)V",
        "getZoneOffset$kotlinx_datetime",
        "()Ljava/time/ZoneOffset;",
        "totalSeconds",
        "",
        "getTotalSeconds",
        "()I",
        "hashCode",
        "equals",
        "",
        "other",
        "",
        "toString",
        "",
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
    with = Lkotlinx/datetime/serializers/UtcOffsetSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/UtcOffset$Companion;

.field private static final ZERO:Lkotlinx/datetime/UtcOffset;

.field private static final serialVersionUID:J


# instance fields
.field private final zoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/datetime/UtcOffset$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/UtcOffset;->Companion:Lkotlinx/datetime/UtcOffset$Companion;

    .line 28
    new-instance v0, Lkotlinx/datetime/UtcOffset;

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    const-string v2, "UTC"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V

    sput-object v0, Lkotlinx/datetime/UtcOffset;->ZERO:Lkotlinx/datetime/UtcOffset;

    return-void
.end method

.method public constructor <init>(Ljava/time/ZoneOffset;)V
    .locals 1

    const-string v0, "zoneOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkotlinx/datetime/UtcOffset;->zoneOffset:Ljava/time/ZoneOffset;

    return-void
.end method

.method public static final synthetic access$getZERO$cp()Lkotlinx/datetime/UtcOffset;
    .locals 1

    .line 16
    sget-object v0, Lkotlinx/datetime/UtcOffset;->ZERO:Lkotlinx/datetime/UtcOffset;

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 56
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "kotlinx.datetime.UtcOffset must be deserialized via kotlinx.datetime.Ser"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 58
    new-instance v0, Lkotlinx/datetime/Ser;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lkotlinx/datetime/Ser;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 24
    instance-of v0, p1, Lkotlinx/datetime/UtcOffset;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/datetime/UtcOffset;->zoneOffset:Ljava/time/ZoneOffset;

    check-cast p1, Lkotlinx/datetime/UtcOffset;

    iget-object p1, p1, Lkotlinx/datetime/UtcOffset;->zoneOffset:Ljava/time/ZoneOffset;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getTotalSeconds()I
    .locals 0

    .line 21
    iget-object p0, p0, Lkotlinx/datetime/UtcOffset;->zoneOffset:Ljava/time/ZoneOffset;

    invoke-virtual {p0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    return p0
.end method

.method public final getZoneOffset$kotlinx_datetime()Ljava/time/ZoneOffset;
    .locals 0

    .line 19
    iget-object p0, p0, Lkotlinx/datetime/UtcOffset;->zoneOffset:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 23
    iget-object p0, p0, Lkotlinx/datetime/UtcOffset;->zoneOffset:Ljava/time/ZoneOffset;

    invoke-virtual {p0}, Ljava/time/ZoneOffset;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object p0, p0, Lkotlinx/datetime/UtcOffset;->zoneOffset:Ljava/time/ZoneOffset;

    invoke-virtual {p0}, Ljava/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
