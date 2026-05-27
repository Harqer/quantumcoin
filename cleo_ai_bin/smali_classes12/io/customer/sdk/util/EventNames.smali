.class public final Lio/customer/sdk/util/EventNames;
.super Ljava/lang/Object;
.source "EventNames.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/customer/sdk/util/EventNames;",
        "",
        "<init>",
        "()V",
        "DEVICE_UPDATE",
        "",
        "DEVICE_DELETE",
        "METRIC_DELIVERY",
        "APPLICATION_BACKGROUNDED",
        "core_release"
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
.field public static final APPLICATION_BACKGROUNDED:Ljava/lang/String; = "Application Backgrounded"

.field public static final DEVICE_DELETE:Ljava/lang/String; = "Device Deleted"

.field public static final DEVICE_UPDATE:Ljava/lang/String; = "Device Created or Updated"

.field public static final INSTANCE:Lio/customer/sdk/util/EventNames;

.field public static final METRIC_DELIVERY:Ljava/lang/String; = "Report Delivery Event"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/customer/sdk/util/EventNames;

    invoke-direct {v0}, Lio/customer/sdk/util/EventNames;-><init>()V

    sput-object v0, Lio/customer/sdk/util/EventNames;->INSTANCE:Lio/customer/sdk/util/EventNames;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
