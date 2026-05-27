.class public Lorg/spongycastle/crypto/signers/DSADigestSigner;
.super Ljava/lang/Object;
.source "DSADigestSigner.java"

# interfaces
.implements Lorg/spongycastle/crypto/Signer;


# instance fields
.field private final digest:Lorg/spongycastle/crypto/Digest;

.field private final dsaSigner:Lorg/spongycastle/crypto/DSA;

.field private forSigning:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/DSA;Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->digest:Lorg/spongycastle/crypto/Digest;

    .line 31
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->dsaSigner:Lorg/spongycastle/crypto/DSA;

    return-void
.end method

.method private derDecode([B)[Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 p1, 0x2

    .line 157
    new-array p1, p1, [Ljava/math/BigInteger;

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 160
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    aput-object p0, p1, v0

    return-object p1
.end method

.method private derEncode(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    new-instance p0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 145
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 146
    new-instance p1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 148
    new-instance p1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    const-string p0, "DER"

    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/DERSequence;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public generateSignature()[B
    .locals 3

    .line 92
    iget-boolean v0, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->forSigning:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 98
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 100
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->dsaSigner:Lorg/spongycastle/crypto/DSA;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/DSA;->generateSignature([B)[Ljava/math/BigInteger;

    move-result-object v0

    .line 104
    :try_start_0
    aget-object v1, v0, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/signers/DSADigestSigner;->derEncode(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 108
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unable to encode signature"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DSADigestSigner not initialised for signature generation."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 38
    iput-boolean p1, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->forSigning:Z

    .line 42
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 44
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_0

    .line 48
    :cond_0
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    :goto_0
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Signing Requires Private Key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    .line 56
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Verification Requires Public Key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/DSADigestSigner;->reset()V

    .line 63
    iget-object p0, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->dsaSigner:Lorg/spongycastle/crypto/DSA;

    invoke-interface {p0, p1, p2}, Lorg/spongycastle/crypto/DSA;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 136
    iget-object p0, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 4

    .line 115
    iget-boolean v0, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->forSigning:Z

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 121
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 125
    :try_start_0
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/DSADigestSigner;->derDecode([B)[Ljava/math/BigInteger;

    move-result-object p1

    .line 126
    iget-object p0, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->dsaSigner:Lorg/spongycastle/crypto/DSA;

    aget-object v1, p1, v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-interface {p0, v0, v1, p1}, Lorg/spongycastle/crypto/DSA;->verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v2

    .line 117
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DSADigestSigner not initialised for verification"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
