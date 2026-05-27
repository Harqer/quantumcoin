.class public Lorg/spongycastle/cms/CMSAuthenticatedData;
.super Ljava/lang/Object;
.source "CMSAuthenticatedData.java"

# interfaces
.implements Lorg/spongycastle/util/Encodable;


# instance fields
.field private authAttrs:Lorg/spongycastle/asn1/ASN1Set;

.field contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

.field private mac:[B

.field private macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private originatorInfo:Lorg/spongycastle/cms/OriginatorInformation;

.field recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

.field private unauthAttrs:Lorg/spongycastle/asn1/ASN1Set;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 56
    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->readContentInfo(Ljava/io/InputStream;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSAuthenticatedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 64
    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->readContentInfo(Ljava/io/InputStream;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/CMSAuthenticatedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/CMSAuthenticatedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 81
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/AuthenticatedData;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lorg/spongycastle/cms/OriginatorInformation;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/OriginatorInformation;-><init>(Lorg/spongycastle/asn1/cms/OriginatorInfo;)V

    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->originatorInfo:Lorg/spongycastle/cms/OriginatorInformation;

    .line 91
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getRecipientInfos()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getMacAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 95
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getAuthAttrs()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    .line 96
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getMac()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->mac:[B

    .line 97
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getUnauthAttrs()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->unauthAttrs:Lorg/spongycastle/asn1/ASN1Set;

    .line 102
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getEncapsulatedContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v1

    .line 103
    new-instance v2, Lorg/spongycastle/cms/CMSProcessableByteArray;

    .line 104
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/spongycastle/cms/CMSProcessableByteArray;-><init>([B)V

    .line 109
    iget-object v1, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v1, :cond_7

    if-eqz p2, :cond_6

    .line 116
    new-instance v1, Lorg/spongycastle/asn1/cms/AttributeTable;

    iget-object v3, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/cms/AttributeTable;-><init>(Lorg/spongycastle/asn1/ASN1Set;)V

    .line 118
    sget-object v3, Lorg/spongycastle/asn1/cms/CMSAttributes;->cmsAlgorithmProtect:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/cms/AttributeTable;->getAll(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_5

    .line 124
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    .line 126
    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->get(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/cms/Attribute;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/Attribute;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 132
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/Attribute;->getAttributeValues()[Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {v1}, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/spongycastle/cms/CMSUtils;->isEquivalent(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 139
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->getMacAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v3, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v1, v3}, Lorg/spongycastle/cms/CMSUtils;->isEquivalent(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 141
    :cond_1
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    const-string p1, "CMS Algorithm Identifier Protection check failed for macAlgorithm"

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :cond_2
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    const-string p1, "CMS Algorithm Identifier Protection check failed for digestAlgorithm"

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 129
    :cond_3
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    const-string p1, "A cmsAlgorithmProtect attribute MUST contain exactly one value"

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 146
    :cond_4
    :goto_0
    :try_start_0
    new-instance v1, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;-><init>(Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/cms/CMSReadable;)V

    .line 148
    iget-object p1, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    new-instance p2, Lorg/spongycastle/cms/CMSAuthenticatedData$1;

    invoke-direct {p2, p0}, Lorg/spongycastle/cms/CMSAuthenticatedData$1;-><init>(Lorg/spongycastle/cms/CMSAuthenticatedData;)V

    invoke-static {v0, p1, v1, p2}, Lorg/spongycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)Lorg/spongycastle/cms/RecipientInformationStore;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 158
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to create digest calculator: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/spongycastle/operator/OperatorCreationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 121
    :cond_5
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    const-string p1, "Only one instance of a cmsAlgorithmProtect attribute can be present"

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 113
    :cond_6
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    const-string p1, "a digest calculator provider is required if authenticated attributes are present"

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 163
    :cond_7
    new-instance p1, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSAuthenticatedSecureReadable;

    iget-object p2, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p1, p2, v2}, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSAuthenticatedSecureReadable;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSReadable;)V

    .line 165
    iget-object p2, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0, p2, p1}, Lorg/spongycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;)Lorg/spongycastle/cms/RecipientInformationStore;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 41
    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->readContentInfo([B)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSAuthenticatedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>([BLorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 49
    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->readContentInfo([B)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/CMSAuthenticatedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/cms/CMSAuthenticatedData;)Lorg/spongycastle/asn1/ASN1Set;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    return-object p0
.end method

.method private encodeObj(Lorg/spongycastle/asn1/ASN1Encodable;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 190
    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAuthAttrs()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 1

    .line 261
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 266
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/cms/AttributeTable;

    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/AttributeTable;-><init>(Lorg/spongycastle/asn1/ASN1Set;)V

    return-object v0
.end method

.method public getContentDigest()[B
    .locals 1

    .line 294
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lorg/spongycastle/cms/CMSAuthenticatedData;->getAuthAttrs()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object p0

    sget-object v0, Lorg/spongycastle/asn1/cms/CMSAttributes;->messageDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/cms/AttributeTable;->get(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/cms/Attribute;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;
    .locals 0

    .line 244
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    return-object p0
.end method

.method public getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public getMac()[B
    .locals 0

    .line 181
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->mac:[B

    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getMacAlgOID()Ljava/lang/String;
    .locals 0

    .line 211
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMacAlgParams()[B
    .locals 3

    .line 222
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cms/CMSAuthenticatedData;->encodeObj(Lorg/spongycastle/asn1/ASN1Encodable;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 226
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception getting encryption parameters "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMacAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 203
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public getOriginatorInfo()Lorg/spongycastle/cms/OriginatorInformation;
    .locals 0

    .line 176
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->originatorInfo:Lorg/spongycastle/cms/OriginatorInformation;

    return-object p0
.end method

.method public getRecipientInfos()Lorg/spongycastle/cms/RecipientInformationStore;
    .locals 0

    .line 235
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

    return-object p0
.end method

.method public getUnauthAttrs()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 1

    .line 275
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->unauthAttrs:Lorg/spongycastle/asn1/ASN1Set;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 280
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/cms/AttributeTable;

    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->unauthAttrs:Lorg/spongycastle/asn1/ASN1Set;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/AttributeTable;-><init>(Lorg/spongycastle/asn1/ASN1Set;)V

    return-object v0
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;
    .locals 0

    .line 252
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    return-object p0
.end method
