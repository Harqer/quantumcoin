.class public final Lio/customer/datapipelines/util/SegmentInstantFormatter;
.super Ljava/lang/Object;
.source "SegmentInstantFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/datapipelines/util/SegmentInstantFormatter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/customer/datapipelines/util/SegmentInstantFormatter;",
        "",
        "<init>",
        "()V",
        "Companion",
        "datapipelines_release"
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
.field public static final Companion:Lio/customer/datapipelines/util/SegmentInstantFormatter$Companion;

.field private static final formatters:Lio/customer/datapipelines/util/SegmentInstantFormatter$Companion$formatters$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/datapipelines/util/SegmentInstantFormatter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/datapipelines/util/SegmentInstantFormatter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/datapipelines/util/SegmentInstantFormatter;->Companion:Lio/customer/datapipelines/util/SegmentInstantFormatter$Companion;

    .line 19
    new-instance v0, Lio/customer/datapipelines/util/SegmentInstantFormatter$Companion$formatters$1;

    invoke-direct {v0}, Lio/customer/datapipelines/util/SegmentInstantFormatter$Companion$formatters$1;-><init>()V

    sput-object v0, Lio/customer/datapipelines/util/SegmentInstantFormatter;->formatters:Lio/customer/datapipelines/util/SegmentInstantFormatter$Companion$formatters$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFormatters$cp()Lio/customer/datapipelines/util/SegmentInstantFormatter$Companion$formatters$1;
    .locals 1

    .line 15
    sget-object v0, Lio/customer/datapipelines/util/SegmentInstantFormatter;->formatters:Lio/customer/datapipelines/util/SegmentInstantFormatter$Companion$formatters$1;

    return-object v0
.end method
