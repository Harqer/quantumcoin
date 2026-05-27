.class public Lorg/spongycastle/cms/PKCS7ProcessableObject;
.super Ljava/lang/Object;
.source "PKCS7ProcessableObject.java"

# interfaces
.implements Lorg/spongycastle/cms/CMSTypedData;


# instance fields
.field private final structure:Lorg/spongycastle/asn1/ASN1Encodable;

.field private final type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/spongycastle/cms/PKCS7ProcessableObject;->type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    iput-object p2, p0, Lorg/spongycastle/cms/PKCS7ProcessableObject;->structure:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/Object;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/spongycastle/cms/PKCS7ProcessableObject;->structure:Lorg/spongycastle/asn1/ASN1Encodable;

    return-object p0
.end method

.method public getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 28
    iget-object p0, p0, Lorg/spongycastle/cms/PKCS7ProcessableObject;->type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lorg/spongycastle/cms/PKCS7ProcessableObject;->structure:Lorg/spongycastle/asn1/ASN1Encodable;

    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Sequence;

    const-string v1, "DER"

    if-eqz v0, :cond_1

    .line 36
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    .line 42
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-interface {p0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    .line 50
    :goto_1
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x7f

    if-le v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v1, v0

    .line 57
    array-length v0, p0

    sub-int/2addr v0, v1

    invoke-virtual {p1, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
