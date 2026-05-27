.class public Lorg/bouncyseoncastle/pqc/crypto/util/SubjectPublicKeyInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 5

    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/pqc/asn1/PQCObjectIdentifiers;->r:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/asn1/SPHINCS256KeyParams;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSKeyParameters;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/asn1/SPHINCS256KeyParams;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->c()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPublicKeyParameters;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPublicKeyParameters;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/pqc/asn1/PQCObjectIdentifiers;->v:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPublicKeyParameters;->b()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->c()[B

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object p0

    :cond_2
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPublicKeyParameters;->c()[B

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object p0

    :cond_3
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoPublicKeyParameters;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoPublicKeyParameters;->c()[B

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object p0

    :cond_4
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERPublicKeyParameters;

    if-eqz v0, :cond_5

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERPublicKeyParameters;->c()[B

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lorg/bouncyseoncastle/asn1/DERSequence;

    new-instance v3, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-direct {v3, v0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v1, v2}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object p0

    :cond_5
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicPublicKeyParameters;

    if-eqz v0, :cond_6

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicPublicKeyParameters;->c()[B

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUPublicKeyParameters;

    if-eqz v0, :cond_7

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUPublicKeyParameters;->c()[B

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object p0

    :cond_7
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPublicKeyParameters;

    if-eqz v0, :cond_8

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPublicKeyParameters;->c()[B

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;->a()I

    move-result p0

    int-to-byte p0, p0

    const/4 v4, 0x0

    aput-byte p0, v2, v4

    array-length p0, v0

    invoke-static {v0, v4, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {p0, v1, v2}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object p0

    :cond_8
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    if-eqz v0, :cond_9

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->c()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v1

    :cond_9
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;

    if-eqz v0, :cond_a

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->c()[B

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object p0

    :cond_a
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePublicKeyParameters;

    if-eqz v0, :cond_b

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePublicKeyParameters;->d()[B

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object p0

    :cond_b
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    if-eqz v0, :cond_c

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->c()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v1

    :cond_c
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPublicKeyParameters;

    if-eqz v0, :cond_d

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPublicKeyParameters;->c()[B

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCPublicKeyParameters;

    if-eqz v0, :cond_e

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCPublicKeyParameters;->c()[B

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object p0

    :cond_e
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
