.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC$Mappings;
.super Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# virtual methods
.method public a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "AlgorithmParameters.EC"

    const-string v3, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.AlgorithmParametersSpi"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECDH"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DH"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECDHC"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHC"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECCDH"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECCDHU"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUC"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECDHWITHSHA1KDF"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECCDHWITHSHA1KDF"

    const-string v5, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo"

    invoke-interface {v1, v3, v5, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECDHWITHSHA224KDF"

    const-string v6, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo"

    invoke-interface {v1, v3, v6, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECCDHWITHSHA224KDF"

    const-string v7, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo"

    invoke-interface {v1, v3, v7, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECDHWITHSHA256KDF"

    const-string v8, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo"

    invoke-interface {v1, v3, v8, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECCDHWITHSHA256KDF"

    const-string v9, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo"

    invoke-interface {v1, v3, v9, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECDHWITHSHA384KDF"

    const-string v10, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo"

    invoke-interface {v1, v3, v10, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECCDHWITHSHA384KDF"

    const-string v11, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo"

    invoke-interface {v1, v3, v11, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECDHWITHSHA512KDF"

    const-string v12, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo"

    invoke-interface {v1, v3, v12, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECCDHWITHSHA512KDF"

    const-string v13, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo"

    invoke-interface {v1, v3, v13, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->v3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v3

    const-string v14, "KeyAgreement"

    invoke-interface {v1, v14, v2, v4, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->w3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v14, v3, v5, v4}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v4, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->J:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v14, v4, v6, v5}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->N:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v1, v14, v5, v7, v6}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v6, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->K:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v1, v14, v6, v8, v7}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v7, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->O:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v1, v14, v7, v9, v8}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v8, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->L:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v1, v14, v8, v10, v9}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v9, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->P:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v1, v14, v9, v11, v10}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v10, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->M:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v1, v14, v10, v12, v11}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v11, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->Q:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v1, v14, v11, v13, v12}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHWITHSHA1CKDF"

    const-string v15, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1CKDF"

    invoke-interface {v1, v13, v15, v12}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHWITHSHA256CKDF"

    const-string v15, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256CKDF"

    invoke-interface {v1, v13, v15, v12}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHWITHSHA384CKDF"

    const-string v15, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384CKDF"

    invoke-interface {v1, v13, v15, v12}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHWITHSHA512CKDF"

    const-string v15, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512CKDF"

    invoke-interface {v1, v13, v15, v12}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHUWITHSHA1CKDF"

    const-string v15, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1CKDF"

    invoke-interface {v1, v13, v15, v12}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHUWITHSHA224CKDF"

    const-string v15, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224CKDF"

    invoke-interface {v1, v13, v15, v12}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHUWITHSHA256CKDF"

    const-string v15, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256CKDF"

    invoke-interface {v1, v13, v15, v12}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHUWITHSHA384CKDF"

    const-string v15, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384CKDF"

    invoke-interface {v1, v13, v15, v12}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHUWITHSHA512CKDF"

    const-string v15, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512CKDF"

    invoke-interface {v1, v13, v15, v12}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHUWITHSHA1KDF"

    const-string v15, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1KDF"

    invoke-interface {v1, v13, v15, v12}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHUWITHSHA224KDF"

    const-string v15, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224KDF"

    invoke-interface {v1, v13, v15, v12}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHUWITHSHA256KDF"

    const-string v15, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256KDF"

    invoke-interface {v1, v13, v15, v12}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHUWITHSHA384KDF"

    const-string v15, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384KDF"

    invoke-interface {v1, v13, v15, v12}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHUWITHSHA512KDF"

    const-string v15, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512KDF"

    invoke-interface {v1, v13, v15, v12}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECKAEGWITHSHA1KDF"

    const-string v15, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA1KDF"

    invoke-interface {v1, v13, v15, v12}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECKAEGWITHSHA224KDF"

    move-object/from16 v16, v11

    const-string v11, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA224KDF"

    invoke-interface {v1, v13, v11, v12}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECKAEGWITHSHA256KDF"

    move-object/from16 v17, v10

    const-string v10, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA256KDF"

    invoke-interface {v1, v13, v10, v12}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v10

    const-string v12, "KeyAgreement.ECKAEGWITHSHA384KDF"

    const-string v13, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA384KDF"

    invoke-interface {v1, v12, v13, v10}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v10

    const-string v12, "KeyAgreement.ECKAEGWITHSHA512KDF"

    const-string v13, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA512KDF"

    invoke-interface {v1, v12, v13, v10}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v10, Lorg/bouncyseoncastle/internal/asn1/bsi/BSIObjectIdentifiers;->q:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v1, v14, v10, v15, v12}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v10, Lorg/bouncyseoncastle/internal/asn1/bsi/BSIObjectIdentifiers;->r:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v1, v14, v10, v11, v12}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v10, Lorg/bouncyseoncastle/internal/asn1/bsi/BSIObjectIdentifiers;->s:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v11

    const-string v12, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA256KDF"

    invoke-interface {v1, v14, v10, v12, v11}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v10, Lorg/bouncyseoncastle/internal/asn1/bsi/BSIObjectIdentifiers;->t:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v11

    const-string v12, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA384KDF"

    invoke-interface {v1, v14, v10, v12, v11}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v10, Lorg/bouncyseoncastle/internal/asn1/bsi/BSIObjectIdentifiers;->u:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v11

    const-string v12, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA512KDF"

    invoke-interface {v1, v14, v10, v12, v11}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v10, Lorg/bouncyseoncastle/internal/asn1/bsi/BSIObjectIdentifiers;->v:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v11

    const-string v12, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithRIPEMD160KDF"

    invoke-interface {v1, v14, v10, v12, v11}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v10

    const-string v11, "KeyAgreement.ECKAEGWITHRIPEMD160KDF"

    const-string v12, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithRIPEMD160KDF"

    invoke-interface {v1, v11, v12, v10}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v10, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->I2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v11, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v11}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    const-string v12, "EC"

    invoke-virtual {v0, v1, v10, v12, v11}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v11, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v11}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v0, v1, v2, v12, v11}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v11, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v11}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v0, v1, v3, v12, v11}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v11, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v11}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v0, v1, v4, v12, v11}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v11, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v11}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v0, v1, v5, v12, v11}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v11, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v11}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v0, v1, v6, v12, v11}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v11, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v11}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v0, v1, v7, v12, v11}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v11, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v11}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v0, v1, v8, v12, v11}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v11, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v11}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v0, v1, v9, v12, v11}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v11, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v11}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    move-object/from16 v13, v17

    invoke-virtual {v0, v1, v13, v12, v11}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v11, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v11}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    move-object/from16 v14, v16

    invoke-virtual {v0, v1, v14, v12, v11}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v0, v1, v10, v12}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v12}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v12}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v12}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5, v12}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6, v12}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7, v12}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v8, v12}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v9, v12}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v13, v12}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v14, v12}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v2, "org.bouncyseoncastle.ec.disable_mqv"

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Properties;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQV"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQV"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA1CKDF"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1CKDF"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA224CKDF"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224CKDF"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA256CKDF"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256CKDF"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA384CKDF"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384CKDF"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA512CKDF"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512CKDF"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA1KDF"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDF"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA224KDF"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDF"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA256KDF"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDF"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA384KDF"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDF"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA512KDF"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDF"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KeyAgreement."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->x3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v5

    const-string v6, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo"

    invoke-interface {v1, v2, v6, v5}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->R:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v7, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo"

    invoke-interface {v1, v2, v7, v6}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->S:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v7

    const-string v8, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo"

    invoke-interface {v1, v2, v8, v7}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->T:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v8

    const-string v9, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo"

    invoke-interface {v1, v2, v9, v8}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->U:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v8

    const-string v9, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo"

    invoke-interface {v1, v2, v9, v8}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    const-string v8, "ECMQV"

    invoke-virtual {v0, v1, v4, v8, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v0, v1, v4, v12}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v0, v1, v5, v8, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v0, v1, v5, v12}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v0, v1, v6, v8, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v0, v1, v6, v12}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v0, v1, v7, v8, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v0, v1, v7, v12}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v0, v1, v3, v8, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v0, v1, v3, v12}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v2, "KeyFactory.ECMQV"

    const-string v3, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECMQV"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyPairGenerator.ECMQV"

    const-string v3, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECMQV"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "KeyFactory.EC"

    const-string v3, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$EC"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyFactory.ECDSA"

    const-string v3, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDSA"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyFactory.ECDH"

    const-string v3, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDH"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyFactory.ECDHC"

    const-string v3, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDHC"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyPairGenerator.EC"

    const-string v3, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$EC"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyPairGenerator.ECDSA"

    const-string v3, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDSA"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyPairGenerator.ECDH"

    const-string v3, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDH"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyPairGenerator.ECDHWITHSHA1KDF"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyPairGenerator.ECDHC"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDHC"

    invoke-interface {v1, v2, v4}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyPairGenerator.ECIES"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIES"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.IESCipher$ECIES"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESwithSHA1"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESWITHSHA1"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESwithSHA256"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESWITHSHA256"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESwithSHA384"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESWITHSHA384"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESwithSHA512"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESWITHSHA512"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESwithAES-CBC"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithAESCBC"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESWITHAES-CBC"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESwithSHA1andAES-CBC"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESWITHSHA1ANDAES-CBC"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESwithSHA256andAES-CBC"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andAESCBC"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESWITHSHA256ANDAES-CBC"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andAESCBC"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESwithSHA384andAES-CBC"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andAESCBC"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESWITHSHA384ANDAES-CBC"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andAESCBC"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESwithSHA512andAES-CBC"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andAESCBC"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESWITHSHA512ANDAES-CBC"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andAESCBC"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESwithDESEDE-CBC"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithDESedeCBC"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESWITHDESEDE-CBC"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESwithSHA1andDESEDE-CBC"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESWITHSHA1ANDDESEDE-CBC"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESwithSHA256andDESEDE-CBC"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andDESedeCBC"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESWITHSHA256ANDDESEDE-CBC"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andDESedeCBC"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESwithSHA384andDESEDE-CBC"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andDESedeCBC"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESWITHSHA384ANDDESEDE-CBC"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andDESedeCBC"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESwithSHA512andDESEDE-CBC"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andDESedeCBC"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ECIESWITHSHA512ANDDESEDE-CBC"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andDESedeCBC"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cipher.ETSIKEMWITHSHA256"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.IESKEMCipher$KEMwithSHA256"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Signature.ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Signature.NONEwithECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAnone"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "Alg.Alias.Signature.SHA1withECDSA"

    const-string v3, "ECDSA"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.ECDSAwithSHA1"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.SHA1WITHECDSA"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.ECDSAWITHSHA1"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.SHA1WithECDSA"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.ECDSAWithSHA1"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.1.2.840.10045.4.1"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Alg.Alias.Signature."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->j:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Signature.ECDDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Signature.SHA1WITHECDDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Signature.SHA224WITHECDDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA224"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Signature.SHA256WITHECDDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA256"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Signature.SHA384WITHECDDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA384"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Signature.SHA512WITHECDDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA512"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Signature.SHA3-224WITHECDDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_224"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Signature.SHA3-256WITHECDDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_256"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Signature.SHA3-384WITHECDDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_384"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Signature.SHA3-512WITHECDDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_512"

    invoke-interface {v1, v3, v4, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "Alg.Alias.Signature.DETECDSA"

    const-string v3, "ECDDSA"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.SHA1WITHDETECDSA"

    const-string v3, "SHA1WITHECDDSA"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.SHA224WITHDETECDSA"

    const-string v3, "SHA224WITHECDDSA"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.SHA256WITHDETECDSA"

    const-string v3, "SHA256WITHECDDSA"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.SHA384WITHDETECDSA"

    const-string v3, "SHA384WITHECDDSA"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.SHA512WITHDETECDSA"

    const-string v3, "SHA512WITHECDDSA"

    invoke-interface {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->K2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v3, "ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA224"

    const-string v2, "SHA224"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->L2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v3, "ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA256"

    const-string v2, "SHA256"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->M2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v3, "ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA384"

    const-string v2, "SHA384"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->N2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v3, "ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA512"

    const-string v2, "SHA512"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->i0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v3, "ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_224"

    const-string v2, "SHA3-224"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->j0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v3, "ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_256"

    const-string v2, "SHA3-256"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->k0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v3, "ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_384"

    const-string v2, "SHA3-384"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->l0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v3, "ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_512"

    const-string v2, "SHA3-512"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncyseoncastle/internal/asn1/cms/CMSObjectIdentifiers;->q:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v3, "ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAShake128"

    const-string v2, "SHAKE128"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncyseoncastle/internal/asn1/cms/CMSObjectIdentifiers;->r:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v3, "ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAShake256"

    const-string v2, "SHAKE256"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->k:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v3, "ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSARipeMD160"

    const-string v2, "RIPEMD160"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Signature.SHA1WITHECNR"

    const-string v3, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR"

    invoke-interface {v1, v2, v3, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Signature.SHA224WITHECNR"

    const-string v3, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR224"

    invoke-interface {v1, v2, v3, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Signature.SHA256WITHECNR"

    const-string v3, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR256"

    invoke-interface {v1, v2, v3, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Signature.SHA384WITHECNR"

    const-string v3, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR384"

    invoke-interface {v1, v2, v3, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Signature.SHA512WITHECNR"

    const-string v3, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR512"

    invoke-interface {v1, v2, v3, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncyseoncastle/internal/asn1/eac/EACObjectIdentifiers;->s:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v3, "CVC-ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    const-string v2, "SHA1"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncyseoncastle/internal/asn1/eac/EACObjectIdentifiers;->t:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v3, "CVC-ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    const-string v2, "SHA224"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncyseoncastle/internal/asn1/eac/EACObjectIdentifiers;->u:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v3, "CVC-ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    const-string v2, "SHA256"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncyseoncastle/internal/asn1/eac/EACObjectIdentifiers;->v:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v3, "CVC-ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    const-string v2, "SHA384"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncyseoncastle/internal/asn1/eac/EACObjectIdentifiers;->w:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v3, "CVC-ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    const-string v2, "SHA512"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncyseoncastle/internal/asn1/bsi/BSIObjectIdentifiers;->d:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    const-string v2, "SHA1"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncyseoncastle/internal/asn1/bsi/BSIObjectIdentifiers;->e:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    const-string v2, "SHA224"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncyseoncastle/internal/asn1/bsi/BSIObjectIdentifiers;->f:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    const-string v2, "SHA256"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncyseoncastle/internal/asn1/bsi/BSIObjectIdentifiers;->g:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    const-string v2, "SHA384"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncyseoncastle/internal/asn1/bsi/BSIObjectIdentifiers;->h:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    const-string v2, "SHA512"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncyseoncastle/internal/asn1/bsi/BSIObjectIdentifiers;->i:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecPlainDSARP160"

    const-string v2, "RIPEMD160"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncyseoncastle/internal/asn1/bsi/BSIObjectIdentifiers;->j:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_224"

    const-string v2, "SHA3-224"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncyseoncastle/internal/asn1/bsi/BSIObjectIdentifiers;->k:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_256"

    const-string v2, "SHA3-256"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncyseoncastle/internal/asn1/bsi/BSIObjectIdentifiers;->l:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_384"

    const-string v2, "SHA3-384"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncyseoncastle/internal/asn1/bsi/BSIObjectIdentifiers;->m:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncyseoncastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_512"

    const-string v2, "SHA3-512"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    return-void
.end method
