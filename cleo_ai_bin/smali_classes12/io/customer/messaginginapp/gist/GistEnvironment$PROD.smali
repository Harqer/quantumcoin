.class final Lio/customer/messaginginapp/gist/GistEnvironment$PROD;
.super Lio/customer/messaginginapp/gist/GistEnvironment;
.source "GistEnvironment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/gist/GistEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PROD"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "io/customer/messaginginapp/gist/GistEnvironment.PROD",
        "Lio/customer/messaginginapp/gist/GistEnvironment;",
        "getGistQueueApiUrl",
        "",
        "getEngineApiUrl",
        "getGistRendererUrl",
        "getSseApiUrl",
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
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lio/customer/messaginginapp/gist/GistEnvironment;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getEngineApiUrl()Ljava/lang/String;
    .locals 0

    .line 27
    const-string p0, "https://engine.api.gist.build"

    return-object p0
.end method

.method public getGistQueueApiUrl()Ljava/lang/String;
    .locals 0

    .line 26
    const-string p0, "https://consumer.inapp.customer.io"

    return-object p0
.end method

.method public getGistRendererUrl()Ljava/lang/String;
    .locals 0

    .line 28
    const-string p0, "https://renderer.gist.build/3.0"

    return-object p0
.end method

.method public getSseApiUrl()Ljava/lang/String;
    .locals 0

    .line 29
    const-string p0, "https://realtime.inapp.customer.io/api/v3/sse"

    return-object p0
.end method
