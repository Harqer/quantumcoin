.class public Lcom/i2cinc/mcpsdk/utils/a;
.super Ljava/lang/Object;
.source "Cert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/i2cinc/mcpsdk/utils/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/security/cert/Certificate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/security/cert/Certificate;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/utils/a;->e:Ljava/security/cert/Certificate;

    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/utils/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/utils/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/utils/a;->c:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p0, p1

    .line 13
    :goto_0
    invoke-virtual {p2, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/utils/a;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/content/Context;)[Ljavax/net/ssl/KeyManager;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/utils/a;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/utils/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/utils/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/utils/a;->c:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/utils/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 8
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/utils/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 10
    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/utils/a;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/content/Context;)[Ljavax/net/ssl/KeyManager;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/utils/a;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/utils/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/utils/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/utils/a;->c:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/utils/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 8
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/utils/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 10
    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    .line 11
    array-length v1, v0

    if-lez v1, :cond_1

    .line 12
    aget-object v0, v0, v2

    check-cast v0, Ljavax/net/ssl/X509KeyManager;

    const-string v1, "RSA"

    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v1, v3}, Ljavax/net/ssl/X509KeyManager;->getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    .line 14
    invoke-interface {v0, v1}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 15
    invoke-interface {v0, v1}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/i2cinc/mcpsdk/utils/a;->e:Ljava/security/cert/Certificate;

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/utils/a;->d:Ljava/lang/String;

    return-void
.end method
