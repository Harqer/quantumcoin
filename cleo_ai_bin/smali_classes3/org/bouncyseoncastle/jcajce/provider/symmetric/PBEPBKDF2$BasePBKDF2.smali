.class public Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;
.super Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasePBKDF2"
.end annotation


# instance fields
.field private P3:I

.field private Q3:I


# direct methods
.method private a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)I
    .locals 2

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
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

    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_6

    move-object v8, p1

    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lorg/bouncyseoncastle/jcajce/PBKDF2Key;

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->P3:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    sget-object p0, Lorg/bouncyseoncastle/crypto/PasswordConverter;->a:Lorg/bouncyseoncastle/crypto/CharToByteConverter;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/bouncyseoncastle/crypto/PasswordConverter;->b:Lorg/bouncyseoncastle/crypto/CharToByteConverter;

    :goto_0
    invoke-direct {p1, v0, p0}, Lorg/bouncyseoncastle/jcajce/PBKDF2Key;-><init>([CLorg/bouncyseoncastle/crypto/CharToByteConverter;)V

    return-object p1

    :cond_1
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p1

    array-length p1, p1

    if-eqz p1, :cond_3

    instance-of p1, v8, Lorg/bouncyseoncastle/jcajce/spec/PBKDF2KeySpec;

    if-eqz p1, :cond_2

    move-object p1, v8

    check-cast p1, Lorg/bouncyseoncastle/jcajce/spec/PBKDF2KeySpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/PBKDF2KeySpec;->a()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)I

    move-result v5

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v6

    iget p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->P3:I

    invoke-static {v8, p1, v5, v6}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBE$Util;->a(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v9

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->N3:Ljava/lang/String;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->O3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iget v4, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->P3:I

    const/4 v7, -0x1

    invoke-direct/range {v1 .. v9}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-object v1

    :cond_2
    iget v5, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->Q3:I

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v6

    iget p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->P3:I

    invoke-static {v8, p1, v5, v6}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBE$Util;->a(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v9

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->N3:Ljava/lang/String;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->O3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iget v4, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->P3:I

    const/4 v7, -0x1

    invoke-direct/range {v1 .. v9}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "password empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "positive key length required: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "positive iteration count required: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Invalid KeySpec"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
