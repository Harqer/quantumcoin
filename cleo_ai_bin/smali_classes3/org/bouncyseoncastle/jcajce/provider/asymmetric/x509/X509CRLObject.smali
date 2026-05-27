.class Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;
.super Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject$X509CRLException;
    }
.end annotation


# instance fields
.field private final S3:Ljava/lang/Object;

.field private T3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

.field private volatile U3:Z

.field private volatile V3:I


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;Lorg/bouncyseoncastle/asn1/x509/CertificateList;)V
    .locals 6

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;->a(Lorg/bouncyseoncastle/asn1/x509/CertificateList;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b(Lorg/bouncyseoncastle/asn1/x509/CertificateList;)[B

    move-result-object v4

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;->c(Lorg/bouncyseoncastle/asn1/x509/CertificateList;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl;-><init>(Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;Lorg/bouncyseoncastle/asn1/x509/CertificateList;Ljava/lang/String;[BZ)V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;->S3:Ljava/lang/Object;

    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/asn1/x509/CertificateList;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/CertificateList;->l()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject$X509CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CRL contents invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject$X509CRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b()Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLInternal;
    .locals 11

    .line 2
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;->S3:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;->T3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->O3:Lorg/bouncyseoncastle/asn1/x509/CertificateList;

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v0

    move-object v10, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject$X509CRLException;

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject$X509CRLException;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v1

    move-object v10, v2

    :goto_0
    new-instance v3, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->N3:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    iget-object v5, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->O3:Lorg/bouncyseoncastle/asn1/x509/CertificateList;

    iget-object v6, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->P3:Ljava/lang/String;

    iget-object v7, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Q3:[B

    iget-boolean v8, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->R3:Z

    invoke-direct/range {v3 .. v10}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLInternal;-><init>(Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;Lorg/bouncyseoncastle/asn1/x509/CertificateList;Ljava/lang/String;[BZ[BLjava/security/cert/CRLException;)V

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;->S3:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;->T3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    if-nez v0, :cond_1

    iput-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;->T3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    :cond_1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;->T3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private static b(Lorg/bouncyseoncastle/asn1/x509/CertificateList;)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/CertificateList;->l()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CRL contents invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Lorg/bouncyseoncastle/asn1/x509/CertificateList;)Z
    .locals 2

    :try_start_0
    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->Z3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->a(Lorg/bouncyseoncastle/asn1/x509/CertificateList;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->j()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/ExtCRLException;

    const-string v1, "Exception reading IssuingDistributionPoint"

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/ExtCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    iget-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;->U3:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;->U3:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;->V3:I

    iget v2, p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;->V3:I

    if-eq v0, v2, :cond_3

    return v1

    :cond_1
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;->T3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;->T3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->O3:Lorg/bouncyseoncastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/CertificateList;->k()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->O3:Lorg/bouncyseoncastle/asn1/x509/CertificateList;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x509/CertificateList;->k()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b()Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    move-result-object p0

    invoke-direct {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b()Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b()Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    move-result-object p0

    goto :goto_0
.end method

.method public getEncoded()[B
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b()Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLInternal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;->U3:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b()Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;->V3:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;->U3:Z

    :cond_0
    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;->V3:I

    return p0
.end method
