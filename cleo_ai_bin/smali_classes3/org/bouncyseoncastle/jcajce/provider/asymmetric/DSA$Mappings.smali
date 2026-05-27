.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/DSA$Mappings;
.super Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/DSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# virtual methods
.method public a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 14

    const-string v0, "AlgorithmParameters.DSA"

    const-string v1, "org.bouncyseoncastle.jcajce.provider.asymmetric.dsa.AlgorithmParametersSpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AlgorithmParameterGenerator.DSA"

    const-string v1, "org.bouncyseoncastle.jcajce.provider.asymmetric.dsa.AlgorithmParameterGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.DSA"

    const-string v1, "org.bouncyseoncastle.jcajce.provider.asymmetric.dsa.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.DSA"

    const-string v1, "org.bouncyseoncastle.jcajce.provider.asymmetric.dsa.KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.DSA"

    const-string v1, "org.bouncyseoncastle.jcajce.provider.asymmetric.dsa.DSASigner$stdDSA"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.NONEWITHDSA"

    const-string v1, "org.bouncyseoncastle.jcajce.provider.asymmetric.dsa.DSASigner$noneDSA"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.RAWDSA"

    const-string v1, "NONEWITHDSA"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.DETDSA"

    const-string v1, "org.bouncyseoncastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA1WITHDETDSA"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA224WITHDETDSA"

    const-string v2, "org.bouncyseoncastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA224"

    invoke-interface {p1, v0, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA256WITHDETDSA"

    const-string v3, "org.bouncyseoncastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA256"

    invoke-interface {p1, v0, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA384WITHDETDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA384"

    invoke-interface {p1, v0, v4}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA512WITHDETDSA"

    const-string v5, "org.bouncyseoncastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA512"

    invoke-interface {p1, v0, v5}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.DDSA"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA1WITHDDSA"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA224WITHDDSA"

    invoke-interface {p1, v0, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA256WITHDDSA"

    invoke-interface {p1, v0, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA384WITHDDSA"

    invoke-interface {p1, v0, v4}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA512WITHDDSA"

    invoke-interface {p1, v0, v5}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-224WITHDDSA"

    const-string v1, "org.bouncyseoncastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_224"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-256WITHDDSA"

    const-string v1, "org.bouncyseoncastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_256"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-384WITHDDSA"

    const-string v1, "org.bouncyseoncastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_384"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-512WITHDDSA"

    const-string v1, "org.bouncyseoncastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_512"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->a0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "DSA"

    const-string v6, "org.bouncyseoncastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa224"

    const-string v4, "SHA224"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object v8, v2

    move-object v9, v3

    sget-object v13, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->b0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "DSA"

    const-string v12, "org.bouncyseoncastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa256"

    const-string v10, "SHA256"

    invoke-virtual/range {v8 .. v13}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v13, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->c0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "DSA"

    const-string v12, "org.bouncyseoncastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa384"

    const-string v10, "SHA384"

    invoke-virtual/range {v8 .. v13}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v13, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->d0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "DSA"

    const-string v12, "org.bouncyseoncastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa512"

    const-string v10, "SHA512"

    invoke-virtual/range {v8 .. v13}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v13, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->e0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "DSA"

    const-string v12, "org.bouncyseoncastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_224"

    const-string v10, "SHA3-224"

    invoke-virtual/range {v8 .. v13}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v13, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->f0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "DSA"

    const-string v12, "org.bouncyseoncastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_256"

    const-string v10, "SHA3-256"

    invoke-virtual/range {v8 .. v13}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v13, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->g0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "DSA"

    const-string v12, "org.bouncyseoncastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_384"

    const-string v10, "SHA3-384"

    invoke-virtual/range {v8 .. v13}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v13, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->h0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "DSA"

    const-string v12, "org.bouncyseoncastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_512"

    const-string v10, "SHA3-512"

    invoke-virtual/range {v8 .. v13}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "Alg.Alias.Signature.SHA/DSA"

    const-string p1, "DSA"

    invoke-interface {v9, p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Signature.SHA1withDSA"

    invoke-interface {v9, p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Signature.SHA1WITHDSA"

    invoke-interface {v9, p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.1"

    invoke-interface {v9, p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.3"

    invoke-interface {v9, p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Signature.DSAwithSHA1"

    invoke-interface {v9, p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Signature.DSAWITHSHA1"

    invoke-interface {v9, p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Signature.SHA1WithDSA"

    invoke-interface {v9, p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Signature.DSAWithSHA1"

    invoke-interface {v9, p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "RIPEMD160"

    const-string v0, "org.bouncyseoncastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaRMD160"

    invoke-virtual {v8, v9, p0, p1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;-><init>()V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a:[Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Alg.Alias.Signature."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2, p1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v2, v1, v0

    invoke-virtual {v8, v9, v2, p1, p0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    aget-object v1, v1, v0

    invoke-virtual {v8, v9, v1, p1}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
