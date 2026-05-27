.class Lio/intercom/android/sdk/api/Api$3;
.super Ljava/lang/Object;
.source "Api.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/api/Api;->hitTrackingUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/api/Api;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/api/Api;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 464
    iput-object p1, p0, Lio/intercom/android/sdk/api/Api$3;->this$0:Lio/intercom/android/sdk/api/Api;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 466
    invoke-static {}, Lio/intercom/android/sdk/api/Api;->access$000()Lcom/intercom/twig/Twig;

    move-result-object p0

    const-string p1, "Tracking Url"

    const-string p2, "Failed tracking url request"

    invoke-virtual {p0, p1, p2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 470
    invoke-static {}, Lio/intercom/android/sdk/api/Api;->access$000()Lcom/intercom/twig/Twig;

    move-result-object p0

    const-string p1, "Tracking Url"

    const-string/jumbo v0, "success"

    invoke-virtual {p0, p1, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method
