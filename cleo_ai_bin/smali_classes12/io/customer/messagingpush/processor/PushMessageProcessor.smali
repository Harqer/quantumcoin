.class public interface abstract Lio/customer/messagingpush/processor/PushMessageProcessor;
.super Ljava/lang/Object;
.source "PushMessageProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messagingpush/processor/PushMessageProcessor$Companion;
    }
.end annotation

.annotation runtime Lio/customer/base/internal/InternalCustomerIOApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/customer/messagingpush/processor/PushMessageProcessor;",
        "",
        "processGCMMessageIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "processRemoteMessageDeliveredMetrics",
        "deliveryId",
        "",
        "deliveryToken",
        "processNotificationClick",
        "activityContext",
        "Landroid/content/Context;",
        "Companion",
        "messagingpush_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/customer/messagingpush/processor/PushMessageProcessor$Companion;

.field public static final RECENT_MESSAGES_MAX_SIZE:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/customer/messagingpush/processor/PushMessageProcessor$Companion;->$$INSTANCE:Lio/customer/messagingpush/processor/PushMessageProcessor$Companion;

    sput-object v0, Lio/customer/messagingpush/processor/PushMessageProcessor;->Companion:Lio/customer/messagingpush/processor/PushMessageProcessor$Companion;

    return-void
.end method


# virtual methods
.method public abstract processGCMMessageIntent(Landroid/content/Intent;)V
.end method

.method public abstract processNotificationClick(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract processRemoteMessageDeliveredMetrics(Ljava/lang/String;Ljava/lang/String;)V
.end method
