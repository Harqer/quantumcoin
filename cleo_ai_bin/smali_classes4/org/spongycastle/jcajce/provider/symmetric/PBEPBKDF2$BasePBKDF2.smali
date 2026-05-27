.class public Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;
.source "PBEPBKDF2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasePBKDF2"
.end annotation


# instance fields
.field private defaultDigest:I

.field private scheme:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 126
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 131
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 133
    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->scheme:I

    .line 134
    iput p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->defaultDigest:I

    return-void
.end method

.method private getDigestCode(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 196
    sget-object p0, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411Hmac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    return p0

    .line 200
    :cond_0
    sget-object p0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 204
    :cond_1
    sget-object p0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    return p0

    .line 208
    :cond_2
    sget-object p0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x7

    return p0

    .line 212
    :cond_3
    sget-object p0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    return p0

    .line 216
    :cond_4
    sget-object p0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x9

    return p0

    .line 221
    :cond_5
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid KeySpec: unknown PRF algorithm "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 141
    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_5

    .line 143
    move-object v8, p1

    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    .line 145
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 150
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 156
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result p1

    if-lez p1, :cond_2

    .line 162
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p1

    array-length p1, p1

    if-eqz p1, :cond_1

    .line 167
    instance-of p1, v8, Lorg/spongycastle/jcajce/spec/PBKDF2KeySpec;

    if-eqz p1, :cond_0

    .line 169
    move-object p1, v8

    check-cast p1, Lorg/spongycastle/jcajce/spec/PBKDF2KeySpec;

    .line 171
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/spec/PBKDF2KeySpec;->getPrf()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->getDigestCode(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)I

    move-result v5

    .line 172
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v6

    .line 174
    iget p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->scheme:I

    invoke-static {v8, p1, v5, v6}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v9

    .line 176
    new-instance v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->algName:Ljava/lang/String;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->algOid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->scheme:I

    const/4 v7, -0x1

    invoke-direct/range {v1 .. v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/spongycastle/crypto/CipherParameters;)V

    return-object v1

    .line 180
    :cond_0
    iget v5, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->defaultDigest:I

    .line 181
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v6

    .line 183
    iget p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->scheme:I

    invoke-static {v8, p1, v5, v6}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v9

    .line 185
    new-instance v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->algName:Ljava/lang/String;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->algOid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->scheme:I

    const/4 v7, -0x1

    invoke-direct/range {v1 .. v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/spongycastle/crypto/CipherParameters;)V

    return-object v1

    .line 164
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "password empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 158
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "positive key length required: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 152
    :cond_3
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "positive iteration count required: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 147
    :cond_4
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "missing required salt"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 189
    :cond_5
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Invalid KeySpec"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
