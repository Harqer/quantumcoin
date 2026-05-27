.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/Kyber$Mappings;
.super Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/jcajce/provider/Kyber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# virtual methods
.method public a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 14

    const-string v0, "KeyFactory.KYBER"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.kyber.KyberKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->P2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v7, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi$Kyber512;

    invoke-direct {v7}, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi$Kyber512;-><init>()V

    const-string v4, "KYBER512"

    const-string v5, "org.bouncyseoncastle.pqc.jcajce.provider.kyber.KyberKeyFactorySpi$Kyber512"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object v8, v2

    move-object v9, v3

    sget-object v12, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->Q2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi$Kyber768;

    invoke-direct {v13}, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi$Kyber768;-><init>()V

    const-string v10, "KYBER768"

    const-string v11, "org.bouncyseoncastle.pqc.jcajce.provider.kyber.KyberKeyFactorySpi$Kyber768"

    invoke-virtual/range {v8 .. v13}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object p0, v12

    sget-object v12, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->R2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi$Kyber1024;

    invoke-direct {v13}, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi$Kyber1024;-><init>()V

    const-string v10, "KYBER1024"

    const-string v11, "org.bouncyseoncastle.pqc.jcajce.provider.kyber.KyberKeyFactorySpi$Kyber1024"

    invoke-virtual/range {v8 .. v13}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string p1, "KeyPairGenerator.KYBER"

    const-string v0, "org.bouncyseoncastle.pqc.jcajce.provider.kyber.KyberKeyPairGeneratorSpi"

    invoke-interface {v9, p1, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "org.bouncyseoncastle.pqc.jcajce.provider.kyber.KyberKeyPairGeneratorSpi$Kyber512"

    const-string v0, "KYBER512"

    invoke-virtual {v8, v9, v0, p1, v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncyseoncastle.pqc.jcajce.provider.kyber.KyberKeyPairGeneratorSpi$Kyber768"

    const-string v1, "KYBER768"

    invoke-virtual {v8, v9, v1, p1, p0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncyseoncastle.pqc.jcajce.provider.kyber.KyberKeyPairGeneratorSpi$Kyber1024"

    const-string v2, "KYBER1024"

    invoke-virtual {v8, v9, v2, p1, v12}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "KeyGenerator.KYBER"

    const-string v3, "org.bouncyseoncastle.pqc.jcajce.provider.kyber.KyberKeyGeneratorSpi"

    invoke-interface {v9, p1, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "org.bouncyseoncastle.pqc.jcajce.provider.kyber.KyberKeyGeneratorSpi$Kyber512"

    invoke-virtual {v8, v9, v0, p1, v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncyseoncastle.pqc.jcajce.provider.kyber.KyberKeyGeneratorSpi$Kyber768"

    invoke-virtual {v8, v9, v1, p1, p0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncyseoncastle.pqc.jcajce.provider.kyber.KyberKeyGeneratorSpi$Kyber1024"

    invoke-virtual {v8, v9, v2, p1, v12}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;

    invoke-direct {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;-><init>()V

    const-string v3, "Cipher.KYBER"

    const-string v4, "org.bouncyseoncastle.pqc.jcajce.provider.kyber.KyberCipherSpi$Base"

    invoke-interface {v9, v3, v4}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Alg.Alias.Cipher."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->O2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "KYBER"

    invoke-interface {v9, v3, v5}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncyseoncastle.pqc.jcajce.provider.kyber.KyberCipherSpi$Kyber512"

    invoke-virtual {v8, v9, v0, v3, v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "org.bouncyseoncastle.pqc.jcajce.provider.kyber.KyberCipherSpi$Kyber768"

    invoke-virtual {v8, v9, v1, v0, p0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "org.bouncyseoncastle.pqc.jcajce.provider.kyber.KyberCipherSpi$Kyber1024"

    invoke-virtual {v8, v9, v2, p0, v12}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v8, v9, v4, v5, p1}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    return-void
.end method
