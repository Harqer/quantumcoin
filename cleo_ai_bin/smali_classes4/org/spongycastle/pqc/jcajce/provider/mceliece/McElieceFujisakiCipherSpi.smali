.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;
.super Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;
.source "McElieceFujisakiCipherSpi.java"

# interfaces
.implements Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi$McElieceFujisaki;
    }
.end annotation


# instance fields
.field private buf:Ljava/io/ByteArrayOutputStream;

.field private cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;

.field private digest:Lorg/spongycastle/crypto/Digest;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->digest:Lorg/spongycastle/crypto/Digest;

    .line 43
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;

    .line 44
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    return-void
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

    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->update([BII)[B

    .line 78
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 79
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 80
    iget p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->opMode:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 85
    :try_start_0
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;

    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->messageEncrypt([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 93
    :cond_0
    iget p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->opMode:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 98
    :try_start_1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;

    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->messageDecrypt([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 102
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

    .line 155
    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    .line 157
    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    goto :goto_0

    .line 161
    :cond_0
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 166
    :goto_0
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;

    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->getKeySize(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;)I

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 148
    const-string p0, "McElieceFujisakiCipher"

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

    .line 140
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 143
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

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

    .line 127
    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    .line 129
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-direct {p2, p1, p3}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    .line 130
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 131
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public messageDecrypt([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 191
    :try_start_0
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;

    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->messageDecrypt([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public messageEncrypt([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 175
    :try_start_0
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;

    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->messageEncrypt([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public update([BII)[B
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p0, 0x0

    .line 59
    new-array p0, p0, [B

    return-object p0
.end method
