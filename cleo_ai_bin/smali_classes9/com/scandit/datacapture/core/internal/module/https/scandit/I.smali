.class public final Lcom/scandit/datacapture/core/internal/module/https/scandit/I;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/https/scandit/K;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/K;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/I;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/K;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/I;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/K;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/K;->a:Lkotlin/Lazy;

    .line 4
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/scandit/datacapture/core/internal/module/https/trusts/ExtendedX509TrustManager;

    .line 5
    check-cast p0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 6
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method
