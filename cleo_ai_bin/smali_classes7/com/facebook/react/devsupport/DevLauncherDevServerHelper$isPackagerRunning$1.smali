.class public final Lcom/facebook/react/devsupport/DevLauncherDevServerHelper$isPackagerRunning$1;
.super Ljava/lang/Object;
.source "DevLauncherDevServerHelper.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevLauncherDevServerHelper;->isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/facebook/react/devsupport/DevLauncherDevServerHelper$isPackagerRunning$1",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
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


# instance fields
.field final synthetic $callback:Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevLauncherDevServerHelper$isPackagerRunning$1;->$callback:Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevLauncherDevServerHelper$isPackagerRunning$1;->$callback:Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;->onPackagerStatusFetched(Z)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    .line 92
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevLauncherDevServerHelper$isPackagerRunning$1;->$callback:Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;->onPackagerStatusFetched(Z)V

    return-void

    .line 95
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    .line 96
    :cond_2
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevLauncherDevServerHelper$isPackagerRunning$1;->$callback:Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;

    const-string/jumbo p2, "packager-status:running"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;->onPackagerStatusFetched(Z)V

    return-void
.end method
