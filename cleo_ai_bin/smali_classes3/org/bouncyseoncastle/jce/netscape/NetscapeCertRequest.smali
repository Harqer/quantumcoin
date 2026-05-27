.class public Lorg/bouncyseoncastle/jce/netscape/NetscapeCertRequest;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field N3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

.field O3:[B

.field P3:Ljava/lang/String;

.field Q3:Ljava/security/PublicKey;


# direct methods
.method private h()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jce/netscape/NetscapeCertRequest;->Q3:Ljava/security/PublicKey;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance p0, Lorg/bouncyseoncastle/asn1/ASN1InputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    :try_start_0
    invoke-direct {p0}, Lorg/bouncyseoncastle/jce/netscape/NetscapeCertRequest;->h()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Lorg/bouncyseoncastle/asn1/DERIA5String;

    iget-object v3, p0, Lorg/bouncyseoncastle/jce/netscape/NetscapeCertRequest;->P3:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/netscape/NetscapeCertRequest;->N3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERBitString;

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/netscape/NetscapeCertRequest;->O3:[B

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
