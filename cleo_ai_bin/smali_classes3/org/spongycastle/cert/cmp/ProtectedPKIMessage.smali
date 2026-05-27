.class public Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;
.super Ljava/lang/Object;
.source "ProtectedPKIMessage.java"


# instance fields
.field private pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/cmp/PKIMessage;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIHeader;->getProtectionAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    return-void

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PKIMessage not protected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/spongycastle/cert/cmp/GeneralPKIMessage;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Lorg/spongycastle/cert/cmp/GeneralPKIMessage;->hasProtection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Lorg/spongycastle/cert/cmp/GeneralPKIMessage;->toASN1Structure()Lorg/spongycastle/asn1/cmp/PKIMessage;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PKIMessage not protected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private verifySignature([BLorg/spongycastle/operator/ContentVerifier;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 187
    iget-object v1, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 188
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getBody()Lorg/spongycastle/asn1/cmp/PKIBody;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 190
    invoke-interface {p2}, Lorg/spongycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    .line 192
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/DERSequence;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 194
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 196
    invoke-interface {p2, p1}, Lorg/spongycastle/operator/ContentVerifier;->verify([B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getBody()Lorg/spongycastle/asn1/cmp/PKIBody;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getBody()Lorg/spongycastle/asn1/cmp/PKIBody;

    move-result-object p0

    return-object p0
.end method

.method public getCertificates()[Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 4

    .line 102
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getExtraCerts()[Lorg/spongycastle/asn1/cmp/CMPCertificate;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 106
    new-array p0, v0, [Lorg/spongycastle/cert/X509CertificateHolder;

    return-object p0

    .line 109
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Lorg/spongycastle/cert/X509CertificateHolder;

    .line 110
    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_1

    .line 112
    new-instance v2, Lorg/spongycastle/cert/X509CertificateHolder;

    aget-object v3, p0, v0

    invoke-virtual {v3}, Lorg/spongycastle/asn1/cmp/CMPCertificate;->getX509v3PKCert()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/spongycastle/cert/X509CertificateHolder;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    move-result-object p0

    return-object p0
.end method

.method public hasPasswordBasedMacProtection()Z
    .locals 1

    .line 92
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmp/PKIHeader;->getProtectionAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    sget-object v0, Lorg/spongycastle/asn1/cmp/CMPObjectIdentifiers;->passwordBasedMac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/cmp/PKIMessage;
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    return-object p0
.end method

.method public verify(Lorg/spongycastle/cert/crmf/PKMACBuilder;[C)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 153
    sget-object v0, Lorg/spongycastle/asn1/cmp/CMPObjectIdentifiers;->passwordBasedMac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v1, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cmp/PKIHeader;->getProtectionAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIHeader;->getProtectionAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cmp/PBMParameter;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PBMParameter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->setParameters(Lorg/spongycastle/asn1/cmp/PBMParameter;)Lorg/spongycastle/cert/crmf/PKMACBuilder;

    .line 161
    invoke-virtual {p1, p2}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->build([C)Lorg/spongycastle/operator/MacCalculator;

    move-result-object p1

    .line 163
    invoke-interface {p1}, Lorg/spongycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 165
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 167
    iget-object v1, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 168
    iget-object v1, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getBody()Lorg/spongycastle/asn1/cmp/PKIBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 170
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/DERSequence;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 172
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 174
    invoke-interface {p1}, Lorg/spongycastle/operator/MacCalculator;->getMac()[B

    move-result-object p1

    iget-object p0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getProtection()Lorg/spongycastle/asn1/DERBitString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERBitString;->getBytes()[B

    move-result-object p0

    invoke-static {p1, p0}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 178
    new-instance p1, Lorg/spongycastle/cert/cmp/CMPException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to verify MAC: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/spongycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 155
    :cond_0
    new-instance p0, Lorg/spongycastle/cert/cmp/CMPException;

    const-string p1, "protection algorithm not mac based"

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public verify(Lorg/spongycastle/operator/ContentVerifierProvider;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 132
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIHeader;->getProtectionAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/spongycastle/operator/ContentVerifierProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getProtection()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERBitString;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->verifySignature([BLorg/spongycastle/operator/ContentVerifier;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 138
    new-instance p1, Lorg/spongycastle/cert/cmp/CMPException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to verify signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
