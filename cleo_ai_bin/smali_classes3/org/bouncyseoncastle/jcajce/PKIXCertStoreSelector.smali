.class public Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/util/Selector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector$Builder;
    }
.end annotation


# instance fields
.field private final N3:Ljava/security/cert/CertSelector;


# direct methods
.method private constructor <init>(Ljava/security/cert/CertSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;->N3:Ljava/security/cert/CertSelector;

    return-void
.end method

.method synthetic constructor <init>(Ljava/security/cert/CertSelector;Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;-><init>(Ljava/security/cert/CertSelector;)V

    return-void
.end method

.method public static a(Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;Ljava/security/cert/CertStore;)Ljava/util/Collection;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector$1;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector$1;-><init>(Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;->N3:Ljava/security/cert/CertSelector;

    instance-of v0, p0, Ljava/security/cert/X509CertSelector;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509CertSelector;

    invoke-virtual {p0}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;->N3:Ljava/security/cert/CertSelector;

    check-cast p1, Ljava/security/cert/Certificate;

    invoke-interface {p0, p1}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result p0

    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;->N3:Ljava/security/cert/CertSelector;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;-><init>(Ljava/security/cert/CertSelector;)V

    return-object v0
.end method
