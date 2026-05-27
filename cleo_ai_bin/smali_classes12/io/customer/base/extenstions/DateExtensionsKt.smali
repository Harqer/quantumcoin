.class public final Lio/customer/base/extenstions/DateExtensionsKt;
.super Ljava/lang/Object;
.source "DateExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u001a\u001a\u0010\u0004\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u001a\u0010\u0004\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u001a\u0010\t\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u001a\u0010\t\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u001a\u0010\t\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\n\u0010\u000b\u001a\u00020\u000c*\u00020\u0002\u001a\u0012\u0010\r\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "getUnixTimestamp",
        "",
        "Ljava/util/Date;",
        "unixTimeToDate",
        "add",
        "unit",
        "",
        "type",
        "Ljava/util/concurrent/TimeUnit;",
        "subtract",
        "",
        "hasPassed",
        "",
        "isOlderThan",
        "otherDate",
        "base"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final add(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)Ljava/util/Date;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 16
    invoke-static {p0, v0, v1, p2}, Lio/customer/base/extenstions/DateExtensionsKt;->add(Ljava/util/Date;JLjava/util/concurrent/TimeUnit;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static final add(Ljava/util/Date;JLjava/util/concurrent/TimeUnit;)Ljava/util/Date;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    add-long/2addr v1, p0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static final getUnixTimestamp(Ljava/util/Date;)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final hasPassed(Ljava/util/Date;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isOlderThan(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "otherDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final subtract(Ljava/util/Date;DLjava/util/concurrent/TimeUnit;)Ljava/util/Date;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-long p1, p1

    .line 21
    invoke-static {p0, p1, p2, p3}, Lio/customer/base/extenstions/DateExtensionsKt;->subtract(Ljava/util/Date;JLjava/util/concurrent/TimeUnit;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static final subtract(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)Ljava/util/Date;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 22
    invoke-static {p0, v0, v1, p2}, Lio/customer/base/extenstions/DateExtensionsKt;->subtract(Ljava/util/Date;JLjava/util/concurrent/TimeUnit;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static final subtract(Ljava/util/Date;JLjava/util/concurrent/TimeUnit;)Ljava/util/Date;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    sub-long/2addr v1, p0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static final unixTimeToDate(J)Ljava/util/Date;
    .locals 1

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    .line 13
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
