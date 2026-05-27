.class public Lorg/bouncyseoncastle/crypto/parsers/ECIESPublicKeyParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/KeyParser;


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/parsers/ECIESPublicKeyParser;->a:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 5

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Sender\'s public key has invalid point encoding 0x"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/parsers/ECIESPublicKeyParser;->a:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/math/ec/ECCurve;->j()I

    move-result v4

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x8

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    new-array v1, v4, [B

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/parsers/ECIESPublicKeyParser;->a:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->j()I

    move-result v1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    new-array v1, v1, [B

    :goto_1
    int-to-byte v0, v0

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {p1, v1, v3, v0}, Lorg/bouncyseoncastle/util/io/Streams;->a(Ljava/io/InputStream;[BII)I

    new-instance p1, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/parsers/ECIESPublicKeyParser;->a:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a([B)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/parsers/ECIESPublicKeyParser;->a:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-direct {p1, v0, p0}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECPoint;Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V

    return-object p1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Sender\'s public key invalid."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
