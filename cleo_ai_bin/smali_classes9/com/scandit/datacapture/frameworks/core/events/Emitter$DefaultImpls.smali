.class public final Lcom/scandit/datacapture/frameworks/core/events/Emitter$DefaultImpls;
.super Ljava/lang/Object;
.source "Emitter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/core/events/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static hasListenersForEvent(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "eventName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static hasModeSpecificListenersForEvent(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILjava/lang/String;)Z
    .locals 0

    const-string p0, "eventName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static hasViewSpecificListenersForEvent(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILjava/lang/String;)Z
    .locals 0

    const-string p0, "eventName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
