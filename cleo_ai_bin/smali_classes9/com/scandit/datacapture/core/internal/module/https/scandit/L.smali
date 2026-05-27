.class public final Lcom/scandit/datacapture/core/internal/module/https/scandit/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/https/scandit/H;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/N;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/H;

    .line 2
    const-string v1, "sslSocketFactoryCreator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/L;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/H;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/L;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/H;

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/K;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/K;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    invoke-virtual {p1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method
