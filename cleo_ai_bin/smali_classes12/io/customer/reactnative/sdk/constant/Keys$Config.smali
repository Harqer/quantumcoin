.class public final Lio/customer/reactnative/sdk/constant/Keys$Config;
.super Ljava/lang/Object;
.source "Keys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/reactnative/sdk/constant/Keys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/customer/reactnative/sdk/constant/Keys$Config;",
        "",
        "<init>",
        "()V",
        "LOG_LEVEL",
        "",
        "REGION",
        "AUTO_TRACK_DEVICE_ATTRIBUTES",
        "CDP_API_KEY",
        "SITE_ID",
        "MIGRATION_SITE_ID",
        "TRACK_APP_LIFECYCLE_EVENTS",
        "FLUSH_AT",
        "FLUSH_INTERVAL",
        "SCREEN_VIEW_USE",
        "PUSH_CLICK_BEHAVIOR",
        "customerio-reactnative_release"
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
.field public static final AUTO_TRACK_DEVICE_ATTRIBUTES:Ljava/lang/String; = "autoTrackDeviceAttributes"

.field public static final CDP_API_KEY:Ljava/lang/String; = "cdpApiKey"

.field public static final FLUSH_AT:Ljava/lang/String; = "flushAt"

.field public static final FLUSH_INTERVAL:Ljava/lang/String; = "flushInterval"

.field public static final INSTANCE:Lio/customer/reactnative/sdk/constant/Keys$Config;

.field public static final LOG_LEVEL:Ljava/lang/String; = "logLevel"

.field public static final MIGRATION_SITE_ID:Ljava/lang/String; = "migrationSiteId"

.field public static final PUSH_CLICK_BEHAVIOR:Ljava/lang/String; = "pushClickBehavior"

.field public static final REGION:Ljava/lang/String; = "region"

.field public static final SCREEN_VIEW_USE:Ljava/lang/String; = "screenViewUse"

.field public static final SITE_ID:Ljava/lang/String; = "siteId"

.field public static final TRACK_APP_LIFECYCLE_EVENTS:Ljava/lang/String; = "trackApplicationLifecycleEvents"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/customer/reactnative/sdk/constant/Keys$Config;

    invoke-direct {v0}, Lio/customer/reactnative/sdk/constant/Keys$Config;-><init>()V

    sput-object v0, Lio/customer/reactnative/sdk/constant/Keys$Config;->INSTANCE:Lio/customer/reactnative/sdk/constant/Keys$Config;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
