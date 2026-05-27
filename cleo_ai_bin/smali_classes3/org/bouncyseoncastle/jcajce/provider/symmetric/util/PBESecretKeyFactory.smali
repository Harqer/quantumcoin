.class public Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;
.super Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;
.source "SourceFile"


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

    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    if-nez p1, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->N3:Ljava/lang/String;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->O3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iget v4, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->Q3:I

    iget v5, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->R3:I

    iget v6, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->S3:I

    iget v7, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->T3:I

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-object v1

    :cond_0
    iget-boolean p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->P3:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->Q3:I

    iget v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->R3:I

    iget v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->S3:I

    iget v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->T3:I

    invoke-static {v8, p1, v0, v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBE$Util;->a(Ljavax/crypto/spec/PBEKeySpec;IIII)Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->Q3:I

    iget v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->R3:I

    iget v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->S3:I

    invoke-static {v8, p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBE$Util;->a(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    :goto_0
    move-object v9, p1

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->N3:Ljava/lang/String;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->O3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iget v4, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->Q3:I

    iget v5, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->R3:I

    iget v6, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->S3:I

    iget v7, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->T3:I

    invoke-direct/range {v1 .. v9}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Invalid KeySpec"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
