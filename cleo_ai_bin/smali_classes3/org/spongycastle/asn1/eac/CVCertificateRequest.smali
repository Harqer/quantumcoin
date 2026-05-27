.class public Lorg/spongycastle/asn1/eac/CVCertificateRequest;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CVCertificateRequest.java"


# static fields
.field private static final bodyValid:I = 0x1

.field private static final signValid:I = 0x2


# instance fields
.field private certificateBody:Lorg/spongycastle/asn1/eac/CertificateBody;

.field private innerSignature:[B

.field private outerSignature:[B


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1ApplicationSpecific;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->innerSignature:[B

    .line 23
    iput-object v0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->outerSignature:[B

    .line 31
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    .line 33
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getObject(I)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ApplicationSpecific;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->initCertBody(Lorg/spongycastle/asn1/ASN1ApplicationSpecific;)V

    .line 37
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ApplicationSpecific;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getContents()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->outerSignature:[B

    return-void

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->initCertBody(Lorg/spongycastle/asn1/ASN1ApplicationSpecific;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/CVCertificateRequest;
    .locals 3

    .line 82
    instance-of v0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;

    if-eqz v0, :cond_0

    .line 84
    check-cast p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 90
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ApplicationSpecific;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/eac/CVCertificateRequest;-><init>(Lorg/spongycastle/asn1/ASN1ApplicationSpecific;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 94
    new-instance v0, Lorg/spongycastle/asn1/ASN1ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to parse data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private initCertBody(Lorg/spongycastle/asn1/ASN1ApplicationSpecific;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_4

    const/16 v0, 0x10

    .line 51
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getObject(I)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ApplicationSpecific;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    move-result v3

    const/16 v4, 0x37

    if-eq v3, v4, :cond_1

    const/16 v4, 0x4e

    if-ne v3, v4, :cond_0

    .line 58
    invoke-static {v2}, Lorg/spongycastle/asn1/eac/CertificateBody;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/CertificateBody;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->certificateBody:Lorg/spongycastle/asn1/eac/CertificateBody;

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid tag, not an CV Certificate Request element:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_1
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getContents()[B

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->innerSignature:[B

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    and-int/lit8 p0, v1, 0x3

    if-eqz p0, :cond_3

    return-void

    .line 71
    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid CARDHOLDER_CERTIFICATE in request:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 76
    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not a CARDHOLDER_CERTIFICATE in request:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCertificateBody()Lorg/spongycastle/asn1/eac/CertificateBody;
    .locals 0

    .line 108
    iget-object p0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->certificateBody:Lorg/spongycastle/asn1/eac/CertificateBody;

    return-object p0
.end method

.method public getInnerSignature()[B
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->innerSignature:[B

    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getOuterSignature()[B
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->outerSignature:[B

    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getPublicKey()Lorg/spongycastle/asn1/eac/PublicKeyDataObject;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->certificateBody:Lorg/spongycastle/asn1/eac/CertificateBody;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/CertificateBody;->getPublicKey()Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    move-result-object p0

    return-object p0
.end method

.method public hasOuterSignature()Z
    .locals 0

    .line 132
    iget-object p0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->outerSignature:[B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 137
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 139
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->certificateBody:Lorg/spongycastle/asn1/eac/CertificateBody;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 143
    :try_start_0
    new-instance v1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    iget-object p0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->innerSignature:[B

    invoke-direct {v2, p0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    const/4 p0, 0x0

    const/16 v3, 0x37

    invoke-direct {v1, p0, v3, v2}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    new-instance p0, Lorg/spongycastle/asn1/DERApplicationSpecific;

    const/16 v1, 0x21

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ILorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object p0

    .line 147
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unable to convert signature!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
