.class public final Lio/scribeup/scribeupsdk/SubscriptionManagerListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SubscriptionManagerListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scribeup/scribeupsdk/SubscriptionManagerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onEvent(Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scribeup/scribeupsdk/SubscriptionManagerListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onExit(Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scribeup/scribeupsdk/SubscriptionManagerListener;",
            "Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
