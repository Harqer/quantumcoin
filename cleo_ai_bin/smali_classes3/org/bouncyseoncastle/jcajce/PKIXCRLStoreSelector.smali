.class public Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/util/Selector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;
    }
.end annotation


# instance fields
.field private final N3:Ljava/security/cert/CRLSelector;

.field private final O3:Z

.field private final P3:Z

.field private final Q3:Ljava/math/BigInteger;

.field private final R3:[B

.field private final S3:Z


# direct methods
.method private constructor <init>(Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;->a(Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;)Ljava/security/cert/CRLSelector;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;->N3:Ljava/security/cert/CRLSelector;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;->b(Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;->O3:Z

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;->c(Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;->P3:Z

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;->d(Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;->Q3:Ljava/math/BigInteger;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;->e(Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;->R3:[B

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;->f(Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;->S3:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;-><init>(Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;)V

    return-void
.end method

.method public static a(Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;Ljava/security/cert/CertStore;)Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$1;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$1;-><init>(Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/security/cert/X509Certificate;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;->N3:Ljava/security/cert/CRLSelector;

    check-cast p0, Ljava/security/cert/X509CRLSelector;

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 4

    .line 3
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;->N3:Ljava/security/cert/CRLSelector;

    check-cast p1, Ljava/security/cert/CRL;

    invoke-interface {p0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p0

    return p0

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lorg/bouncyseoncastle/asn1/x509/Extension;->Y3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    if-eqz v2, :cond_5

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;->Q3:Ljava/math/BigInteger;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->k()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;->Q3:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;->S3:Z

    if-eqz v2, :cond_0

    sget-object v2, Lorg/bouncyseoncastle/asn1/x509/Extension;->Z3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;->R3:[B

    if-nez v2, :cond_6

    if-eqz v0, :cond_0

    return v1

    :cond_6
    invoke-static {v0, v2}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    :catch_0
    return v1
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;->P3:Z

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;->O3:Z

    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
