.class public final Lcom/plaid/internal/R5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/P5;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/P5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/R5;->a:Lcom/plaid/internal/P5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/R5;->a:Lcom/plaid/internal/P5;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/P5;->b:Lcom/plaid/internal/o6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "JS send Link is shown"

    invoke-static {v1, v0}, Lcom/plaid/internal/Z5$a;->a(Ljava/lang/String;Z)V

    .line 76
    const-string v0, "javascript:window.SdkJsBridge.send(\'{\"message_type\": \"open\", \"data\": {}}\')"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 77
    const-string p0, "JSBridge - sent open"

    .line 78
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/plaid/internal/E6$a;->b(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
