.class public final Lcom/i2cinc/mcpsdk/utils/d;
.super Ljava/lang/Object;
.source "SSLPinningImpl.java"


# direct methods
.method private static a(Landroid/net/http/X509TrustManagerExtensions;Ljavax/net/ssl/HttpsURLConnection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/http/X509TrustManagerExtensions;",
            "Ljavax/net/ssl/HttpsURLConnection;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 70
    array-length v1, v0

    const-class v2, [Ljava/security/cert/X509Certificate;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 73
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v1, "RSA"

    .line 75
    invoke-virtual {p0, v0, v1, p1}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 78
    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Landroid/net/http/X509TrustManagerExtensions;Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/http/X509TrustManagerExtensions;",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "SHA-256"

    .line 46
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 49
    invoke-static {p0, p1}, Lcom/i2cinc/mcpsdk/utils/d;->a(Landroid/net/http/X509TrustManagerExtensions;Ljavax/net/ssl/HttpsURLConnection;)Ljava/util/List;

    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 52
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    .line 53
    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 55
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "    sha256/"

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception: "

    .line 65
    invoke-static {p1, p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->logMessage(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Certificate pinning failure\n  Peer certificate chain:\n"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/Set;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/net/ssl/HttpsURLConnection;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object v0

    const-string v1, "sslVal"

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/i2cinc/mcpsdk/utils/d;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/i2cinc/mcpsdk/utils/d;->b(Ljavax/net/ssl/HttpsURLConnection;)Landroid/net/http/X509TrustManagerExtensions;

    move-result-object v0

    .line 7
    invoke-static {v0, p1, p0}, Lcom/i2cinc/mcpsdk/utils/d;->a(Landroid/net/http/X509TrustManagerExtensions;Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 10

    .line 8
    new-instance v0, Lcom/i2cinc/mcpsdk/utils/a$a;

    invoke-direct {v0}, Lcom/i2cinc/mcpsdk/utils/a$a;-><init>()V

    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object v1

    const-string v2, "clientCertificateKey"

    invoke-virtual {v1, v2}, Lcom/i2cinc/mcpsdk/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/utils/a$a;->a(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/utils/a$a;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object v1

    const-string v2, "clientPasswordKey"

    invoke-virtual {v1, v2}, Lcom/i2cinc/mcpsdk/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/utils/a$a;->b(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/utils/a$a;

    move-result-object v0

    const-string v1, "PKCS12"

    .line 10
    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/utils/a$a;->c(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/utils/a$a;->a()Lcom/i2cinc/mcpsdk/utils/a;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object v2

    const-string v3, "serverCertificateKey"

    invoke-virtual {v2, v3}, Lcom/i2cinc/mcpsdk/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf1

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 14
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 15
    new-instance v7, Lcom/i2cinc/mcpsdk/utils/a$a;

    invoke-direct {v7}, Lcom/i2cinc/mcpsdk/utils/a$a;-><init>()V

    invoke-virtual {v7, v6}, Lcom/i2cinc/mcpsdk/utils/a$a;->a(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/utils/a$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/i2cinc/mcpsdk/utils/a$a;->a()Lcom/i2cinc/mcpsdk/utils/a;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v2, "X.509"

    .line 19
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 20
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/i2cinc/mcpsdk/utils/a;

    .line 24
    invoke-virtual {v7, v5, v2}, Lcom/i2cinc/mcpsdk/utils/a;->a(Landroid/content/Context;Ljava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;

    move-result-object v7

    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cert_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v7}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    move v6, v9

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 32
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v5}, Lcom/i2cinc/mcpsdk/utils/a;->a(Landroid/content/Context;)[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    const-string v2, "TLSv1.2"

    .line 34
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v0, v1, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 36
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 37
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    aget-object v1, v1, v4

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_2

    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TWOSSLEXP"

    invoke-static {v0, p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->logDebugMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljavax/net/ssl/HttpsURLConnection;)Landroid/net/http/X509TrustManagerExtensions;
    .locals 7

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 5
    instance-of v6, v5, Ljavax/net/ssl/X509TrustManager;

    if-eqz v6, :cond_0

    .line 6
    check-cast v5, Ljavax/net/ssl/X509TrustManager;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_1
    const-string v2, "SSL"

    .line 11
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 13
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 15
    new-instance p0, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {p0, v5}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-object p0
.end method
