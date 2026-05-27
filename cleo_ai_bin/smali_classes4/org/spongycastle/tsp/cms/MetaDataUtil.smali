.class Lorg/spongycastle/tsp/cms/MetaDataUtil;
.super Ljava/lang/Object;
.source "MetaDataUtil.java"


# instance fields
.field private final metaData:Lorg/spongycastle/asn1/cms/MetaData;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/cms/MetaData;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/spongycastle/tsp/cms/MetaDataUtil;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    return-void
.end method

.method private convertString(Lorg/spongycastle/asn1/ASN1String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method getFileName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/MetaDataUtil;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/MetaData;->getFileName()Lorg/spongycastle/asn1/DERUTF8String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->convertString(Lorg/spongycastle/asn1/ASN1String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method getMediaType()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/MetaDataUtil;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/MetaData;->getMediaType()Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->convertString(Lorg/spongycastle/asn1/ASN1String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method getOtherMetaData()Lorg/spongycastle/asn1/cms/Attributes;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/MetaDataUtil;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/MetaData;->getOtherMetaData()Lorg/spongycastle/asn1/cms/Attributes;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method initialiseMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/MetaDataUtil;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/MetaData;->isHashProtected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    :try_start_0
    invoke-interface {p1}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iget-object p0, p0, Lorg/spongycastle/tsp/cms/MetaDataUtil;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/cms/MetaData;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to initialise calculator from metaData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_0
    return-void
.end method
