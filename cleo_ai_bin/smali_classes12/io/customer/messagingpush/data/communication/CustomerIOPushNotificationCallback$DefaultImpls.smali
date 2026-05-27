.class public final Lio/customer/messagingpush/data/communication/CustomerIOPushNotificationCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "CustomerIOPushNotificationCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messagingpush/data/communication/CustomerIOPushNotificationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onNotificationClicked(Lio/customer/messagingpush/data/communication/CustomerIOPushNotificationCallback;Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    const-string/jumbo p0, "payload"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static onNotificationComposed(Lio/customer/messagingpush/data/communication/CustomerIOPushNotificationCallback;Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    const-string/jumbo p0, "payload"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "builder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
