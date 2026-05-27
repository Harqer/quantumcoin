.class public Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;
.super Lorg/bouncyseoncastle/x509/X509StreamParserSpi;
.source "SourceFile"


# static fields
.field private static final d:Lorg/bouncyseoncastle/jce/provider/PEMUtil;


# instance fields
.field private a:Lorg/bouncyseoncastle/asn1/ASN1Set;

.field private b:I

.field private c:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/jce/provider/PEMUtil;

    const-string v1, "ATTRIBUTE CERTIFICATE"

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/jce/provider/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->d:Lorg/bouncyseoncastle/jce/provider/PEMUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/bouncyseoncastle/x509/X509StreamParserSpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->a:Lorg/bouncyseoncastle/asn1/ASN1Set;

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->b:I

    iput-object v0, p0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->c:Ljava/io/InputStream;

    return-void
.end method

.method private b()Lorg/bouncyseoncastle/x509/X509AttributeCertificate;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->a:Lorg/bouncyseoncastle/asn1/ASN1Set;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->b:I

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->a:Lorg/bouncyseoncastle/asn1/ASN1Set;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1Set;->l()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->a:Lorg/bouncyseoncastle/asn1/ASN1Set;

    iget v1, p0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->b:I

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Set;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance p0, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;-><init>([B)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljava/io/InputStream;)Lorg/bouncyseoncastle/x509/X509AttributeCertificate;
    .locals 3

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    sget-object v2, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->U:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;->i()Lorg/bouncyseoncastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->a:Lorg/bouncyseoncastle/asn1/ASN1Set;

    invoke-direct {p0}, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->b()Lorg/bouncyseoncastle/x509/X509AttributeCertificate;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;-><init>([B)V

    return-object p0
.end method

.method private c(Ljava/io/InputStream;)Lorg/bouncyseoncastle/x509/X509AttributeCertificate;
    .locals 0

    sget-object p0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->d:Lorg/bouncyseoncastle/jce/provider/PEMUtil;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jce/provider/PEMUtil;->b(Ljava/io/InputStream;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;-><init>([B)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->a:Lorg/bouncyseoncastle/asn1/ASN1Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->b:I

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Set;->l()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->b()Lorg/bouncyseoncastle/x509/X509AttributeCertificate;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object v1, p0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->a:Lorg/bouncyseoncastle/asn1/ASN1Set;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->b:I

    return-object v1

    :cond_1
    iget-object v0, p0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->c:Ljava/io/InputStream;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->c:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->c(Ljava/io/InputStream;)Lorg/bouncyseoncastle/x509/X509AttributeCertificate;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->c:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->b(Ljava/io/InputStream;)Lorg/bouncyseoncastle/x509/X509AttributeCertificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncyseoncastle/x509/util/StreamParsingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/x509/util/StreamParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->c:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->a:Lorg/bouncyseoncastle/asn1/ASN1Set;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->b:I

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->c:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/jce/provider/X509AttrCertParser;->c:Ljava/io/InputStream;

    :cond_0
    return-void
.end method
