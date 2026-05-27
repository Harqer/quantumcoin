.class public final Lkotlinx/datetime/FixedOffsetTimeZone;
.super Lkotlinx/datetime/TimeZone;
.source "TimeZoneJvm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/FixedOffsetTimeZone$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/datetime/FixedOffsetTimeZone;",
        "Lkotlinx/datetime/TimeZone;",
        "offset",
        "Lkotlinx/datetime/UtcOffset;",
        "zoneId",
        "Ljava/time/ZoneId;",
        "<init>",
        "(Lkotlinx/datetime/UtcOffset;Ljava/time/ZoneId;)V",
        "(Lkotlinx/datetime/UtcOffset;)V",
        "getOffset",
        "()Lkotlinx/datetime/UtcOffset;",
        "totalSeconds",
        "",
        "getTotalSeconds$annotations",
        "()V",
        "getTotalSeconds",
        "()I",
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
    with = Lkotlinx/datetime/serializers/FixedOffsetTimeZoneSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/FixedOffsetTimeZone$Companion;


# instance fields
.field private final offset:Lkotlinx/datetime/UtcOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/FixedOffsetTimeZone$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/FixedOffsetTimeZone$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/FixedOffsetTimeZone;->Companion:Lkotlinx/datetime/FixedOffsetTimeZone$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/UtcOffset;)V
    .locals 1

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lkotlinx/datetime/UtcOffset;->getZoneOffset$kotlinx_datetime()Ljava/time/ZoneOffset;

    move-result-object v0

    check-cast v0, Ljava/time/ZoneId;

    invoke-direct {p0, p1, v0}, Lkotlinx/datetime/FixedOffsetTimeZone;-><init>(Lkotlinx/datetime/UtcOffset;Ljava/time/ZoneId;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/UtcOffset;Ljava/time/ZoneId;)V
    .locals 1

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoneId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p2}, Lkotlinx/datetime/TimeZone;-><init>(Ljava/time/ZoneId;)V

    iput-object p1, p0, Lkotlinx/datetime/FixedOffsetTimeZone;->offset:Lkotlinx/datetime/UtcOffset;

    return-void
.end method

.method public static synthetic getTotalSeconds$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use offset.totalSeconds"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "offset.totalSeconds"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final getOffset()Lkotlinx/datetime/UtcOffset;
    .locals 0

    .line 74
    iget-object p0, p0, Lkotlinx/datetime/FixedOffsetTimeZone;->offset:Lkotlinx/datetime/UtcOffset;

    return-object p0
.end method

.method public final getTotalSeconds()I
    .locals 0

    .line 79
    iget-object p0, p0, Lkotlinx/datetime/FixedOffsetTimeZone;->offset:Lkotlinx/datetime/UtcOffset;

    invoke-virtual {p0}, Lkotlinx/datetime/UtcOffset;->getTotalSeconds()I

    move-result p0

    return p0
.end method
