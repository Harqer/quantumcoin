.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;
.super Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;
.source "McElieceKobaraImaiCipherSpi.java"

# interfaces
.implements Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi$McElieceKobaraImai512;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi$McElieceKobaraImai384;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi$McElieceKobaraImai256;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi$McElieceKobaraImai224;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi$McElieceKobaraImai;
    }
.end annotation


# instance fields
.field private buf:Ljava/io/ByteArrayOutputStream;

.field private cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

.field private digest:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;-><init>()V

    .line 38
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    .line 43
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;-><init>()V

    .line 38
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    .line 48
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->digest:Lorg/spongycastle/crypto/Digest;

    .line 49
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

    .line 50
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method private pad()[B
    .locals 2

    .line 187
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 188
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 189
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v0
.end method

.method private unpad([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 205
    array-length p0, p1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_0

    aget-byte v1, p1, p0

    if-nez v1, :cond_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 211
    :cond_0
    aget-byte v1, p1, p0

    if-ne v1, v0, :cond_1

    .line 217
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 218
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 213
    :cond_1
    new-instance p0, Ljavax/crypto/BadPaddingException;

    const-string p1, "invalid ciphertext"

    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected decryptOutputSize(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public doFinal([BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->update([BII)[B

    .line 85
    iget p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->opMode:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 90
    :try_start_0
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->pad()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messageEncrypt([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 98
    :cond_0
    iget p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->opMode:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 100
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 101
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 105
    :try_start_1
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

    invoke-virtual {p2, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messageDecrypt([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->unpad([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected encryptOutputSize(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getKeySize(Ljava/security/Key;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 162
    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    .line 164
    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 165
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->getKeySize(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;)I

    move-result p0

    return p0

    .line 167
    :cond_0
    instance-of v0, p1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_1

    .line 169
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 170
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->getKeySize(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;)I

    move-result p0

    return p0

    .line 174
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    invoke-direct {p0}, Ljava/security/InvalidKeyException;-><init>()V

    throw p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 155
    const-string p0, "McElieceKobaraImaiCipher"

    return-object p0
.end method

.method protected initCipherDecrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 145
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 147
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    .line 149
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 150
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method protected initCipherEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 132
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 134
    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    .line 136
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-direct {p2, p1, p3}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    .line 137
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 138
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public messageDecrypt()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 244
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 247
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messageDecrypt([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->unpad([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public messageEncrypt()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 229
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->pad()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messageEncrypt([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public update([BII)[B
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p0, 0x0

    .line 64
    new-array p0, p0, [B

    return-object p0
.end method
