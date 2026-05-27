.class public Lorg/spongycastle/cms/CMSDigestedData;
.super Ljava/lang/Object;
.source "CMSDigestedData.java"

# interfaces
.implements Lorg/spongycastle/util/Encodable;


# instance fields
.field private contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

.field private digestedData:Lorg/spongycastle/asn1/cms/DigestedData;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 44
    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->readContentInfo(Ljava/io/InputStream;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSDigestedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 50
    const-string v0, "Malformed content."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/spongycastle/cms/CMSDigestedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 55
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cms/DigestedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/DigestedData;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/CMSDigestedData;->digestedData:Lorg/spongycastle/asn1/cms/DigestedData;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    .line 59
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->readContentInfo([B)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSDigestedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method


# virtual methods
.method public getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 69
    iget-object p0, p0, Lorg/spongycastle/cms/CMSDigestedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/spongycastle/cms/CMSDigestedData;->digestedData:Lorg/spongycastle/asn1/cms/DigestedData;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/DigestedData;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public getDigestedContent()Lorg/spongycastle/cms/CMSProcessable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lorg/spongycastle/cms/CMSDigestedData;->digestedData:Lorg/spongycastle/asn1/cms/DigestedData;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/DigestedData;->getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p0

    .line 90
    :try_start_0
    new-instance v0, Lorg/spongycastle/cms/CMSProcessableByteArray;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/spongycastle/cms/CMSProcessableByteArray;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 94
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    const-string v1, "exception reading digested stream."

    invoke-direct {v0, v1, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object p0, p0, Lorg/spongycastle/cms/CMSDigestedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;
    .locals 0

    .line 103
    iget-object p0, p0, Lorg/spongycastle/cms/CMSDigestedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    return-object p0
.end method

.method public verify(Lorg/spongycastle/operator/DigestCalculatorProvider;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 120
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/CMSDigestedData;->digestedData:Lorg/spongycastle/asn1/cms/DigestedData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/DigestedData;->getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lorg/spongycastle/cms/CMSDigestedData;->digestedData:Lorg/spongycastle/asn1/cms/DigestedData;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/DigestedData;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object p1

    .line 123
    invoke-interface {p1}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 127
    iget-object p0, p0, Lorg/spongycastle/cms/CMSDigestedData;->digestedData:Lorg/spongycastle/asn1/cms/DigestedData;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/DigestedData;->getDigest()[B

    move-result-object p0

    invoke-interface {p1}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p0
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 135
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable process content: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    .line 131
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to create digest calculator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/spongycastle/operator/OperatorCreationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
