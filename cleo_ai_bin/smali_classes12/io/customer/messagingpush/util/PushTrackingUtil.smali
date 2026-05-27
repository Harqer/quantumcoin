.class public interface abstract Lio/customer/messagingpush/util/PushTrackingUtil;
.super Ljava/lang/Object;
.source "PushTrackingUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messagingpush/util/PushTrackingUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/customer/messagingpush/util/PushTrackingUtil;",
        "",
        "parseLaunchedActivityForTracking",
        "",
        "bundle",
        "Landroid/os/Bundle;",
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
.field public static final Companion:Lio/customer/messagingpush/util/PushTrackingUtil$Companion;

.field public static final DELIVERY_ID_KEY:Ljava/lang/String; = "CIO-Delivery-ID"

.field public static final DELIVERY_TOKEN_KEY:Ljava/lang/String; = "CIO-Delivery-Token"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/customer/messagingpush/util/PushTrackingUtil$Companion;->$$INSTANCE:Lio/customer/messagingpush/util/PushTrackingUtil$Companion;

    sput-object v0, Lio/customer/messagingpush/util/PushTrackingUtil;->Companion:Lio/customer/messagingpush/util/PushTrackingUtil$Companion;

    return-void
.end method


# virtual methods
.method public abstract parseLaunchedActivityForTracking(Landroid/os/Bundle;)Z
.end method
