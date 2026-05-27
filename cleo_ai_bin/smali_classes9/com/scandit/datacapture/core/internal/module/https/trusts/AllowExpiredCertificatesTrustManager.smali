.class public final Lcom/scandit/datacapture/core/internal/module/https/trusts/AllowExpiredCertificatesTrustManager;
.super Lcom/scandit/datacapture/core/internal/module/https/trusts/ExtendedX509TrustManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/module/https/trusts/AllowExpiredCertificatesTrustManager;",
        "Lcom/scandit/datacapture/core/internal/module/https/trusts/ExtendedX509TrustManager;",
        "",
        "Ljava/security/cert/X509Certificate;",
        "chain",
        "",
        "authType",
        "host",
        "",
        "checkServerTrusted",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)V",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/https/trusts/ExtendedX509TrustManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/https/trusts/AllowExpiredCertificatesTrustManager;->a:Z

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/https/trusts/AllowExpiredCertificatesTrustManager;->a:Z

    if-nez p0, :cond_1

    .line 7
    array-length p0, p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    aget-object v0, p1, p2

    .line 8
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 10
    const-string p1, "Certificate for client is expired and allowExpiredCertificates is false"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/https/trusts/AllowExpiredCertificatesTrustManager;->a:Z

    if-nez p0, :cond_1

    .line 7
    array-length p0, p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    aget-object v0, p1, p2

    .line 8
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "Certificate for server is expired and allowExpiredCertificates is false"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "host"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/https/trusts/AllowExpiredCertificatesTrustManager;->a:Z

    if-nez p0, :cond_1

    .line 16
    array-length p0, p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    aget-object p3, p1, p2

    .line 17
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object p3

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p3

    if-nez p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "Certificate for server is expired and allowExpiredCertificates is false"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    return-object p0
.end method
