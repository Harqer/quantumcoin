.class public final Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler$Companion;
.super Ljava/lang/Object;
.source "IntercomPushClientHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler$Companion;",
        "",
        "<init>",
        "()V",
        "clear",
        "",
        "context",
        "Landroid/content/Context;",
        "setUpNotificationChannels",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->clear(Landroid/content/Context;)V

    return-void
.end method

.method public final setUpNotificationChannels(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->setUpNotificationChannels$intercom_sdk_base_release(Landroid/content/Context;)V

    return-void
.end method
