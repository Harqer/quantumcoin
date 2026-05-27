.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/CMCE$Mappings;
.super Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/jcajce/provider/CMCE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# virtual methods
.method public a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 6

    const-string v0, "KeyFactory.CMCE"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.cmce.CMCEKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.CMCE"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.cmce.CMCEKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyGenerator.CMCE"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.cmce.CMCEKeyGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;

    invoke-direct {v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;-><init>()V

    const-string v1, "Cipher.CMCE"

    const-string v2, "org.bouncyseoncastle.pqc.jcajce.provider.cmce.CMCECipherSpi$Base"

    invoke-interface {p1, v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias.Cipher."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->N1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CMCE"

    invoke-interface {p1, v1, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->O1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "mceliece348864"

    const-string v5, "org.bouncyseoncastle.pqc.jcajce.provider.cmce.CMCECipherSpi$MCE348864"

    invoke-virtual {p0, p1, v4, v5, v1}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->Q1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "mceliece460896"

    const-string v5, "org.bouncyseoncastle.pqc.jcajce.provider.cmce.CMCECipherSpi$MCE460896"

    invoke-virtual {p0, p1, v4, v5, v1}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->S1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "mceliece6688128"

    const-string v5, "org.bouncyseoncastle.pqc.jcajce.provider.cmce.CMCECipherSpi$MCE6688128"

    invoke-virtual {p0, p1, v4, v5, v1}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->U1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "mceliece6960119"

    const-string v5, "org.bouncyseoncastle.pqc.jcajce.provider.cmce.CMCECipherSpi$MCE6960119"

    invoke-virtual {p0, p1, v4, v5, v1}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->W1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "mceliece8192128"

    const-string v5, "org.bouncyseoncastle.pqc.jcajce.provider.cmce.CMCECipherSpi$MCE8192128"

    invoke-virtual {p0, p1, v4, v5, v1}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p0, p1, v2, v3, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {p0, p1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    return-void
.end method
