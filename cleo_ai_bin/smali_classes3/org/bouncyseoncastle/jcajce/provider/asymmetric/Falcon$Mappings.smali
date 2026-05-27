.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/Falcon$Mappings;
.super Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/Falcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# virtual methods
.method public a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 14

    const-string v0, "KeyFactory.FALCON"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.falcon.FalconKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->r1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v7, Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi$Falcon512;

    invoke-direct {v7}, Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi$Falcon512;-><init>()V

    const-string v4, "FALCON-512"

    const-string v5, "org.bouncyseoncastle.pqc.jcajce.provider.falcon.FalconKeyFactorySpi$Falcon512"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v12, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->s1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi$Falcon1024;

    invoke-direct {v13}, Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi$Falcon1024;-><init>()V

    const-string v10, "FALCON-1024"

    const-string v11, "org.bouncyseoncastle.pqc.jcajce.provider.falcon.FalconKeyFactorySpi$Falcon1024"

    move-object v8, v2

    move-object v9, v3

    invoke-virtual/range {v8 .. v13}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string p0, "KeyPairGenerator.FALCON"

    const-string p1, "org.bouncyseoncastle.pqc.jcajce.provider.falcon.FalconKeyPairGeneratorSpi"

    invoke-interface {v3, p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "org.bouncyseoncastle.pqc.jcajce.provider.falcon.FalconKeyPairGeneratorSpi$Falcon512"

    const-string p1, "FALCON-512"

    invoke-virtual {v2, v3, p1, p0, v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "org.bouncyseoncastle.pqc.jcajce.provider.falcon.FalconKeyPairGeneratorSpi$Falcon1024"

    const-string v0, "FALCON-1024"

    invoke-virtual {v2, v3, v0, p0, v12}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object p0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->q1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "FALCON"

    const-string v4, "org.bouncyseoncastle.pqc.jcajce.provider.falcon.SignatureSpi$Base"

    invoke-virtual {v2, v3, v1, v4, p0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "org.bouncyseoncastle.pqc.jcajce.provider.falcon.SignatureSpi$Falcon512"

    invoke-virtual {v2, v3, p1, p0, v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "org.bouncyseoncastle.pqc.jcajce.provider.falcon.SignatureSpi$Falcon1024"

    invoke-virtual {v2, v3, v0, p0, v12}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method
