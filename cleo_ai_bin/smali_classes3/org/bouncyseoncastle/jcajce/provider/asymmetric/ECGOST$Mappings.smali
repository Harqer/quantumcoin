.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ECGOST$Mappings;
.super Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ECGOST;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# virtual methods
.method public a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 8

    const-string v0, "KeyFactory.ECGOST3410"

    const-string v1, "org.bouncyseoncastle.jcajce.provider.asymmetric.ecgost.KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.GOST-3410-2001"

    const-string v1, "ECGOST3410"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.ECGOST-3410"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->m:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;

    invoke-direct {v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->D:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;

    invoke-direct {v3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v2, v1, v3}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v2, "KeyPairGenerator.ECGOST3410"

    const-string v3, "org.bouncyseoncastle.jcajce.provider.asymmetric.ecgost.KeyPairGeneratorSpi"

    invoke-interface {p1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.KeyPairGenerator.ECGOST-3410"

    invoke-interface {p1, v2, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.KeyPairGenerator.GOST-3410-2001"

    invoke-interface {p1, v2, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Signature.ECGOST3410"

    const-string v3, "org.bouncyseoncastle.jcajce.provider.asymmetric.ecgost.SignatureSpi"

    invoke-interface {p1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.ECGOST-3410"

    invoke-interface {p1, v2, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.GOST-3410-2001"

    invoke-interface {p1, v2, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyAgreement.ECGOST3410"

    const-string v3, "org.bouncyseoncastle.jcajce.provider.asymmetric.ecgost.KeyAgreementSpi$ECVKO"

    invoke-interface {p1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Alg.Alias.KeyAgreement."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyAgreement.GOST-3410-2001"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->C:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AlgorithmParameters.ECGOST3410"

    const-string v2, "org.bouncyseoncastle.jcajce.provider.asymmetric.ecgost.AlgorithmParametersSpi"

    invoke-interface {p1, v0, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.GOST-3410-2001"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->o:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "ECGOST3410"

    const-string v6, "org.bouncyseoncastle.jcajce.provider.asymmetric.ecgost.SignatureSpi"

    const-string v4, "GOST3411"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method
