.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/NTRUPrime$Mappings;
.super Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/jcajce/provider/NTRUPrime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# virtual methods
.method public a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 5

    const-string v0, "KeyFactory.NTRULPRIME"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.ntruprime.NTRULPRimeKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.NTRULPRIME"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.ntruprime.NTRULPRimeKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyGenerator.NTRULPRIME"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.ntruprime.NTRULPRimeKeyGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyFactorySpi;

    invoke-direct {v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyFactorySpi;-><init>()V

    const-string v1, "Cipher.NTRULPRIME"

    const-string v2, "org.bouncyseoncastle.pqc.jcajce.provider.ntruprime.NTRULPRimeCipherSpi$Base"

    invoke-interface {p1, v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias.Cipher."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->W2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NTRU"

    invoke-interface {p1, v1, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->X2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "NTRULPRIME"

    invoke-virtual {p0, p1, v1, v4, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->Y2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v1, v4, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->Z2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v1, v4, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->a3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v1, v4, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->b3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v1, v4, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->c3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v1, v4, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string v0, "KeyFactory.SNTRUPRIME"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.ntruprime.SNTRUPrimeKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.SNTRUPRIME"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.ntruprime.SNTRUPrimeKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyGenerator.SNTRUPRIME"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.ntruprime.SNTRUPrimeKeyGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeKeyFactorySpi;

    invoke-direct {v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeKeyFactorySpi;-><init>()V

    const-string v1, "Cipher.SNTRUPRIME"

    const-string v4, "org.bouncyseoncastle.pqc.jcajce.provider.ntruprime.SNTRUPrimeCipherSpi$Base"

    invoke-interface {p1, v1, v4}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->d3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->e3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SNTRUPRIME"

    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->f3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->g3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->h3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->i3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->j3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    return-void
.end method
