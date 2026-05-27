.class public Lorg/bouncyseoncastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncyseoncastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;

.field private final b:Ljava/security/KeyStoreSpi;

.field private c:Ljava/security/KeyStoreSpi;


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {p0}, Ljava/security/KeyStoreSpi;->engineAliases()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {p0, p1}, Ljava/security/KeyStoreSpi;->engineContainsAlias(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {p0, p1}, Ljava/security/KeyStoreSpi;->engineDeleteEntry(Ljava/lang/String;)V

    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {p0, p1}, Ljava/security/KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {p0, p1}, Ljava/security/KeyStoreSpi;->engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {p0, p1}, Ljava/security/KeyStoreSpi;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {p0, p1}, Ljava/security/KeyStoreSpi;->engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {p0, p1, p2}, Ljava/security/KeyStoreSpi;->engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0

    return-object p0
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {p0, p1}, Ljava/security/KeyStoreSpi;->engineIsCertificateEntry(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {p0, p1}, Ljava/security/KeyStoreSpi;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->b:Ljava/security/KeyStoreSpi;

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/security/KeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    return-void

    :cond_0
    const-string v0, "keystore.type.compat"

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Properties;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->a:Lorg/bouncyseoncastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;

    invoke-virtual {v0, p1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->engineProbe(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->a:Lorg/bouncyseoncastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->b:Ljava/security/KeyStoreSpi;

    :goto_0
    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->b:Ljava/security/KeyStoreSpi;

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    :goto_1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {p0, p1, p2}, Ljava/security/KeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    return-void
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {p0, p1, p2}, Ljava/security/KeyStoreSpi;->engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/security/KeyStoreSpi;->engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {p0, p1, p2, p3}, Ljava/security/KeyStoreSpi;->engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public engineSize()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {p0}, Ljava/security/KeyStoreSpi;->engineSize()I

    move-result p0

    return p0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {p0, p1, p2}, Ljava/security/KeyStoreSpi;->engineStore(Ljava/io/OutputStream;[C)V

    return-void
.end method
