.class public final Lio/customer/messaginginapp/gist/data/NetworkUtilities;
.super Ljava/lang/Object;
.source "NetworkUtilities.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/NetworkUtilities;",
        "",
        "<init>",
        "()V",
        "Companion",
        "messaginginapp_release"
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
.field public static final CIO_CLIENT_PLATFORM:Ljava/lang/String; = "X-CIO-Client-Platform"

.field public static final CIO_CLIENT_VERSION:Ljava/lang/String; = "X-CIO-Client-Version"

.field public static final CIO_DATACENTER_HEADER:Ljava/lang/String; = "X-CIO-Datacenter"

.field public static final CIO_SITE_ID_HEADER:Ljava/lang/String; = "X-CIO-Site-Id"

.field public static final Companion:Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;

.field public static final DEFAULT_HEARTBEAT_TIMEOUT_MS:J = 0x7530L

.field public static final GIST_USER_ANONYMOUS_HEADER:Ljava/lang/String; = "X-Gist-User-Anonymous"

.field public static final HEARTBEAT_BUFFER_MS:J = 0x1388L

.field public static final SSE_ACCEPT_HEADER:Ljava/lang/String; = "Accept"

.field public static final SSE_ACCEPT_VALUE:Ljava/lang/String; = "text/event-stream"

.field public static final SSE_CACHE_CONTROL_HEADER:Ljava/lang/String; = "Cache-Control"

.field public static final SSE_CACHE_CONTROL_VALUE:Ljava/lang/String; = "no-cache"

.field public static final SSE_READ_TIMEOUT_SECONDS:J = 0x12cL

.field public static final SSE_SESSION_ID_PARAM:Ljava/lang/String; = "sessionId"

.field public static final SSE_SITE_ID_PARAM:Ljava/lang/String; = "siteId"

.field public static final SSE_USER_TOKEN_PARAM:Ljava/lang/String; = "userToken"

.field public static final USER_TOKEN_HEADER:Ljava/lang/String; = "X-Gist-Encoded-User-Token"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/messaginginapp/gist/data/NetworkUtilities;->Companion:Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
