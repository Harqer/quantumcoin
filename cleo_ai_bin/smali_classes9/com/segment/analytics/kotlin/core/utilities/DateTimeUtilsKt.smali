.class public final Lcom/segment/analytics/kotlin/core/utilities/DateTimeUtilsKt;
.super Ljava/lang/Object;
.source "DateTimeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0007\u00a8\u0006\u0002"
    }
    d2 = {
        "dateTimeNowString",
        "",
        "core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final dateTimeNowString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use SegmentInstant.now() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SegmentInstant.now()"
            imports = {}
        .end subannotation
    .end annotation

    .line 36
    sget-object v0, Lcom/segment/analytics/kotlin/core/utilities/SegmentInstant;->Companion:Lcom/segment/analytics/kotlin/core/utilities/SegmentInstant$Companion;

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/utilities/SegmentInstant$Companion;->now()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
