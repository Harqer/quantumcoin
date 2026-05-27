.class public final Lcom/scandit/datacapture/core/internal/module/https/trusts/d;
.super Lcom/scandit/datacapture/core/internal/module/https/trusts/WrapperX509TrustManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/https/trusts/e;->a()Lcom/scandit/datacapture/core/internal/module/https/trusts/WrapperX509TrustManager;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/internal/module/https/trusts/WrapperX509TrustManager;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-void
.end method
