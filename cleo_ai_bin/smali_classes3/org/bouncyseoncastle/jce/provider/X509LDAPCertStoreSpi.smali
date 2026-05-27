.class public Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;
.super Ljava/security/cert/CertStoreSpi;
.source "SourceFile"


# static fields
.field private static b:[Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field private a:Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5d

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    const-string v3, "\\2a"

    aput-object v3, v2, v1

    const/16 v1, 0x28

    const-string v3, "\\28"

    aput-object v3, v2, v1

    const/16 v1, 0x29

    const-string v3, "\\29"

    aput-object v3, v2, v1

    const/16 v1, 0x5c

    const-string v3, "\\5c"

    aput-object v3, v2, v1

    const-string v1, "\\00"

    aput-object v1, v2, v0

    const-string v0, "com.sun.jndi.ldap.LdapCtxFactory"

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->c:Ljava/lang/String;

    const-string v0, "ignore"

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v3, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v2, v3, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2c

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/security/cert/X509CertSelector;)Ljava/util/Set;
    .locals 3

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/security/cert/X509CertSelector;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "*"

    invoke-direct {p0, v1, v2, v0}, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p1
.end method

.method private a(Ljava/security/cert/X509CertSelector;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAsBytes()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "*"

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAsString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3, v2, p2}, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "RFC1779"

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAsBytes()[B

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAsBytes()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-virtual {v1, v3}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAsString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v1, p1

    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, v1, p4}, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, p4, p2}, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_4

    iget-object p3, p0, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {p3}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->F()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {p3}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->F()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p2}, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    :goto_3
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/cert/CertStoreException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception processing selector: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/security/cert/X509CertSelector;)Ljava/util/Set;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->C()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/security/cert/X509CertSelector;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "*"

    invoke-direct {p0, v1, v2, v0}, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p1
.end method

.method private c(Ljava/security/cert/X509CertSelector;)Ljava/util/Set;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->E()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->H()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/security/cert/X509CertSelector;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public engineGetCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    instance-of v1, p1, Ljava/security/cert/X509CRLSelector;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/security/cert/X509CRLSelector;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->B()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "*"

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v7}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->p()Ljava/lang/String;

    move-result-object v7

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v7}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->p()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljavax/security/auth/x500/X500Principal;

    check-cast v6, [B

    invoke-direct {v8, v6}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    const-string v6, "RFC1779"

    invoke-virtual {v8, v6}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-direct {p0, v6, v7}, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v2, v6, v0}, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, v5, v0}, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, v2, v5, v0}, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :try_start_0
    const-string v0, "X.509"

    const-string v2, "BC"

    invoke-static {v0, v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/security/cert/X509CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/cert/CertStoreException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CRL cannot be constructed from LDAP result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/security/cert/CertStoreException;

    const-string p1, "selector is not a X509CRLSelector"

    invoke-direct {p0, p1}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGetCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;
    .locals 5

    instance-of v0, p1, Ljava/security/cert/X509CertSelector;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/security/cert/X509CertSelector;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->c(Ljava/security/cert/X509CertSelector;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/security/cert/X509CertSelector;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jce/provider/X509LDAPCertStoreSpi;->b(Ljava/security/cert/X509CertSelector;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :try_start_0
    const-string v1, "X.509"

    const-string v2, "BC"

    invoke-static {v1, v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_0

    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v4, Lorg/bouncyseoncastle/asn1/ASN1InputStream;

    invoke-direct {v4, v2}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/x509/CertificatePair;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/CertificatePair;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x509/CertificatePair;->h()Lorg/bouncyseoncastle/asn1/x509/Certificate;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x509/CertificatePair;->h()Lorg/bouncyseoncastle/asn1/x509/Certificate;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x509/CertificatePair;->i()Lorg/bouncyseoncastle/asn1/x509/Certificate;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x509/CertificatePair;->i()Lorg/bouncyseoncastle/asn1/x509/Certificate;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :cond_3
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :cond_5
    return-object v0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/security/cert/CertStoreException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificate cannot be constructed from LDAP result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/security/cert/CertStoreException;

    const-string p1, "selector is not a X509CertSelector"

    invoke-direct {p0, p1}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
