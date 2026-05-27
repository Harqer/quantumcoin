.class public final Lexpo/modules/devlauncher/logs/DevLauncherRemoteLogManager;
.super Lokhttp3/WebSocketListener;
.source "DevLauncherRemoteLogManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\u000cJ\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/devlauncher/logs/DevLauncherRemoteLogManager;",
        "Lokhttp3/WebSocketListener;",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "url",
        "Landroid/net/Uri;",
        "<init>",
        "(Lokhttp3/OkHttpClient;Landroid/net/Uri;)V",
        "batch",
        "",
        "",
        "deferError",
        "",
        "throwable",
        "",
        "message",
        "sendViaWebSocket",
        "onOpen",
        "webSocket",
        "Lokhttp3/WebSocket;",
        "response",
        "Lokhttp3/Response;",
        "expo-dev-launcher_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final batch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final httpClient:Lokhttp3/OkHttpClient;

.field private final url:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    iput-object p1, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLogManager;->httpClient:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLogManager;->url:Landroid/net/Uri;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLogManager;->batch:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final deferError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLogManager;->batch:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final deferError(Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLogManager;->batch:Ljava/util/List;

    invoke-static {p1}, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLogManagerKt;->toRemoteLogString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 7

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;

    iget-object v2, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLogManager;->batch:Ljava/util/List;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    const/16 p2, 0x3e8

    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, p2, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 29
    iget-object p0, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLogManager;->batch:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final sendViaWebSocket()V
    .locals 3

    .line 22
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLogManager;->url:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLogManager;->httpClient:Lokhttp3/OkHttpClient;

    check-cast p0, Lokhttp3/WebSocketListener;

    invoke-virtual {v1, v0, p0}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    return-void
.end method
