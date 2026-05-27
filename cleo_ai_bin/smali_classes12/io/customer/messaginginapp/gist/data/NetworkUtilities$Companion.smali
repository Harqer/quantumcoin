.class public final Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;
.super Ljava/lang/Object;
.source "NetworkUtilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/gist/data/NetworkUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;",
        "",
        "<init>",
        "()V",
        "CIO_SITE_ID_HEADER",
        "",
        "USER_TOKEN_HEADER",
        "CIO_DATACENTER_HEADER",
        "CIO_CLIENT_PLATFORM",
        "CIO_CLIENT_VERSION",
        "GIST_USER_ANONYMOUS_HEADER",
        "SSE_ACCEPT_HEADER",
        "SSE_ACCEPT_VALUE",
        "SSE_CACHE_CONTROL_HEADER",
        "SSE_CACHE_CONTROL_VALUE",
        "SSE_SESSION_ID_PARAM",
        "SSE_SITE_ID_PARAM",
        "SSE_USER_TOKEN_PARAM",
        "SSE_READ_TIMEOUT_SECONDS",
        "",
        "DEFAULT_HEARTBEAT_TIMEOUT_MS",
        "HEARTBEAT_BUFFER_MS",
        "addCommonHeaders",
        "Lokhttp3/Request$Builder;",
        "builder",
        "state",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "includeUserToken",
        "",
        "addCommonHeaders$messaginginapp_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;-><init>()V

    return-void
.end method

.method public static synthetic addCommonHeaders$messaginginapp_release$default(Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;Lokhttp3/Request$Builder;Lio/customer/messaginginapp/state/InAppMessagingState;ZILjava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;->addCommonHeaders$messaginginapp_release(Lokhttp3/Request$Builder;Lio/customer/messaginginapp/state/InAppMessagingState;Z)Lokhttp3/Request$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addCommonHeaders$messaginginapp_release(Lokhttp3/Request$Builder;Lio/customer/messaginginapp/state/InAppMessagingState;Z)Lokhttp3/Request$Builder;
    .locals 1

    const-string p0, "builder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string p0, "X-CIO-Site-Id"

    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSiteId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 49
    const-string p0, "X-CIO-Datacenter"

    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getDataCenter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p0}, Lio/customer/sdk/core/di/SDKComponent;->android()Lio/customer/sdk/core/di/AndroidSDKComponent;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/sdk/core/di/AndroidSDKComponent;->getClient()Lio/customer/sdk/data/store/Client;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/sdk/data/store/Client;->getSource()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "-android"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "X-CIO-Client-Platform"

    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 51
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p0}, Lio/customer/sdk/core/di/SDKComponent;->android()Lio/customer/sdk/core/di/AndroidSDKComponent;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/sdk/core/di/AndroidSDKComponent;->getClient()Lio/customer/sdk/data/store/Client;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/sdk/data/store/Client;->getSdkVersion()Ljava/lang/String;

    move-result-object p0

    const-string v0, "X-CIO-Client-Version"

    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 52
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getUserId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "X-Gist-User-Anonymous"

    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    if-eqz p3, :cond_2

    .line 55
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getUserId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getAnonymousId()Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 59
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p2, "getBytes(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-static {p0, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p2, "encodeToString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string p2, "X-Gist-Encoded-User-Token"

    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_2
    return-object p1
.end method
