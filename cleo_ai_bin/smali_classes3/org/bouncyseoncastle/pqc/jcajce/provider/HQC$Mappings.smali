.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/HQC$Mappings;
.super Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/jcajce/provider/HQC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# virtual methods
.method public a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 6

    const-string v0, "KeyFactory.HQC"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.hqc.HQCKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.HQC"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.hqc.HQCKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyGenerator.HQC"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.hqc.HQCKeyGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi;

    invoke-direct {v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi;-><init>()V

    const-string v1, "Cipher.HQC"

    const-string v2, "org.bouncyseoncastle.pqc.jcajce.provider.hqc.HQCCipherSpi$Base"

    invoke-interface {p1, v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias.Cipher."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->o3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "HQC"

    invoke-interface {p1, v1, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->p3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "HQC128"

    const-string v5, "org.bouncyseoncastle.pqc.jcajce.provider.hqc.HQCCipherSpi$HQC128"

    invoke-virtual {p0, p1, v4, v5, v1}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->q3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "HQC192"

    const-string v5, "org.bouncyseoncastle.pqc.jcajce.provider.hqc.HQCCipherSpi$HQC192"

    invoke-virtual {p0, p1, v4, v5, v1}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->r3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "HQC256"

    const-string v5, "org.bouncyseoncastle.pqc.jcajce.provider.hqc.HQCCipherSpi$HQC256"

    invoke-virtual {p0, p1, v4, v5, v1}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p0, p1, v2, v3, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    return-void
.end method
