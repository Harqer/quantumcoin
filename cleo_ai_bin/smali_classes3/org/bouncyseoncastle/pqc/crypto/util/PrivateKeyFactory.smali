.class public Lorg/bouncyseoncastle/pqc/crypto/util/PrivateKeyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 16

    if-eqz p0, :cond_18

    .line 2
    invoke-virtual/range {p0 .. p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->j()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/pqc/asn1/PQCObjectIdentifiers;->r:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    invoke-virtual/range {p0 .. p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/asn1/SPHINCS256KeyParams;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/pqc/asn1/SPHINCS256KeyParams;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/asn1/SPHINCS256KeyParams;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v0, Lorg/bouncyseoncastle/pqc/asn1/PQCObjectIdentifiers;->v:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    invoke-virtual/range {p0 .. p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/util/PrivateKeyFactory;->a([B)[S

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;-><init>([S)V

    return-object v0

    :cond_1
    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->a0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->L0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->Y0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v0

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->j(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;[B)V

    return-object v2

    :cond_3
    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->N1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/asn1/CMCEPrivateKey;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/pqc/asn1/CMCEPrivateKey;

    move-result-object v0

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->g(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object v3

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/asn1/CMCEPrivateKey;->j()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/asn1/CMCEPrivateKey;->i()[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/asn1/CMCEPrivateKey;->k()[B

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/asn1/CMCEPrivateKey;->h()[B

    move-result-object v7

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/asn1/CMCEPrivateKey;->l()[B

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;[B[B[B[B[B)V

    return-object v2

    :cond_4
    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->Y1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v0

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->d(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;[B)V

    return-object v2

    :cond_5
    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->f2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v0

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->k(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;[B)V

    return-object v2

    :cond_6
    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->H2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v0

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->h(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;[B)V

    return-object v2

    :cond_7
    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->O2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->f(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;[B)V

    return-object v2

    :cond_8
    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->W2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->i(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    move-result-object v7

    new-instance v6, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    invoke-virtual {v0, v4}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v8

    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v9

    invoke-virtual {v0, v5}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v10

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;[B[B[B[B)V

    return-object v6

    :cond_9
    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->d3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->l(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v8

    new-instance v7, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    invoke-virtual {v0, v4}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v9

    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v10

    invoke-virtual {v0, v5}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v11

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v12

    invoke-virtual {v0, v6}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;[B[B[B[B[B)V

    return-object v7

    :cond_a
    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->u1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->v1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->w1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->r1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->s1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->k3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v0

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->f()I

    move-result v2

    invoke-static {v0, v4, v2}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->f()I

    move-result v3

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->f()I

    move-result v4

    mul-int/2addr v4, v5

    invoke-static {v0, v3, v4}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->f()I

    move-result v4

    mul-int/2addr v4, v5

    array-length v5, v0

    invoke-static {v0, v4, v5}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v0

    new-instance v4, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPrivateKeyParameters;

    invoke-direct {v4, v1, v2, v3, v0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;[B[B[B)V

    return-object v4

    :cond_d
    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->o3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v0

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->e(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;[B)V

    return-object v2

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "algorithm identifier in private key not recognised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/asn1/FalconPrivateKey;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/pqc/asn1/FalconPrivateKey;

    move-result-object v0

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->c(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    move-result-object v3

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/asn1/FalconPrivateKey;->k()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/asn1/FalconPrivateKey;->i()[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/asn1/FalconPrivateKey;->h()[B

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/asn1/FalconPrivateKey;->j()Lorg/bouncyseoncastle/pqc/asn1/FalconPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/asn1/FalconPublicKey;->h()[B

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;[B[B[B[B)V

    return-object v2

    :cond_10
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    move-result-object v8

    instance-of v1, v0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_13

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->n()I

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->l()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v7, 0x5

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->l()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v1

    invoke-static {v8, v1}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;Lorg/bouncyseoncastle/asn1/ASN1BitString;)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    move-result-object v1

    new-instance v9, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->l()[B

    move-result-object v3

    invoke-virtual {v0, v5}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->l()[B

    move-result-object v10

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->l()[B

    move-result-object v11

    invoke-virtual {v0, v6}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->l()[B

    move-result-object v12

    invoke-virtual {v0, v7}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->l()[B

    move-result-object v13

    invoke-virtual {v0, v4}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->l()[B

    move-result-object v14

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->d()[B

    move-result-object v15

    move-object v7, v9

    move-object v9, v3

    invoke-direct/range {v7 .. v15}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[B[B[B[B[B[B[B)V

    return-object v7

    :cond_11
    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->l()[B

    move-result-object v9

    invoke-virtual {v0, v5}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->l()[B

    move-result-object v10

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->l()[B

    move-result-object v11

    invoke-virtual {v0, v6}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->l()[B

    move-result-object v12

    invoke-virtual {v0, v7}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->l()[B

    move-result-object v13

    invoke-virtual {v0, v4}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->l()[B

    move-result-object v14

    const/4 v15, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[B[B[B[B[B[B[B)V

    return-object v7

    :cond_12
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown private key version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    instance-of v1, v0, Lorg/bouncyseoncastle/asn1/DEROctetString;

    if-eqz v1, :cond_15

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->l()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->l()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v1

    invoke-static {v8, v1}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;Lorg/bouncyseoncastle/asn1/ASN1BitString;)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    invoke-direct {v2, v8, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[BLorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;)V

    return-object v2

    :cond_14
    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v0, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[BLorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;)V

    return-object v1

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_2
    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->m(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_17

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPrivateKey;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPrivateKey;->h()Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPublicKey;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPrivateKey;->j()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPrivateKey;->i()[B

    move-result-object v5

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPublicKey;->i()[B

    move-result-object v6

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPublicKey;->h()[B

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;[B[B[B[B)V

    return-object v2

    :cond_17
    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;[B)V

    return-object v1

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyInfo array null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([B)[S
    .locals 4

    .line 1
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-static {p0, v3}, Lorg/bouncyseoncastle/util/Pack;->f([BI)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
