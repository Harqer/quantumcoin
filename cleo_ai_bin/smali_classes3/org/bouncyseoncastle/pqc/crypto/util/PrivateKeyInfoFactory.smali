.class public Lorg/bouncyseoncastle/pqc/crypto/util/PrivateKeyInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/asn1/ASN1Set;)Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;
    .locals 10

    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    new-instance p1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/bouncyseoncastle/pqc/asn1/PQCObjectIdentifiers;->r:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncyseoncastle/pqc/asn1/SPHINCS256KeyParams;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSKeyParameters;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/pqc/asn1/SPHINCS256KeyParams;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {p1, v0, v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->c()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, p1, v1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    new-instance p1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/bouncyseoncastle/pqc/asn1/PQCObjectIdentifiers;->v:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;->b()[S

    move-result-object p0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_1

    aget-short v2, p0, v1

    mul-int/lit8 v3, v1, 0x2

    invoke-static {v2, v0, v3}, Lorg/bouncyseoncastle/util/Pack;->b(S[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-direct {v1, v0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p0, p1, v1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object p0

    :cond_2
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->c()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->d()[B

    move-result-object p0

    invoke-direct {v1, v0, v2, p1, p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;[B)V

    return-object v1

    :cond_3
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;->c()[B

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p0, v1, v2, p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;)V

    return-object p0

    :cond_4
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    if-eqz v0, :cond_5

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v9, Lorg/bouncyseoncastle/pqc/asn1/CMCEPublicKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->j()[B

    move-result-object v1

    invoke-direct {v9, v1}, Lorg/bouncyseoncastle/pqc/asn1/CMCEPublicKey;-><init>([B)V

    new-instance v2, Lorg/bouncyseoncastle/pqc/asn1/CMCEPrivateKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->e()[B

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->d()[B

    move-result-object v5

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->g()[B

    move-result-object v6

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->c()[B

    move-result-object v7

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->i()[B

    move-result-object v8

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v9}, Lorg/bouncyseoncastle/pqc/asn1/CMCEPrivateKey;-><init>(I[B[B[B[B[BLorg/bouncyseoncastle/pqc/asn1/CMCEPublicKey;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {p0, v0, v2, p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;)V

    return-object p0

    :cond_5
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;

    if-eqz v0, :cond_6

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;->c()[B

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p0, v1, v2, p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    if-eqz v0, :cond_7

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERPrivateKeyParameters;->c()[B

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p0, v1, v2, p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;)V

    return-object p0

    :cond_7
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    if-eqz v0, :cond_8

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;->c()[B

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p0, v1, v2, p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;)V

    return-object p0

    :cond_8
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

    if-eqz v0, :cond_9

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v7, Lorg/bouncyseoncastle/pqc/asn1/FalconPublicKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->e()[B

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/bouncyseoncastle/pqc/asn1/FalconPublicKey;-><init>([B)V

    new-instance v2, Lorg/bouncyseoncastle/pqc/asn1/FalconPrivateKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->g()[B

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->d()[B

    move-result-object v5

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->f()[B

    move-result-object v6

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/bouncyseoncastle/pqc/asn1/FalconPrivateKey;-><init>(I[B[B[BLorg/bouncyseoncastle/pqc/asn1/FalconPublicKey;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {p0, v0, v2, p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;)V

    return-object p0

    :cond_9
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    if-eqz v0, :cond_a

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->c()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;)V

    return-object v1

    :cond_a
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    if-eqz v0, :cond_b

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->f()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->g()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->e()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p0, v1, v2, p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;)V

    return-object p0

    :cond_b
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    if-eqz v0, :cond_c

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->d()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->e()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->g()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->h()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->f()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p0, v1, v2, p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    if-eqz v0, :cond_d

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->d()Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v3, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->c()[B

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->c()[B

    move-result-object p0

    invoke-direct {v2, v0, v3, p1, p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;[B)V

    return-object v2

    :cond_d
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPrivateKeyParameters;

    if-eqz v0, :cond_e

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPrivateKeyParameters;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->c()[B

    move-result-object p0

    new-instance v1, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-direct {v2, p0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;)V

    return-object v1

    :cond_e
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    if-eqz v0, :cond_f

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCPrivateKeyParameters;->c()[B

    move-result-object p0

    new-instance v1, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-direct {v2, p0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;)V

    return-object v1

    :cond_f
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
