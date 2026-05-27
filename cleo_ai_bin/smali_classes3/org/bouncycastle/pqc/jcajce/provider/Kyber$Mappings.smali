.class public Lorg/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/Kyber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 14

    const-string v0, "KeyFactory.KYBER"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.kyber.KyberKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v7, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi$Kyber512;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi$Kyber512;-><init>()V

    const-string v4, "KYBER512"

    const-string v5, "org.bouncycastle.pqc.jcajce.provider.kyber.KyberKeyFactorySpi$Kyber512"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object v8, v2

    move-object v9, v3

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber768:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi$Kyber768;

    invoke-direct {v13}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi$Kyber768;-><init>()V

    const-string v10, "KYBER768"

    const-string v11, "org.bouncycastle.pqc.jcajce.provider.kyber.KyberKeyFactorySpi$Kyber768"

    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber1024:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi$Kyber1024;

    invoke-direct {v13}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi$Kyber1024;-><init>()V

    const-string v10, "KYBER1024"

    const-string v11, "org.bouncycastle.pqc.jcajce.provider.kyber.KyberKeyFactorySpi$Kyber1024"

    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string p0, "KeyPairGenerator.KYBER"

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.kyber.KyberKeyPairGeneratorSpi"

    invoke-interface {v9, p0, p1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "org.bouncycastle.pqc.jcajce.provider.kyber.KyberKeyPairGeneratorSpi$Kyber512"

    sget-object p1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "KYBER512"

    invoke-virtual {v8, v9, v0, p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "org.bouncycastle.pqc.jcajce.provider.kyber.KyberKeyPairGeneratorSpi$Kyber768"

    sget-object p1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber768:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "KYBER768"

    invoke-virtual {v8, v9, v1, p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "org.bouncycastle.pqc.jcajce.provider.kyber.KyberKeyPairGeneratorSpi$Kyber1024"

    sget-object p1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber1024:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "KYBER1024"

    invoke-virtual {v8, v9, v2, p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "KeyGenerator.KYBER"

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.kyber.KyberKeyGeneratorSpi"

    invoke-interface {v9, p0, p1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "org.bouncycastle.pqc.jcajce.provider.kyber.KyberKeyGeneratorSpi$Kyber512"

    sget-object p1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8, v9, v0, p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "org.bouncycastle.pqc.jcajce.provider.kyber.KyberKeyGeneratorSpi$Kyber768"

    sget-object p1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber768:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8, v9, v1, p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "org.bouncycastle.pqc.jcajce.provider.kyber.KyberKeyGeneratorSpi$Kyber1024"

    sget-object p1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber1024:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8, v9, v2, p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;

    invoke-direct {p0}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;-><init>()V

    const-string p1, "Cipher.KYBER"

    const-string v3, "org.bouncycastle.pqc.jcajce.provider.kyber.KyberCipherSpi$Base"

    invoke-interface {v9, p1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Alg.Alias.Cipher."

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_kyber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "KYBER"

    invoke-interface {v9, p1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.kyber.KyberCipherSpi$Kyber512"

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8, v9, v0, p1, v4}, Lorg/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.kyber.KyberCipherSpi$Kyber768"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber768:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8, v9, v1, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncycastle.pqc.jcajce.provider.kyber.KyberCipherSpi$Kyber1024"

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber1024:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8, v9, v2, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object p1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_kyber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8, v9, p1, v3, p0}, Lorg/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    return-void
.end method
