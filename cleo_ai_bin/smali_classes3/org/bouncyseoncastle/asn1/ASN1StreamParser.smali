.class public Lorg/bouncyseoncastle/asn1/ASN1StreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I

.field private final c:[[B


# direct methods
.method constructor <init>(Ljava/io/InputStream;I[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    iput p2, p0, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->b:I

    iput-object p3, p0, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->c:[[B

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 6
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/IndefiniteLengthInputStream;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/IndefiniteLengthInputStream;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/IndefiniteLengthInputStream;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->a(Z)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    invoke-static {v1, p1}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->a(Ljava/io/InputStream;I)I

    move-result v1

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    iget v3, p0, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/16 v4, 0x10

    if-eq v1, v4, :cond_1

    const/16 v4, 0x11

    if-eq v1, v4, :cond_1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    invoke-static {v2, v3, v4}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    if-gez v2, :cond_4

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_3

    new-instance v0, Lorg/bouncyseoncastle/asn1/IndefiniteLengthInputStream;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    iget v3, p0, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->b:I

    invoke-direct {v0, v2, v3}, Lorg/bouncyseoncastle/asn1/IndefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;

    iget v3, p0, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->b:I

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->c:[[B

    invoke-direct {v2, v0, v3, p0}, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 p0, p1, 0xc0

    if-eqz p0, :cond_2

    new-instance p1, Lorg/bouncyseoncastle/asn1/BERTaggedObjectParser;

    invoke-direct {p1, p0, v1, v2}, Lorg/bouncyseoncastle/asn1/BERTaggedObjectParser;-><init>(IILorg/bouncyseoncastle/asn1/ASN1StreamParser;)V

    return-object p1

    :cond_2
    invoke-virtual {v2, v1}, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->c(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "indefinite-length primitive encoding encountered"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v3, Lorg/bouncyseoncastle/asn1/DefiniteLengthInputStream;

    iget-object v4, p0, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    iget v6, p0, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->b:I

    invoke-direct {v3, v4, v2, v6}, Lorg/bouncyseoncastle/asn1/DefiniteLengthInputStream;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 v2, p1, 0xe0

    if-nez v2, :cond_5

    invoke-virtual {p0, v1, v3}, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->a(ILorg/bouncyseoncastle/asn1/DefiniteLengthInputStream;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v2, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/LimitedInputStream;->a()I

    move-result v4

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->c:[[B

    invoke-direct {v2, v3, v4, p0}, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 p0, p1, 0xc0

    if-eqz p0, :cond_7

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_6

    move v0, v5

    :cond_6
    new-instance p1, Lorg/bouncyseoncastle/asn1/DLTaggedObjectParser;

    invoke-direct {p1, p0, v1, v0, v2}, Lorg/bouncyseoncastle/asn1/DLTaggedObjectParser;-><init>(IIZLorg/bouncyseoncastle/asn1/ASN1StreamParser;)V

    return-object p1

    :cond_7
    invoke-virtual {v2, v1}, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->b(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method a(ILorg/bouncyseoncastle/asn1/DefiniteLengthInputStream;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    .line 4
    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->c:[[B

    invoke-static {p1, p2, p0}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->a(ILorg/bouncyseoncastle/asn1/DefiniteLengthInputStream;[[B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/asn1/ASN1Exception;

    const-string p2, "corrupted stream detected"

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/asn1/ASN1Exception;

    const-string p1, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/asn1/ASN1Exception;

    const-string p1, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/asn1/ASN1Exception;

    const-string p1, "externals must use constructed encoding (see X.690 8.18)"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/bouncyseoncastle/asn1/DEROctetStringParser;

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/asn1/DEROctetStringParser;-><init>(Lorg/bouncyseoncastle/asn1/DefiniteLengthInputStream;)V

    return-object p0

    :cond_4
    new-instance p0, Lorg/bouncyseoncastle/asn1/DLBitStringParser;

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/asn1/DLBitStringParser;-><init>(Lorg/bouncyseoncastle/asn1/DefiniteLengthInputStream;)V

    return-object p0
.end method

.method a(II)Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->b()Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->b(IILorg/bouncyseoncastle/asn1/ASN1EncodableVector;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method a(IIZ)Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    if-nez p3, :cond_0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    check-cast p0, Lorg/bouncyseoncastle/asn1/DefiniteLengthInputStream;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/DefiniteLengthInputStream;->c()[B

    move-result-object p0

    invoke-static {p1, p2, p0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->a(II[B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->b()Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->a(IILorg/bouncyseoncastle/asn1/ASN1EncodableVector;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method b(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lorg/bouncyseoncastle/asn1/DLSetParser;

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/asn1/DLSetParser;-><init>(Lorg/bouncyseoncastle/asn1/ASN1StreamParser;)V

    return-object p1

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/asn1/ASN1Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown DL object encountered: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lorg/bouncyseoncastle/asn1/DLSequenceParser;

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/asn1/DLSequenceParser;-><init>(Lorg/bouncyseoncastle/asn1/ASN1StreamParser;)V

    return-object p1

    :cond_2
    new-instance p1, Lorg/bouncyseoncastle/asn1/DERExternalParser;

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/asn1/DERExternalParser;-><init>(Lorg/bouncyseoncastle/asn1/ASN1StreamParser;)V

    return-object p1

    :cond_3
    new-instance p1, Lorg/bouncyseoncastle/asn1/BEROctetStringParser;

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/asn1/BEROctetStringParser;-><init>(Lorg/bouncyseoncastle/asn1/ASN1StreamParser;)V

    return-object p1

    :cond_4
    new-instance p1, Lorg/bouncyseoncastle/asn1/BERBitStringParser;

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/asn1/BERBitStringParser;-><init>(Lorg/bouncyseoncastle/asn1/ASN1StreamParser;)V

    return-object p1
.end method

.method b()Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    new-instance p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    :cond_1
    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v2, v0, Lorg/bouncyseoncastle/asn1/InMemoryRepresentable;

    if-eqz v2, :cond_2

    check-cast v0, Lorg/bouncyseoncastle/asn1/InMemoryRepresentable;

    invoke-interface {v0}, Lorg/bouncyseoncastle/asn1/InMemoryRepresentable;->b()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_1

    return-object v1
.end method

.method c(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, Lorg/bouncyseoncastle/asn1/BERSetParser;

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/asn1/BERSetParser;-><init>(Lorg/bouncyseoncastle/asn1/ASN1StreamParser;)V

    return-object p1

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/asn1/ASN1Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown BER object encountered: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lorg/bouncyseoncastle/asn1/BERSequenceParser;

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/asn1/BERSequenceParser;-><init>(Lorg/bouncyseoncastle/asn1/ASN1StreamParser;)V

    return-object p1

    :cond_2
    new-instance p1, Lorg/bouncyseoncastle/asn1/DERExternalParser;

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/asn1/DERExternalParser;-><init>(Lorg/bouncyseoncastle/asn1/ASN1StreamParser;)V

    return-object p1

    :cond_3
    new-instance p1, Lorg/bouncyseoncastle/asn1/BEROctetStringParser;

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/asn1/BEROctetStringParser;-><init>(Lorg/bouncyseoncastle/asn1/ASN1StreamParser;)V

    return-object p1

    :cond_4
    new-instance p1, Lorg/bouncyseoncastle/asn1/BERBitStringParser;

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/asn1/BERBitStringParser;-><init>(Lorg/bouncyseoncastle/asn1/ASN1StreamParser;)V

    return-object p1
.end method
