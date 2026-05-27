.class public final Lcom/segment/analytics/kotlin/core/AnalyticsError$JsonUnknown;
.super Lcom/segment/analytics/kotlin/core/AnalyticsError;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/AnalyticsError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonUnknown"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/AnalyticsError$JsonUnknown;",
        "Lcom/segment/analytics/kotlin/core/AnalyticsError;",
        "cause",
        "",
        "(Ljava/lang/Throwable;)V",
        "getCause",
        "()Ljava/lang/Throwable;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/segment/analytics/kotlin/core/AnalyticsError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/AnalyticsError$JsonUnknown;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/segment/analytics/kotlin/core/AnalyticsError$JsonUnknown;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/segment/analytics/kotlin/core/AnalyticsError$JsonUnknown;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AnalyticsError$JsonUnknown;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/AnalyticsError$JsonUnknown;->copy(Ljava/lang/Throwable;)Lcom/segment/analytics/kotlin/core/AnalyticsError$JsonUnknown;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AnalyticsError$JsonUnknown;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public final copy(Ljava/lang/Throwable;)Lcom/segment/analytics/kotlin/core/AnalyticsError$JsonUnknown;
    .locals 0

    new-instance p0, Lcom/segment/analytics/kotlin/core/AnalyticsError$JsonUnknown;

    invoke-direct {p0, p1}, Lcom/segment/analytics/kotlin/core/AnalyticsError$JsonUnknown;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/segment/analytics/kotlin/core/AnalyticsError$JsonUnknown;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/segment/analytics/kotlin/core/AnalyticsError$JsonUnknown;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AnalyticsError$JsonUnknown;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/AnalyticsError$JsonUnknown;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AnalyticsError$JsonUnknown;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AnalyticsError$JsonUnknown;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AnalyticsError$JsonUnknown;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonUnknown(cause="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AnalyticsError$JsonUnknown;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
