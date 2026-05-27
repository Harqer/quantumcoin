.class final synthetic Lkotlinx/datetime/TimeZoneKt__TimeZoneKt;
.super Ljava/lang/Object;
.source "TimeZone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e*8\u0008\u0007\u0010\u0000\"\u00020\u00012\u00020\u0001B*\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u001c\u0008\u0005\u0012\u0018\u0008\u000bB\u0014\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0006\u0008\t\u0012\u0002\u0008\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "ZoneOffset",
        "Lkotlinx/datetime/FixedOffsetTimeZone;",
        "Lkotlin/Deprecated;",
        "message",
        "Use FixedOffsetTimeZone or UtcOffset instead",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "expression",
        "FixedOffsetTimeZone",
        "imports",
        "offsetIn",
        "Lkotlinx/datetime/UtcOffset;",
        "Lkotlin/time/Instant;",
        "timeZone",
        "Lkotlinx/datetime/TimeZone;",
        "kotlinx-datetime"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/datetime/TimeZoneKt"
.end annotation


# direct methods
.method public static synthetic ZoneOffset$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use FixedOffsetTimeZone or UtcOffset instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FixedOffsetTimeZone"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final offsetIn(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/UtcOffset;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-static {p1, p0}, Lkotlinx/datetime/TimeZoneKt;->offsetAt(Lkotlinx/datetime/TimeZone;Lkotlin/time/Instant;)Lkotlinx/datetime/UtcOffset;

    move-result-object p0

    return-object p0
.end method
