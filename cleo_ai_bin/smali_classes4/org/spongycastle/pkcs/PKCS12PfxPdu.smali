.class public Lorg/spongycastle/pkcs/PKCS12PfxPdu;
.super Ljava/lang/Object;
.source "PKCS12PfxPdu.java"


# instance fields
.field private pfx:Lorg/spongycastle/asn1/pkcs/Pfx;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/Pfx;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/spongycastle/pkcs/PKCS12PfxPdu;->pfx:Lorg/spongycastle/asn1/pkcs/Pfx;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lorg/spongycastle/pkcs/PKCS12PfxPdu;->parseBytes([B)Lorg/spongycastle/asn1/pkcs/Pfx;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/pkcs/PKCS12PfxPdu;-><init>(Lorg/spongycastle/asn1/pkcs/Pfx;)V

    return-void
.end method

.method private static parseBytes([B)Lorg/spongycastle/asn1/pkcs/Pfx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/pkcs/Pfx;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/Pfx;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 35
    new-instance v1, Lorg/spongycastle/pkcs/PKCSIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/spongycastle/pkcs/PKCSIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    .line 31
    new-instance v1, Lorg/spongycastle/pkcs/PKCSIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/spongycastle/pkcs/PKCSIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getContentInfos()[Lorg/spongycastle/asn1/pkcs/ContentInfo;
    .locals 3

    .line 57
    iget-object p0, p0, Lorg/spongycastle/pkcs/PKCS12PfxPdu;->pfx:Lorg/spongycastle/asn1/pkcs/Pfx;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/pkcs/Pfx;->getAuthSafe()Lorg/spongycastle/asn1/pkcs/ContentInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/pkcs/ContentInfo;

    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 62
    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/ContentInfo;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Lorg/spongycastle/pkcs/PKCS12PfxPdu;->toASN1Structure()Lorg/spongycastle/asn1/pkcs/Pfx;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/pkcs/Pfx;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public getEncoded(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lorg/spongycastle/pkcs/PKCS12PfxPdu;->toASN1Structure()Lorg/spongycastle/asn1/pkcs/Pfx;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/pkcs/Pfx;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public getMacAlgorithmID()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/spongycastle/pkcs/PKCS12PfxPdu;->pfx:Lorg/spongycastle/asn1/pkcs/Pfx;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/pkcs/Pfx;->getMacData()Lorg/spongycastle/asn1/pkcs/MacData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Lorg/spongycastle/asn1/pkcs/MacData;->getMac()Lorg/spongycastle/asn1/x509/DigestInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/DigestInfo;->getAlgorithmId()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasMac()Z
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/spongycastle/pkcs/PKCS12PfxPdu;->pfx:Lorg/spongycastle/asn1/pkcs/Pfx;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/pkcs/Pfx;->getMacData()Lorg/spongycastle/asn1/pkcs/MacData;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMacValid(Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilderProvider;[C)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/pkcs/PKCSException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lorg/spongycastle/pkcs/PKCS12PfxPdu;->hasMac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lorg/spongycastle/pkcs/PKCS12PfxPdu;->pfx:Lorg/spongycastle/asn1/pkcs/Pfx;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/Pfx;->getMacData()Lorg/spongycastle/asn1/pkcs/MacData;

    move-result-object v0

    .line 110
    new-instance v1, Lorg/spongycastle/pkcs/MacDataGenerator;

    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/MacData;->getMac()Lorg/spongycastle/asn1/x509/DigestInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/DigestInfo;->getAlgorithmId()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    new-instance v4, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/MacData;->getSalt()[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/MacData;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v4, v5, v0}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-interface {p1, v2}, Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilderProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/spongycastle/pkcs/MacDataGenerator;-><init>(Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;)V

    .line 114
    :try_start_0
    iget-object p1, p0, Lorg/spongycastle/pkcs/PKCS12PfxPdu;->pfx:Lorg/spongycastle/asn1/pkcs/Pfx;

    .line 116
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/Pfx;->getAuthSafe()Lorg/spongycastle/asn1/pkcs/ContentInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    .line 114
    invoke-virtual {v1, p2, p1}, Lorg/spongycastle/pkcs/MacDataGenerator;->build([C[B)Lorg/spongycastle/asn1/pkcs/MacData;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/MacData;->getEncoded()[B

    move-result-object p1

    iget-object p0, p0, Lorg/spongycastle/pkcs/PKCS12PfxPdu;->pfx:Lorg/spongycastle/asn1/pkcs/Pfx;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/pkcs/Pfx;->getMacData()Lorg/spongycastle/asn1/pkcs/MacData;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/pkcs/MacData;->getEncoded()[B

    move-result-object p0

    invoke-static {p1, p0}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 122
    new-instance p1, Lorg/spongycastle/pkcs/PKCSException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to process AuthSafe: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/spongycastle/pkcs/PKCSException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no MAC present on PFX"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/pkcs/Pfx;
    .locals 0

    .line 136
    iget-object p0, p0, Lorg/spongycastle/pkcs/PKCS12PfxPdu;->pfx:Lorg/spongycastle/asn1/pkcs/Pfx;

    return-object p0
.end method
