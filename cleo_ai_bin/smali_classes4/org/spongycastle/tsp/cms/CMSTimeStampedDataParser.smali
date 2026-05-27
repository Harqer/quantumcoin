.class public Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;
.super Lorg/spongycastle/cms/CMSContentInfoParser;
.source "CMSTimeStampedDataParser.java"


# instance fields
.field private timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedDataParser;

.field private util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSContentInfoParser;-><init>(Ljava/io/InputStream;)V

    .line 34
    iget-object p1, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->_contentInfo:Lorg/spongycastle/asn1/cms/ContentInfoParser;

    invoke-direct {p0, p1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->initialize(Lorg/spongycastle/asn1/cms/ContentInfoParser;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private initialize(Lorg/spongycastle/asn1/cms/ContentInfoParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const-string v0, "Malformed content - type must be "

    .line 48
    :try_start_0
    sget-object v1, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->timestampedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    .line 50
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cms/TimeStampedDataParser;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/TimeStampedDataParser;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedDataParser;

    return-void

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->timestampedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parsing exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method private parseTimeStamps()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 190
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    if-nez v0, :cond_1

    .line 192
    invoke-virtual {p0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {v0}, Lorg/spongycastle/util/io/Streams;->drain(Ljava/io/InputStream;)V

    .line 199
    :cond_0
    new-instance v0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    iget-object v1, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedDataParser;

    invoke-direct {v0, v1}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;-><init>(Lorg/spongycastle/asn1/cms/TimeStampedDataParser;)V

    iput-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 204
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to parse evidence block: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public calculateNextHash(Lorg/spongycastle/operator/DigestCalculator;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {p0, p1}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->calculateNextHash(Lorg/spongycastle/operator/DigestCalculator;)[B

    move-result-object p0

    return-object p0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedDataParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/TimeStampedDataParser;->getContent()Lorg/spongycastle/asn1/ASN1OctetStringParser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedDataParser;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/TimeStampedDataParser;->getContent()Lorg/spongycastle/asn1/ASN1OctetStringParser;

    move-result-object p0

    invoke-interface {p0}, Lorg/spongycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDataUri()Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedDataParser;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/TimeStampedDataParser;->getDataUri()Lorg/spongycastle/asn1/DERIA5String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 86
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {p0}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getFileName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {p0}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getMediaType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculatorProvider;)Lorg/spongycastle/operator/DigestCalculator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 134
    :try_start_0
    invoke-direct {p0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->parseTimeStamps()V
    :try_end_0
    .catch Lorg/spongycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {p0, p1}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculatorProvider;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 138
    new-instance p1, Lorg/spongycastle/operator/OperatorCreationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to extract algorithm ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/spongycastle/cms/CMSException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getOtherMetaData()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 0

    .line 104
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {p0}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getOtherMetaData()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object p0

    return-object p0
.end method

.method public getTimeStampTokens()[Lorg/spongycastle/tsp/TimeStampToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->parseTimeStamps()V

    .line 149
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {p0}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getTimeStampTokens()[Lorg/spongycastle/tsp/TimeStampToken;

    move-result-object p0

    return-object p0
.end method

.method public initialiseMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 117
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {p0, p1}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->initialiseMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculator;)V

    return-void
.end method

.method public validate(Lorg/spongycastle/operator/DigestCalculatorProvider;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;,
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->parseTimeStamps()V

    .line 165
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->validate(Lorg/spongycastle/operator/DigestCalculatorProvider;[B)V

    return-void
.end method

.method public validate(Lorg/spongycastle/operator/DigestCalculatorProvider;[BLorg/spongycastle/tsp/TimeStampToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;,
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 180
    invoke-direct {p0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->parseTimeStamps()V

    .line 182
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->validate(Lorg/spongycastle/operator/DigestCalculatorProvider;[BLorg/spongycastle/tsp/TimeStampToken;)V

    return-void
.end method
