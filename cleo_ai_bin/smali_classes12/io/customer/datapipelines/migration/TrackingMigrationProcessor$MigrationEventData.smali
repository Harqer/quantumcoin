.class final Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;
.super Ljava/lang/Object;
.source "TrackingMigrationProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/datapipelines/migration/TrackingMigrationProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MigrationEventData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B@\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012/\u0008\u0002\u0010\u0004\u001a)\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0005j\u0004\u0018\u0001`\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J0\u0010\u0011\u001a)\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0005j\u0004\u0018\u0001`\tH\u00c6\u0003JD\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032/\u0008\u0002\u0010\u0004\u001a)\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0005j\u0004\u0018\u0001`\tH\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR8\u0010\u0004\u001a)\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0005j\u0004\u0018\u0001`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;",
        "",
        "trackEvent",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "enrichmentClosure",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "Lcom/segment/analytics/kotlin/core/platform/EnrichmentClosure;",
        "<init>",
        "(Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;)V",
        "getTrackEvent",
        "()Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "getEnrichmentClosure",
        "()Lkotlin/jvm/functions/Function1;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final enrichmentClosure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final trackEvent:Lcom/segment/analytics/kotlin/core/BaseEvent;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "+",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "trackEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;->trackEvent:Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 139
    iput-object p2, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;->enrichmentClosure:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 137
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;-><init>(Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;->trackEvent:Lcom/segment/analytics/kotlin/core/BaseEvent;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;->enrichmentClosure:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;->copy(Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;)Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    iget-object p0, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;->trackEvent:Lcom/segment/analytics/kotlin/core/BaseEvent;

    return-object p0
.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;->enrichmentClosure:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final copy(Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;)Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "+",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;)",
            "Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;"
        }
    .end annotation

    const-string/jumbo p0, "trackEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;

    invoke-direct {p0, p1, p2}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;-><init>(Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;

    iget-object v1, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;->trackEvent:Lcom/segment/analytics/kotlin/core/BaseEvent;

    iget-object v3, p1, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;->trackEvent:Lcom/segment/analytics/kotlin/core/BaseEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;->enrichmentClosure:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;->enrichmentClosure:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnrichmentClosure()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object p0, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;->enrichmentClosure:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getTrackEvent()Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    .line 138
    iget-object p0, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;->trackEvent:Lcom/segment/analytics/kotlin/core/BaseEvent;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;->trackEvent:Lcom/segment/analytics/kotlin/core/BaseEvent;

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;->enrichmentClosure:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;->trackEvent:Lcom/segment/analytics/kotlin/core/BaseEvent;

    iget-object p0, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;->enrichmentClosure:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MigrationEventData(trackEvent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enrichmentClosure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
