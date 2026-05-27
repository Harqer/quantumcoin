.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/SPHINCS$Mappings;
.super Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/jcajce/provider/SPHINCS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# virtual methods
.method public a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 14

    const-string v0, "KeyFactory.SPHINCS256"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.sphincs.Sphincs256KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.SPHINCS256"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.sphincs.Sphincs256KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lorg/bouncyseoncastle/pqc/asn1/PQCObjectIdentifiers;->t:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "SPHINCS256"

    const-string v6, "org.bouncyseoncastle.pqc.jcajce.provider.sphincs.SignatureSpi$withSha512"

    const-string v4, "SHA512"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v13, Lorg/bouncyseoncastle/pqc/asn1/PQCObjectIdentifiers;->u:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "SPHINCS256"

    const-string v12, "org.bouncyseoncastle.pqc.jcajce.provider.sphincs.SignatureSpi$withSha3_512"

    const-string v10, "SHA3-512"

    move-object v8, v2

    move-object v9, v3

    invoke-virtual/range {v8 .. v13}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;

    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;-><init>()V

    sget-object p1, Lorg/bouncyseoncastle/pqc/asn1/PQCObjectIdentifiers;->r:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "SPHINCS256"

    invoke-virtual {v2, v3, p1, v0, p0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v2, v3, p1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    return-void
.end method
