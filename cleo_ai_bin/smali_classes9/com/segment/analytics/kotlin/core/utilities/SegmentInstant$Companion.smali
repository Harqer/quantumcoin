.class public final Lcom/segment/analytics/kotlin/core/utilities/SegmentInstant$Companion;
.super Ljava/lang/Object;
.source "DateTimeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/utilities/SegmentInstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nJ\u0006\u0010\u000b\u001a\u00020\u0007R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/utilities/SegmentInstant$Companion;",
        "",
        "()V",
        "formatters",
        "com/segment/analytics/kotlin/core/utilities/SegmentInstant$Companion$formatters$1",
        "Lcom/segment/analytics/kotlin/core/utilities/SegmentInstant$Companion$formatters$1;",
        "from",
        "",
        "date",
        "Ljava/util/Date;",
        "from$core",
        "now",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/utilities/SegmentInstant$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from$core(Ljava/util/Date;)Ljava/lang/String;
    .locals 6

    const-string p0, "date"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/SegmentInstant;->access$getFormatters$cp()Lcom/segment/analytics/kotlin/core/utilities/SegmentInstant$Companion$formatters$1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/SegmentInstant$Companion$formatters$1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "formatters.get().format(date)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "UTC"

    const-string v2, "Z"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final now()Ljava/lang/String;
    .locals 1

    .line 25
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/utilities/SegmentInstant$Companion;->from$core(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
