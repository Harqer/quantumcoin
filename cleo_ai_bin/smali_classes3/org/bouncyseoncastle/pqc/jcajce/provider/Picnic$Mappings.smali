.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/Picnic$Mappings;
.super Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/jcajce/provider/Picnic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# virtual methods
.method public a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 6

    const-string v2, "KeyFactory.PICNIC"

    const-string v3, "org.bouncyseoncastle.pqc.jcajce.provider.picnic.PicnicKeyFactorySpi"

    invoke-interface {p1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyPairGenerator.PICNIC"

    const-string v3, "org.bouncyseoncastle.pqc.jcajce.provider.picnic.PicnicKeyPairGeneratorSpi"

    invoke-interface {p1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->m1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "PICNIC"

    const-string v4, "org.bouncyseoncastle.pqc.jcajce.provider.picnic.SignatureSpi$Base"

    invoke-virtual {p0, p1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v5, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->o1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "PICNIC"

    const-string v4, "org.bouncyseoncastle.pqc.jcajce.provider.picnic.SignatureSpi$withShake256"

    const-string v2, "SHAKE256"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v5, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->n1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "PICNIC"

    const-string v4, "org.bouncyseoncastle.pqc.jcajce.provider.picnic.SignatureSpi$withSha512"

    const-string v2, "SHA512"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v5, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->p1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "PICNIC"

    const-string v4, "org.bouncyseoncastle.pqc.jcajce.provider.picnic.SignatureSpi$withSha3512"

    const-string v2, "SHA3-512"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lorg/bouncyseoncastle/pqc/jcajce/provider/picnic/PicnicKeyFactorySpi;

    invoke-direct {v2}, Lorg/bouncyseoncastle/pqc/jcajce/provider/picnic/PicnicKeyFactorySpi;-><init>()V

    sget-object v3, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->Z0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "Picnic"

    invoke-virtual {p0, p1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v3, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->a1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v3, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->b1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v3, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->c1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v3, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->d1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v3, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->e1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v3, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->f1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v3, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->g1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v3, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->h1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v3, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->i1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v3, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->j1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v3, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->k1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v3, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->l1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    return-void
.end method
