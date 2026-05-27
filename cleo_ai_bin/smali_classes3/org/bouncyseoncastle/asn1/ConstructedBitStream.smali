.class Lorg/bouncyseoncastle/asn1/ConstructedBitStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncyseoncastle/asn1/ASN1StreamParser;

.field private final b:Z

.field private c:Z

.field private d:I

.field private e:Lorg/bouncyseoncastle/asn1/ASN1BitStringParser;

.field private f:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1StreamParser;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->d:I

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->a:Lorg/bouncyseoncastle/asn1/ASN1StreamParser;

    iput-boolean p2, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->b:Z

    return-void
.end method

.method private a()Lorg/bouncyseoncastle/asn1/ASN1BitStringParser;
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->a:Lorg/bouncyseoncastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->a()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected octet-aligned bitstring, but found padBits: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->d:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    instance-of v1, v0, Lorg/bouncyseoncastle/asn1/ASN1BitStringParser;

    if-eqz v1, :cond_4

    iget p0, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->d:I

    if-nez p0, :cond_3

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1BitStringParser;

    return-object v0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "only the last nested bitstring can have padding"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object encountered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method b()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->d:I

    return p0
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->f:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->c:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->a()Lorg/bouncyseoncastle/asn1/ASN1BitStringParser;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->e:Lorg/bouncyseoncastle/asn1/ASN1BitStringParser;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->c:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->e:Lorg/bouncyseoncastle/asn1/ASN1BitStringParser;

    invoke-interface {v0}, Lorg/bouncyseoncastle/asn1/ASN1BitStringParser;->f()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->d:I

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->a()Lorg/bouncyseoncastle/asn1/ASN1BitStringParser;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->e:Lorg/bouncyseoncastle/asn1/ASN1BitStringParser;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->f:Ljava/io/InputStream;

    return v1

    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/bouncyseoncastle/asn1/ASN1BitStringParser;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->f:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public read([BII)I
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->f:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->c:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->a()Lorg/bouncyseoncastle/asn1/ASN1BitStringParser;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->e:Lorg/bouncyseoncastle/asn1/ASN1BitStringParser;

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-boolean v1, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->c:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->f:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_2

    return v1

    :cond_3
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->e:Lorg/bouncyseoncastle/asn1/ASN1BitStringParser;

    invoke-interface {v0}, Lorg/bouncyseoncastle/asn1/ASN1BitStringParser;->f()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->d:I

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->a()Lorg/bouncyseoncastle/asn1/ASN1BitStringParser;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->e:Lorg/bouncyseoncastle/asn1/ASN1BitStringParser;

    if-nez v0, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->f:Ljava/io/InputStream;

    const/4 p0, 0x1

    if-ge v1, p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    :goto_1
    invoke-interface {v0}, Lorg/bouncyseoncastle/asn1/ASN1BitStringParser;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/ConstructedBitStream;->f:Ljava/io/InputStream;

    goto :goto_0
.end method
