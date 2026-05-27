.class public Lorg/bouncyseoncastle/asn1/x9/X9Curve;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;


# instance fields
.field private N3:Lorg/bouncyseoncastle/math/ec/ECCurve;

.field private O3:[B

.field private P3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/x9/X9FieldID;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/bouncyseoncastle/asn1/x9/X9Curve;->P3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncyseoncastle/asn1/x9/X9FieldID;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iput-object v2, v0, Lorg/bouncyseoncastle/asn1/x9/X9Curve;->P3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->A2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/bouncyseoncastle/asn1/x9/X9FieldID;->i()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v2

    invoke-direct {v8, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v2

    invoke-direct {v9, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v6, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v6, v0, Lorg/bouncyseoncastle/asn1/x9/X9Curve;->N3:Lorg/bouncyseoncastle/math/ec/ECCurve;

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, Lorg/bouncyseoncastle/asn1/x9/X9Curve;->P3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->B2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v6}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lorg/bouncyseoncastle/asn1/x9/X9FieldID;->i()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->n()I

    move-result v8

    invoke-virtual {v2, v5}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v7, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->D2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->n()I

    move-result v2

    move v9, v2

    move v10, v4

    move v11, v10

    goto :goto_0

    :cond_1
    sget-object v7, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->E2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->n()I

    move-result v6

    invoke-virtual {v2, v5}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->n()I

    move-result v7

    invoke-virtual {v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->n()I

    move-result v2

    move v11, v2

    move v9, v6

    move v10, v7

    :goto_0
    new-instance v12, Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v2

    invoke-direct {v12, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v2

    invoke-direct {v13, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v7, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v7 .. v15}, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v7, v0, Lorg/bouncyseoncastle/asn1/x9/X9Curve;->N3:Lorg/bouncyseoncastle/math/ec/ECCurve;

    :goto_1
    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    invoke-virtual {v1, v3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/asn1/DERBitString;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->k()[B

    move-result-object v1

    iput-object v1, v0, Lorg/bouncyseoncastle/asn1/x9/X9Curve;->O3:[B

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of EC basis is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/math/ec/ECCurve;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x9/X9Curve;->P3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x9/X9Curve;->N3:Lorg/bouncyseoncastle/math/ec/ECCurve;

    invoke-static {p2}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x9/X9Curve;->O3:[B

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/x9/X9Curve;->j()V

    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x9/X9Curve;->N3:Lorg/bouncyseoncastle/math/ec/ECCurve;

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/ECAlgorithms;->b(Lorg/bouncyseoncastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->A2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x9/X9Curve;->P3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-void

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x9/X9Curve;->N3:Lorg/bouncyseoncastle/math/ec/ECCurve;

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/ECAlgorithms;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->B2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "This type of ECCurve is not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x9/X9Curve;->P3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->A2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/asn1/x9/X9FieldElement;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x9/X9Curve;->N3:Lorg/bouncyseoncastle/math/ec/ECCurve;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/x9/X9FieldElement;-><init>(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x9/X9FieldElement;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/x9/X9FieldElement;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x9/X9Curve;->N3:Lorg/bouncyseoncastle/math/ec/ECCurve;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/x9/X9FieldElement;-><init>(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    :goto_0
    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x9/X9FieldElement;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x9/X9Curve;->P3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->B2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/bouncyseoncastle/asn1/x9/X9FieldElement;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x9/X9Curve;->N3:Lorg/bouncyseoncastle/math/ec/ECCurve;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/x9/X9FieldElement;-><init>(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x9/X9FieldElement;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/x9/X9FieldElement;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x9/X9Curve;->N3:Lorg/bouncyseoncastle/math/ec/ECCurve;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/x9/X9FieldElement;-><init>(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x9/X9Curve;->O3:[B

    if-eqz v1, :cond_2

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERBitString;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x9/X9Curve;->O3:[B

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()Lorg/bouncyseoncastle/math/ec/ECCurve;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x9/X9Curve;->N3:Lorg/bouncyseoncastle/math/ec/ECCurve;

    return-object p0
.end method

.method public i()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x9/X9Curve;->O3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
