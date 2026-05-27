.class final Lcom/segment/analytics/kotlin/core/HTTPClient$openConnection$requestedURL$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HTTPClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/HTTPClient;->openConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $e:Ljava/net/MalformedURLException;

.field final synthetic this$0:Lcom/segment/analytics/kotlin/core/HTTPClient;


# direct methods
.method constructor <init>(Ljava/net/MalformedURLException;Lcom/segment/analytics/kotlin/core/HTTPClient;)V
    .locals 0

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/HTTPClient$openConnection$requestedURL$1;->$e:Ljava/net/MalformedURLException;

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/HTTPClient$openConnection$requestedURL$1;->this$0:Lcom/segment/analytics/kotlin/core/HTTPClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/HTTPClient$openConnection$requestedURL$1;->invoke(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/HTTPClient$openConnection$requestedURL$1;->$e:Ljava/net/MalformedURLException;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/HTTPClient$openConnection$requestedURL$1;->this$0:Lcom/segment/analytics/kotlin/core/HTTPClient;

    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/HTTPClient;->access$getWriteKey$p(Lcom/segment/analytics/kotlin/core/HTTPClient;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "writekey"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p0, "message"

    const-string v0, "Malformed url"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
