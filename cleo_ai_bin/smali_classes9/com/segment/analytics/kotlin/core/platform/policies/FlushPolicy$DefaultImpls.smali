.class public final Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy$DefaultImpls;
.super Ljava/lang/Object;
.source "FlushPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static reset(Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;)V
    .locals 0

    return-void
.end method

.method public static schedule(Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 0

    const-string p0, "analytics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static unschedule(Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;)V
    .locals 0

    return-void
.end method

.method public static updateState(Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;Lcom/segment/analytics/kotlin/core/BaseEvent;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
