.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/Dilithium$Mappings;
.super Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/Dilithium;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# virtual methods
.method public a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 14

    const-string v0, "KeyFactory.DILITHIUM"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->u1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v7, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi$Base2;

    invoke-direct {v7}, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi$Base2;-><init>()V

    const-string v4, "DILITHIUM2"

    const-string v5, "org.bouncyseoncastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi$Base2"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object v8, v2

    move-object v9, v3

    sget-object v12, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->v1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi$Base3;

    invoke-direct {v13}, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi$Base3;-><init>()V

    const-string v10, "DILITHIUM3"

    const-string v11, "org.bouncyseoncastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi$Base3"

    invoke-virtual/range {v8 .. v13}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    move-object p0, v12

    sget-object v12, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->w1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi$Base5;

    invoke-direct {v13}, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi$Base5;-><init>()V

    const-string v10, "DILITHIUM5"

    const-string v11, "org.bouncyseoncastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi$Base5"

    invoke-virtual/range {v8 .. v13}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string p1, "KeyPairGenerator.DILITHIUM"

    const-string v0, "org.bouncyseoncastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi"

    invoke-interface {v9, p1, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "org.bouncyseoncastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi$Base2"

    const-string v0, "DILITHIUM2"

    invoke-virtual {v8, v9, v0, p1, v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncyseoncastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi$Base3"

    const-string v1, "DILITHIUM3"

    invoke-virtual {v8, v9, v1, p1, p0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncyseoncastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi$Base5"

    const-string v2, "DILITHIUM5"

    invoke-virtual {v8, v9, v2, p1, v12}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object p1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->t1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "DILITHIUM"

    const-string v4, "org.bouncyseoncastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base"

    invoke-virtual {v8, v9, v3, v4, p1}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncyseoncastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base2"

    invoke-virtual {v8, v9, v0, p1, v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    const-string p1, "org.bouncyseoncastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base3"

    invoke-virtual {v8, v9, v1, p1, p0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "org.bouncyseoncastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base5"

    invoke-virtual {v8, v9, v2, p0, v12}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method
