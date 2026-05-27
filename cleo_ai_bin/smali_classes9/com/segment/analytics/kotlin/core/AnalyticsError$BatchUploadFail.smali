.class public final Lcom/segment/analytics/kotlin/core/AnalyticsError$BatchUploadFail;
.super Lcom/segment/analytics/kotlin/core/AnalyticsError;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/AnalyticsError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchUploadFail"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0006\u001a\u00020\u0001H\u00c6\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/AnalyticsError$BatchUploadFail;",
        "Lcom/segment/analytics/kotlin/core/AnalyticsError;",
        "cause",
        "(Lcom/segment/analytics/kotlin/core/AnalyticsError;)V",
        "getCause",
        "()Lcom/segment/analytics/kotlin/core/AnalyticsError;",
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
.field private final cause:Lcom/segment/analytics/kotlin/core/AnalyticsError;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/AnalyticsError;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/segment/analytics/kotlin/core/AnalyticsError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/AnalyticsError$BatchUploadFail;->cause:Lcom/segment/analytics/kotlin/core/AnalyticsError;

    return-void
.end method

.method public static synthetic copy$default(Lcom/segment/analytics/kotlin/core/AnalyticsError$BatchUploadFail;Lcom/segment/analytics/kotlin/core/AnalyticsError;ILjava/lang/Object;)Lcom/segment/analytics/kotlin/core/AnalyticsError$BatchUploadFail;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AnalyticsError$BatchUploadFail;->getCause()Lcom/segment/analytics/kotlin/core/AnalyticsError;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/AnalyticsError$BatchUploadFail;->copy(Lcom/segment/analytics/kotlin/core/AnalyticsError;)Lcom/segment/analytics/kotlin/core/AnalyticsError$BatchUploadFail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/segment/analytics/kotlin/core/AnalyticsError;
    .locals 0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AnalyticsError$BatchUploadFail;->getCause()Lcom/segment/analytics/kotlin/core/AnalyticsError;

    move-result-object p0

    return-object p0
.end method

.method public final copy(Lcom/segment/analytics/kotlin/core/AnalyticsError;)Lcom/segment/analytics/kotlin/core/AnalyticsError$BatchUploadFail;
    .locals 0

    const-string p0, "cause"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/segment/analytics/kotlin/core/AnalyticsError$BatchUploadFail;

    invoke-direct {p0, p1}, Lcom/segment/analytics/kotlin/core/AnalyticsError$BatchUploadFail;-><init>(Lcom/segment/analytics/kotlin/core/AnalyticsError;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/segment/analytics/kotlin/core/AnalyticsError$BatchUploadFail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/segment/analytics/kotlin/core/AnalyticsError$BatchUploadFail;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AnalyticsError$BatchUploadFail;->getCause()Lcom/segment/analytics/kotlin/core/AnalyticsError;

    move-result-object p0

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/AnalyticsError$BatchUploadFail;->getCause()Lcom/segment/analytics/kotlin/core/AnalyticsError;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getCause()Lcom/segment/analytics/kotlin/core/AnalyticsError;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AnalyticsError$BatchUploadFail;->cause:Lcom/segment/analytics/kotlin/core/AnalyticsError;

    return-object p0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AnalyticsError$BatchUploadFail;->getCause()Lcom/segment/analytics/kotlin/core/AnalyticsError;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AnalyticsError$BatchUploadFail;->getCause()Lcom/segment/analytics/kotlin/core/AnalyticsError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AnalyticsError;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BatchUploadFail(cause="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AnalyticsError$BatchUploadFail;->getCause()Lcom/segment/analytics/kotlin/core/AnalyticsError;

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
