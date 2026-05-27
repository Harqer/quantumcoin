.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/BIKE$Mappings;
.super Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/jcajce/provider/BIKE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# virtual methods
.method public a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 6

    const-string v0, "KeyFactory.BIKE"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.bike.BIKEKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.BIKE"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.bike.BIKEKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyGenerator.BIKE"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.bike.BIKEKeyGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/bike/BIKEKeyFactorySpi;

    invoke-direct {v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/bike/BIKEKeyFactorySpi;-><init>()V

    const-string v1, "Cipher.BIKE"

    const-string v2, "org.bouncyseoncastle.pqc.jcajce.provider.bike.BIKECipherSpi$Base"

    invoke-interface {p1, v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias.Cipher."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->k3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BIKE"

    invoke-interface {p1, v1, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->l3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "BIKE128"

    const-string v5, "org.bouncyseoncastle.pqc.jcajce.provider.bike.BIKECipherSpi$BIKE128"

    invoke-virtual {p0, p1, v4, v5, v1}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->m3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "BIKE192"

    const-string v5, "org.bouncyseoncastle.pqc.jcajce.provider.bike.BIKECipherSpi$BIKE192"

    invoke-virtual {p0, p1, v4, v5, v1}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->n3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "BIKE256"

    const-string v5, "org.bouncyseoncastle.pqc.jcajce.provider.bike.BIKECipherSpi$BIKE256"

    invoke-virtual {p0, p1, v4, v5, v1}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p0, p1, v2, v3, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    return-void
.end method
