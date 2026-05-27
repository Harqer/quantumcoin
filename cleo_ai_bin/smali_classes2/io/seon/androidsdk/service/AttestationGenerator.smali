.class Lio/seon/androidsdk/service/AttestationGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;
    }
.end annotation


# direct methods
.method private static a(Ljava/util/List;)Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;
    .locals 5

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->checkValidity()V

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    add-int/lit8 v1, v1, -0x1

    move-object v0, v2

    goto :goto_0

    :cond_0
    const-string v0, "MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAr7bHgiuxpwHsK7Qui8xUFmOr75gvMsd/dTEDDJdSSxtf6An7xyqpRR90PL2abxM1dEqlXnf2tqw1Ne4Xwl5jlRfdnJLmN0pTy/4lj4/7tv0Sk3iiKkypnEUtR6WfMgH0QZfKHM1+di+y9TFRtv6y//0rb+T+W8a9nsNL/ggjnar86461qO0rOs2cXjp3kOG1FEJ5MVmFmBGtnrKpa73XpXyTqRxB/M0n1n/W9nGqC4FSYa04T6N5RIZGBN2z2MT5IKGbFlbC8UrW0DxW7AYImQQcHtGl/m00QLVWutHQoVJYnFPlXTcHYvASLu+RhhsbDmxMgJJ0mcDpvsC4PjvB+TxywElgS70vE0XmLD+OJtvsBslHZvPBKCOdT0MS+tgSOIfga+z1Z1g7+DVagf7quvmag8jfPioyKvxnK/EgsTUVi2ghzq8wm27ud/mIM7AY2qEORR8Go3TVB4HzWQgpZrt3i5MIlCaY504LzSRiigHCzAPlHws+W0rB5N+er5/2pJKnfBSDiCiFAVtCLOZ7gLiMm0jhO2B6tUXHI/+MRPjy02i59lINMRRev56GKtcd9qO/0kUJWdZTdA2XoS82ixPvZtXQpUpuL12ab+9EaDK8Z4RHJYYfCT3Q5vNAXaiWQ+8PTWm2QgBR/bkwSWc+NpUFgNPN9PvQi8WEg5UmAGMCAwEAAQ=="

    invoke-static {v0}, Lorg/bouncyseoncastle/util/encoders/Base64;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "MHYwEAYHKoZIzj0CAQYFK4EEACIDYgAEI9ojcU7fPlsFCjxy6IRqzgeOoK0b+YsV9FPQywiyw8EQRTkJ9u3qwfnI4DGoSLlBqClTXJfgfCcZvs60FikNMHnu4fkRzObfgDkU2KNXezT9/RQ+XvNslxPHrHCowhGr"

    invoke-static {v1}, Lorg/bouncyseoncastle/util/encoders/Base64;->a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE7l1ex+HA220Dpn7mthvsTWpdamguD/9/SQ59dx9EIm29sa/6FsvHrcV30lacqrewLVQBXT5DKyqO107sSHVBpA=="

    invoke-static {v2}, Lorg/bouncyseoncastle/util/encoders/Base64;->a(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEgyDuy2d0i9oygI9czIibKoJiU0RDEvCfxItNTQAjbynZ6bC1ygeeiX/Ymn9XY3jYR5iu2IGjkr8ZtRJ3wrhZ5A=="

    invoke-static {v3}, Lorg/bouncyseoncastle/util/encoders/Base64;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;->AOSP_SW:Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    return-object p0

    :cond_2
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;->HUAWEI_HW:Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    return-object p0

    :cond_3
    :try_start_0
    const-string v0, "unknown-key"

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pub key hash: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lio/seon/androidsdk/service/AttestationGenerator;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;->UNKNOWN:Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;->GOOGLE_HW:Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    return-object p0
.end method

.method public static a()Lio/seon/androidsdk/service/KeyDescription;
    .locals 12

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "cert0"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lio/seon/androidsdk/service/AttestationGenerator;->b(Ljava/lang/String;Ljava/lang/Boolean;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lio/seon/androidsdk/service/AttestationGenerator;->a(Ljava/util/List;)Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;->INVALID_CHAIN:Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    const-string v5, "CERT_ERR: %s - %s"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    :goto_0
    array-length v4, v1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    move-object v7, v6

    :goto_1
    if-ltz v4, :cond_2

    aget-object v9, v1, v4

    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v10

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_1

    const-string v10, "1.3.6.1.4.1.11129.2.1.17"

    invoke-interface {v9, v10}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v10}, Lio/seon/androidsdk/service/AttestationGenerator;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v6

    new-instance v8, Lio/seon/androidsdk/service/KeyDescription;

    invoke-direct {v8, v6, v3, v7}, Lio/seon/androidsdk/service/KeyDescription;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;Lorg/bouncyseoncastle/asn1/DEROctetString;)V

    invoke-virtual {v8, v2}, Lio/seon/androidsdk/service/KeyDescription;->a(Ljava/util/ArrayList;)V

    move-object v6, v8

    move v8, v5

    goto :goto_2

    :cond_0
    const-string v10, "1.3.6.1.4.1.11129.2.1.30"

    invoke-interface {v9, v10}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9}, Lio/seon/androidsdk/service/AttestationGenerator;->b([B)Lorg/bouncyseoncastle/asn1/DEROctetString;

    move-result-object v7

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6, v0}, Lio/seon/androidsdk/service/KeyDescription;->b(Ljava/util/ArrayList;)V

    array-length v0, v1

    sub-int/2addr v0, v5

    aget-object v0, v1, v0

    invoke-static {v0}, Lio/seon/androidsdk/service/AttestationGenerator;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/seon/androidsdk/service/KeyDescription;->a(Ljava/lang/String;)V

    return-object v6

    :cond_3
    new-instance v0, Lio/seon/androidsdk/service/KeyDescription;

    const-string v1, "EXTENSION_NOT_FOUND"

    invoke-direct {v0, v1}, Lio/seon/androidsdk/service/KeyDescription;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lio/seon/androidsdk/service/KeyDescription;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ERR: %s - %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/seon/androidsdk/service/KeyDescription;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 3

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/encoders/Base64;->a([B)[B

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const-string v0, "%064x"

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static a([B)Lorg/bouncyseoncastle/asn1/ASN1Sequence;
    .locals 2

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p0

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1InputStream;

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Null extension data provided"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "EC"

    const-string v2, "AndroidKeyStore"

    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    add-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/32 v7, 0x3b8b87c0

    add-long/2addr v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    new-instance v5, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    new-instance p0, Ljava/security/spec/ECGenParameterSpec;

    const-string v6, "secp256r1"

    invoke-direct {p0, v6}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityForOriginationEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityForConsumptionEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const/16 v2, 0x1f

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDevicePropertiesAttestationIncluded(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "NONE"

    aput-object v2, p1, v0

    const-string v0, "SHA-256"

    aput-object v0, p1, v3

    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p1, Lio/seon/androidsdk/service/AttestationGenerator$1;

    invoke-direct {p1, v1}, Lio/seon/androidsdk/service/AttestationGenerator$1;-><init>(Ljava/security/KeyPairGenerator;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "KEYGEN_TIMED_OUT"

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw p1
.end method

.method private static b([B)Lorg/bouncyseoncastle/asn1/DEROctetString;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/DEROctetString;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Boolean;)[Ljava/security/cert/X509Certificate;
    .locals 3

    .line 1
    const-string p1, "AndroidKeyStore"

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lio/seon/androidsdk/service/AttestationGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1, p0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p0

    array-length p1, p0

    new-array v0, p1, [Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p0, v1

    check-cast v2, Ljava/security/cert/X509Certificate;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
