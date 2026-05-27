.class public final Lio/scribeup/scribeupsdk/data/models/ErrorKt;
.super Ljava/lang/Object;
.source "Error.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a,\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "standardizeError",
        "Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;",
        "internalCode",
        "",
        "internalMessage",
        "",
        "logEventId",
        "jobId",
        "scribeupsdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final standardizeError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;
    .locals 4

    const-string v0, "internalMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logEventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 48
    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const/4 v2, 0x3

    .line 50
    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "evt_id"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 51
    const-string p2, "internal_code"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 52
    const-string p2, "internal_error"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v2, v3

    .line 49
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 46
    invoke-virtual {v0, p1, v1, p2, p3}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    const/16 p2, 0x3e9

    if-eq p0, p2, :cond_2

    const/16 p2, 0x3ea

    if-eq p0, p2, :cond_1

    const/16 p1, 0x270f

    if-eq p0, p1, :cond_0

    .line 72
    new-instance p0, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    const/16 p1, 0x3e8

    .line 74
    const-string p2, "Unexpected Error"

    .line 72
    invoke-direct {p0, p1, p2}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 68
    :cond_0
    new-instance p0, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    .line 70
    const-string p2, "ForceClose"

    .line 68
    invoke-direct {p0, p1, p2}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 64
    :cond_1
    new-instance p0, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    invoke-direct {p0, p2, p1}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 60
    :cond_2
    new-instance p0, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    invoke-direct {p0, p2, p1}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static synthetic standardizeError$default(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 39
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/scribeup/scribeupsdk/data/models/ErrorKt;->standardizeError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    move-result-object p0

    return-object p0
.end method
