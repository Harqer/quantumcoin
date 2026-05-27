.class Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLInternal;
.super Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl;
.source "SourceFile"


# instance fields
.field private final S3:[B

.field private final T3:Ljava/security/cert/CRLException;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;Lorg/bouncyseoncastle/asn1/x509/CertificateList;Ljava/lang/String;[BZ[BLjava/security/cert/CRLException;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl;-><init>(Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;Lorg/bouncyseoncastle/asn1/x509/CertificateList;Ljava/lang/String;[BZ)V

    iput-object p6, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLInternal;->S3:[B

    iput-object p7, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLInternal;->T3:Ljava/security/cert/CRLException;

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLInternal;->T3:Ljava/security/cert/CRLException;

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLInternal;->S3:[B

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/cert/CRLException;

    invoke-direct {p0}, Ljava/security/cert/CRLException;-><init>()V

    throw p0

    :cond_1
    throw v0
.end method
