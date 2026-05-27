.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/SPHINCSPlus$Mappings;
.super Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/SPHINCSPlus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# virtual methods
.method public a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 8

    const-string v0, "KeyFactory.SPHINCSPLUS"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.SPHINCSPLUS"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.SPHINCS+"

    const-string v1, "SPHINCSPLUS"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyPairGenerator.SPHINCS+"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->N0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SPHINCS+-SHA2-128S"

    const-string v3, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Sha2_128s"

    invoke-virtual {p0, p1, v2, v3, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->M0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SPHINCS+-SHA2-128F"

    const-string v3, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Sha2_128f"

    invoke-virtual {p0, p1, v2, v3, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->P0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SPHINCS+-SHA2-192S"

    const-string v3, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Sha2_192s"

    invoke-virtual {p0, p1, v2, v3, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->O0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SPHINCS+-SHA2-192F"

    const-string v3, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Sha2_192f"

    invoke-virtual {p0, p1, v2, v3, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->R0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SPHINCS+-SHA2-256S"

    const-string v3, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Sha2_256s"

    invoke-virtual {p0, p1, v2, v3, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->Q0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SPHINCS+-SHA2-256F"

    const-string v3, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Sha2_256f"

    invoke-virtual {p0, p1, v2, v3, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->T0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SPHINCS+-SHAKE-128S"

    const-string v3, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Shake_128s"

    invoke-virtual {p0, p1, v2, v3, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->S0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SPHINCS+-SHAKE-128F"

    const-string v3, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Shake_128f"

    invoke-virtual {p0, p1, v2, v3, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->V0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SPHINCS+-SHAKE-192S"

    const-string v3, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Shake_192s"

    invoke-virtual {p0, p1, v2, v3, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->U0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SPHINCS+-SHAKE-192F"

    const-string v3, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Shake_192f"

    invoke-virtual {p0, p1, v2, v3, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->X0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SPHINCS+-SHAKE-256S"

    const-string v3, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Shake_256s"

    invoke-virtual {p0, p1, v2, v3, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->W0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SPHINCS+-SHAKE-256F"

    const-string v3, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Shake_256f"

    invoke-virtual {p0, p1, v2, v3, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->a0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "org.bouncyseoncastle.pqc.jcajce.provider.sphincsplus.SignatureSpi$Direct"

    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    const/16 v3, 0x24

    const-string v4, "Alg.Alias.Signature.OID."

    const-string v5, "Alg.Alias.Signature."

    if-gt v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->a0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    new-array v3, v2, [Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->N0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    sget-object v6, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->M0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    aput-object v6, v3, v0

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->T0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/4 v6, 0x2

    aput-object v0, v3, v6

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->S0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/4 v6, 0x3

    aput-object v0, v3, v6

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->P0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/4 v6, 0x4

    aput-object v0, v3, v6

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->O0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/4 v6, 0x5

    aput-object v0, v3, v6

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->V0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/4 v6, 0x6

    aput-object v0, v3, v6

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->U0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/4 v6, 0x7

    aput-object v0, v3, v6

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->R0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/16 v6, 0x8

    aput-object v0, v3, v6

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->Q0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/16 v6, 0x9

    aput-object v0, v3, v6

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->X0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/16 v6, 0xa

    aput-object v0, v3, v6

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->W0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/16 v6, 0xb

    aput-object v0, v3, v6

    :goto_1
    if-eq v7, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v3, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v3, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "Alg.Alias.Signature.SPHINCS+"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->b0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->c0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->d0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->e0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->f0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->g0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->h0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->i0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->j0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->k0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->l0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->m0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->n0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->o0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->p0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->q0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->r0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->s0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->t0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->u0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->v0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->w0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->x0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->y0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->z0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->A0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->B0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->C0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->D0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->E0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->F0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->G0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->H0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->I0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->J0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->K0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->N0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->M0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->P0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->O0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->R0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->Q0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->T0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->S0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->V0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->U0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->X0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->W0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->a0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    return-void
.end method
