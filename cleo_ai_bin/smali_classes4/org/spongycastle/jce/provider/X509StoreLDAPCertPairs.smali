.class public Lorg/spongycastle/jce/provider/X509StoreLDAPCertPairs;
.super Lorg/spongycastle/x509/X509StoreSpi;
.source "X509StoreLDAPCertPairs.java"


# instance fields
.field private helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/spongycastle/x509/X509StoreSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .line 65
    instance-of v0, p1, Lorg/spongycastle/x509/X509CertPairStoreSelector;

    if-nez v0, :cond_0

    .line 67
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    .line 69
    :cond_0
    check-cast p1, Lorg/spongycastle/x509/X509CertPairStoreSelector;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 71
    iget-object p0, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCertPairs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {p0, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->getCrossCertificatePairs(Lorg/spongycastle/x509/X509CertPairStoreSelector;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public engineInit(Lorg/spongycastle/x509/X509StoreParameters;)V
    .locals 1

    .line 40
    instance-of v0, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lorg/spongycastle/x509/util/LDAPStoreHelper;

    check-cast p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-direct {v0, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;-><init>(Lorg/spongycastle/jce/X509LDAPCertStoreParameters;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCertPairs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Initialization parameters must be an instance of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
