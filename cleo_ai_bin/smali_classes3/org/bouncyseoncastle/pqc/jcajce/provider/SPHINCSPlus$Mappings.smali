.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/SPHINCSPlus$Mappings;
.super Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/jcajce/provider/SPHINCSPlus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# virtual methods
.method public a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "KeyFactory.SPHINCSPLUS"

    const-string v3, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyFactorySpi"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyPairGenerator.SPHINCSPLUS"

    const-string v3, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.KeyFactory.SPHINCS+"

    const-string v3, "SPHINCSPLUS"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.KeyPairGenerator.SPHINCS+"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->N0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SPHINCS+-SHA2-128S"

    const-string v5, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Sha2_128s"

    invoke-virtual {v0, v1, v4, v5, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->M0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SPHINCS+-SHA2-128F"

    const-string v5, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Sha2_128f"

    invoke-virtual {v0, v1, v4, v5, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->P0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SPHINCS+-SHA2-192S"

    const-string v5, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Sha2_192s"

    invoke-virtual {v0, v1, v4, v5, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->O0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SPHINCS+-SHA2-192F"

    const-string v5, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Sha2_192f"

    invoke-virtual {v0, v1, v4, v5, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->R0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SPHINCS+-SHA2-256S"

    const-string v5, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Sha2_256s"

    invoke-virtual {v0, v1, v4, v5, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->Q0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SPHINCS+-SHA2-256F"

    const-string v5, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Sha2_256f"

    invoke-virtual {v0, v1, v4, v5, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->T0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SPHINCS+-SHAKE-128S"

    const-string v5, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Shake_128s"

    invoke-virtual {v0, v1, v4, v5, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->S0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SPHINCS+-SHAKE-128F"

    const-string v5, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Shake_128f"

    invoke-virtual {v0, v1, v4, v5, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->V0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SPHINCS+-SHAKE-192S"

    const-string v5, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Shake_192s"

    invoke-virtual {v0, v1, v4, v5, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->U0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SPHINCS+-SHAKE-192F"

    const-string v5, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Shake_192f"

    invoke-virtual {v0, v1, v4, v5, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->X0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SPHINCS+-SHAKE-256S"

    const-string v5, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Shake_256s"

    invoke-virtual {v0, v1, v4, v5, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->W0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SPHINCS+-SHAKE-256F"

    const-string v5, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Shake_256f"

    invoke-virtual {v0, v1, v4, v5, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->a0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SignatureSpi$Direct"

    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v4, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->b0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v4}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v5, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->c0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v5}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v6, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->d0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->e0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v7}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->f0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v8}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v9, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->g0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v9}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v10, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->h0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v10}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v11, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->i0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v11}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v12, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->j0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v12}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v13, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->k0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v13}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v14, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->l0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v14}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->m0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v16, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->n0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v17, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->o0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v18, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->p0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v19, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->q0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v20, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->r0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v21, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->s0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v22, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->t0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v23, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->u0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v24, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->v0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v25, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->w0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v26, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->x0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v27, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->y0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v28, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->z0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v29, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->A0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v30, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->B0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v31, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->C0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v32, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->D0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v33, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->E0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v34, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->F0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v35, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->G0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v36, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->H0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v37, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->I0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v38, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->J0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v39, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->K0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v40, v15

    const-string v15, "Alg.Alias.Signature.SPHINCS+"

    invoke-interface {v1, v15, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v15}, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v0, v1, v4, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v0, v1, v5, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v0, v1, v6, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v0, v1, v7, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v0, v1, v8, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v0, v1, v9, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v0, v1, v10, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v0, v1, v11, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v0, v1, v12, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v0, v1, v13, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v0, v1, v14, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object/from16 v2, v37

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object/from16 v2, v39

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    return-void
.end method
