.class public Lorg/bouncyseoncastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;
.super Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DESPBEKeyFactory"
.end annotation


# instance fields
.field private P3:Z

.field private Q3:I

.field private R3:I

.field private S3:I

.field private T3:I


# virtual methods
.method protected engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 10

    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_6

    move-object v8, p1

    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    if-nez p1, :cond_3

    iget v4, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->Q3:I

    if-eqz v4, :cond_1

    const/4 p1, 0x4

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->N3:Ljava/lang/String;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->O3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iget v5, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->R3:I

    iget v6, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->S3:I

    iget v7, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->T3:I

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance p1, Lorg/bouncyseoncastle/jcajce/PBKDF1Key;

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->Q3:I

    if-nez p0, :cond_2

    sget-object p0, Lorg/bouncyseoncastle/crypto/PasswordConverter;->a:Lorg/bouncyseoncastle/crypto/CharToByteConverter;

    goto :goto_1

    :cond_2
    sget-object p0, Lorg/bouncyseoncastle/crypto/PasswordConverter;->b:Lorg/bouncyseoncastle/crypto/CharToByteConverter;

    :goto_1
    invoke-direct {p1, v0, p0}, Lorg/bouncyseoncastle/jcajce/PBKDF1Key;-><init>([CLorg/bouncyseoncastle/crypto/CharToByteConverter;)V

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->P3:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->Q3:I

    iget v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->R3:I

    iget v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->S3:I

    iget v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->T3:I

    invoke-static {v8, p1, v0, v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBE$Util;->a(Ljavax/crypto/spec/PBEKeySpec;IIII)Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->Q3:I

    iget v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->R3:I

    iget v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->S3:I

    invoke-static {v8, p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBE$Util;->a(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    :goto_2
    move-object v9, p1

    instance-of p1, v9, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_5

    move-object p1, v9

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    goto :goto_3

    :cond_5
    move-object p1, v9

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    :goto_3
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/params/DESParameters;->a([B)V

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->N3:Ljava/lang/String;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->O3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iget v4, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->Q3:I

    iget v5, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->R3:I

    iget v6, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->S3:I

    iget v7, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->T3:I

    invoke-direct/range {v1 .. v9}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-object v1

    :cond_6
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Invalid KeySpec"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
