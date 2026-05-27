.class public final Lio/intercom/android/sdk/models/Config$Companion;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Config$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_RATE_LIMIT_COUNT",
        "",
        "DEFAULT_RATE_LIMIT_PERIOD_SECONDS",
        "",
        "DEFAULT_CACHE_MAX_AGE_SECONDS",
        "DEFAULT_SESSION_TIMEOUT_SECONDS",
        "DEFAULT_SOFT_RESET_TIMEOUT_SECONDS",
        "NULL",
        "Lio/intercom/android/sdk/models/Config;",
        "getNULL",
        "()Lio/intercom/android/sdk/models/Config;",
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

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/models/Config$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNULL()Lio/intercom/android/sdk/models/Config;
    .locals 0

    .line 90
    invoke-static {}, Lio/intercom/android/sdk/models/Config;->access$getNULL$cp()Lio/intercom/android/sdk/models/Config;

    move-result-object p0

    return-object p0
.end method
