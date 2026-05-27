.class public Lorg/spongycastle/cert/ocsp/OCSPResp;
.super Ljava/lang/Object;
.source "OCSPResp.java"


# static fields
.field public static final INTERNAL_ERROR:I = 0x2

.field public static final MALFORMED_REQUEST:I = 0x1

.field public static final SIG_REQUIRED:I = 0x5

.field public static final SUCCESSFUL:I = 0x0

.field public static final TRY_LATER:I = 0x3

.field public static final UNAUTHORIZED:I = 0x6


# instance fields
.field private resp:Lorg/spongycastle/asn1/ocsp/OCSPResponse;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/ocsp/OCSPResp;-><init>(Lorg/spongycastle/asn1/ASN1InputStream;)V

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    const-string v0, "malformed response: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ocsp/OCSPResponse;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/OCSPResp;->resp:Lorg/spongycastle/asn1/ocsp/OCSPResponse;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/spongycastle/asn1/ASN1Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance p0, Lorg/spongycastle/cert/CertIOException;

    const-string p1, "malformed response: no response data found"

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/CertIOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 66
    new-instance p1, Lorg/spongycastle/cert/CertIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 62
    new-instance p1, Lorg/spongycastle/cert/CertIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 58
    new-instance p1, Lorg/spongycastle/cert/CertIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ocsp/OCSPResponse;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/OCSPResp;->resp:Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/ocsp/OCSPResp;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 122
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/cert/ocsp/OCSPResp;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 127
    :cond_1
    check-cast p1, Lorg/spongycastle/cert/ocsp/OCSPResp;

    .line 129
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/OCSPResp;->resp:Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    iget-object p1, p1, Lorg/spongycastle/cert/ocsp/OCSPResp;->resp:Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/ocsp/OCSPResponse;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/OCSPResp;->resp:Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/OCSPResponse;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public getResponseObject()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/OCSPResp;->resp:Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/OCSPResponse;->getResponseBytes()Lorg/spongycastle/asn1/ocsp/ResponseBytes;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/ResponseBytes;->getResponseType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_basic:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/ResponseBytes;->getResponse()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    .line 95
    new-instance v0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    invoke-static {p0}, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;-><init>(Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 99
    new-instance v0, Lorg/spongycastle/cert/ocsp/OCSPException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "problem decoding object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/ResponseBytes;->getResponse()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p0

    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/OCSPResp;->resp:Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/OCSPResponse;->getResponseStatus()Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 134
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/OCSPResp;->resp:Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/OCSPResponse;->hashCode()I

    move-result p0

    return p0
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/ocsp/OCSPResponse;
    .locals 0

    .line 139
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/OCSPResp;->resp:Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    return-object p0
.end method
