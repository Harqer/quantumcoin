.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;
.super Ljava/security/cert/CertificateFactorySpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;
    }
.end annotation


# static fields
.field private static final h:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil;

.field private static final i:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil;

.field private static final j:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil;


# instance fields
.field private final a:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

.field private b:Lorg/bouncyseoncastle/asn1/ASN1Set;

.field private c:I

.field private d:Ljava/io/InputStream;

.field private e:Lorg/bouncyseoncastle/asn1/ASN1Set;

.field private f:I

.field private g:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil;

    const-string v1, "CERTIFICATE"

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->h:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil;

    const-string v1, "CRL"

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->i:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil;

    const-string v1, "PKCS7"

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->j:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:Lorg/bouncyseoncastle/asn1/ASN1Set;

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:I

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d:Ljava/io/InputStream;

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e:Lorg/bouncyseoncastle/asn1/ASN1Set;

    iput v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->f:I

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:Ljava/io/InputStream;

    return-void
.end method

.method private a()Ljava/security/cert/CRL;
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e:Lorg/bouncyseoncastle/asn1/ASN1Set;

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->f:I

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Set;->l()I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e:Lorg/bouncyseoncastle/asn1/ASN1Set;

    iget v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->f:I

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Set;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x509/CertificateList;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/CertificateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a(Lorg/bouncyseoncastle/asn1/x509/CertificateList;)Ljava/security/cert/CRL;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    :goto_0
    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:Ljava/io/InputStream;

    iput-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e:Lorg/bouncyseoncastle/asn1/ASN1Set;

    iput v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->f:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e:Lorg/bouncyseoncastle/asn1/ASN1Set;

    if-eqz v0, :cond_3

    iget p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->f:I

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Set;->l()I

    move-result p2

    if-eq p1, p2, :cond_2

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a()Ljava/security/cert/CRL;

    move-result-object p0

    return-object p0

    :cond_2
    iput-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e:Lorg/bouncyseoncastle/asn1/ASN1Set;

    iput v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->f:I

    return-object v2

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lorg/bouncyseoncastle/util/io/Streams;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v2, 0x30

    if-eq v1, v2, :cond_6

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p2, Lorg/bouncyseoncastle/asn1/ASN1InputStream;

    invoke-direct {p2, p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;Z)V

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a(Lorg/bouncyseoncastle/asn1/ASN1InputStream;)Ljava/security/cert/CRL;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/cert/CRLException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method private a(Lorg/bouncyseoncastle/asn1/ASN1InputStream;)Ljava/security/cert/CRL;
    .locals 0

    .line 5
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Ljava/security/cert/CRL;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Ljava/security/cert/CRL;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    sget-object v2, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->U:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/SignedData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;->h()Lorg/bouncyseoncastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e:Lorg/bouncyseoncastle/asn1/ASN1Set;

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a()Ljava/security/cert/CRL;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x509/CertificateList;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/CertificateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a(Lorg/bouncyseoncastle/asn1/x509/CertificateList;)Ljava/security/cert/CRL;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/security/cert/Certificate;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:Lorg/bouncyseoncastle/asn1/ASN1Set;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:I

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:Lorg/bouncyseoncastle/asn1/ASN1Set;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1Set;->l()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:Lorg/bouncyseoncastle/asn1/ASN1Set;

    iget v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:I

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Set;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/Certificate;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CertificateObject;-><init>(Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;Lorg/bouncyseoncastle/asn1/x509/Certificate;)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    :goto_0
    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d:Ljava/io/InputStream;

    iput-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:Lorg/bouncyseoncastle/asn1/ASN1Set;

    iput v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:Lorg/bouncyseoncastle/asn1/ASN1Set;

    if-eqz v0, :cond_3

    iget p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:I

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Set;->l()I

    move-result p2

    if-eq p1, p2, :cond_2

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b()Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0

    :cond_2
    iput-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:Lorg/bouncyseoncastle/asn1/ASN1Set;

    iput v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:I

    return-object v2

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lorg/bouncyseoncastle/util/io/Streams;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p2, Lorg/bouncyseoncastle/asn1/ASN1InputStream;

    invoke-direct {p2, p1}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b(Lorg/bouncyseoncastle/asn1/ASN1InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "parsing issue: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private b(Lorg/bouncyseoncastle/asn1/ASN1InputStream;)Ljava/security/cert/Certificate;
    .locals 0

    .line 4
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method private b(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Ljava/security/cert/Certificate;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    sget-object v2, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->U:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/SignedData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;->i()Lorg/bouncyseoncastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:Lorg/bouncyseoncastle/asn1/ASN1Set;

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b()Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CertificateObject;-><init>(Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;Lorg/bouncyseoncastle/asn1/x509/Certificate;)V

    return-object v0
.end method

.method private c(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->i:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil;

    invoke-virtual {v0, p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil;->a(Ljava/io/InputStream;Z)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Ljava/security/cert/CRL;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->h:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil;

    invoke-virtual {v0, p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil;->a(Ljava/io/InputStream;Z)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lorg/bouncyseoncastle/asn1/x509/CertificateList;)Ljava/security/cert/CRL;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    invoke-direct {v0, p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLObject;-><init>(Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;Lorg/bouncyseoncastle/asn1/x509/CertificateList;)V

    return-object v0
.end method

.method public engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;

    move-result-object p0

    return-object p0
.end method

.method public engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-direct {p0, v1, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .locals 1

    .line 1
    const-string v0, "PkiPath"

    invoke-virtual {p0, p1, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;

    move-result-object p0

    return-object p0
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .locals 0

    .line 2
    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PKIXCertPath;

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PKIXCertPath;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p0
.end method

.method public engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .locals 2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/cert/CertificateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "list contains non X509Certificate object while creating CertPath\n"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PKIXCertPath;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PKIXCertPath;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public engineGetCertPathEncodings()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->P3:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
