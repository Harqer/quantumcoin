.class Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;
.super Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;
.source "SourceFile"


# instance fields
.field private final T3:[B

.field private final U3:Ljava/security/cert/CertificateEncodingException;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;Lorg/bouncyseoncastle/asn1/x509/Certificate;Lorg/bouncyseoncastle/asn1/x509/BasicConstraints;[ZLjava/lang/String;[B[BLjava/security/cert/CertificateEncodingException;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;-><init>(Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;Lorg/bouncyseoncastle/asn1/x509/Certificate;Lorg/bouncyseoncastle/asn1/x509/BasicConstraints;[ZLjava/lang/String;[B)V

    iput-object p7, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;->T3:[B

    iput-object p8, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;->U3:Ljava/security/cert/CertificateEncodingException;

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;->U3:Ljava/security/cert/CertificateEncodingException;

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;->T3:[B

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {p0}, Ljava/security/cert/CertificateEncodingException;-><init>()V

    throw p0

    :cond_1
    throw v0
.end method
