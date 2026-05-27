.class public Lorg/bouncyseoncastle/jce/provider/PKIXCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jce/provider/PKIXCertPathValidatorSpi;->a:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    iput-boolean p1, p0, Lorg/bouncyseoncastle/jce/provider/PKIXCertPathValidatorSpi;->b:Z

    return-void
.end method

.method static a(Ljava/security/cert/X509Certificate;)V
    .locals 2

    instance-of v0, p0, Lorg/bouncyseoncastle/jcajce/interfaces/BCX509Certificate;

    const-string v1, "unable to process TBSCertificate"

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Lorg/bouncyseoncastle/jcajce/interfaces/BCX509Certificate;

    invoke-interface {p0}, Lorg/bouncyseoncastle/jcajce/interfaces/BCX509Certificate;->a()Lorg/bouncyseoncastle/asn1/x509/TBSCertificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    new-instance v0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertificate;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/TBSCertificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance v0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ljava/security/cert/PKIXParameters;

    if-eqz v3, :cond_1

    new-instance v3, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;

    move-object v4, v2

    check-cast v4, Ljava/security/cert/PKIXParameters;

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    instance-of v4, v2, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;

    if-eqz v4, :cond_0

    check-cast v2, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->b(Z)Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->g()I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->a(I)Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;

    :cond_0
    invoke-virtual {v3}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->a()Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters;->a()Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

    if-eqz v3, :cond_19

    check-cast v2, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

    :goto_0
    invoke-virtual {v2}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->j()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v12, 0x0

    if-nez v3, :cond_17

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v2, v3}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->e()Ljava/util/Set;

    move-result-object v13

    const/4 v14, 0x1

    :try_start_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v14

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->j()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object v15

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncyseoncastle/jce/provider/PKIXCertPathValidatorSpi;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_5

    new-instance v5, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-direct {v5, v2}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)V

    invoke-virtual {v5, v15}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->a(Ljava/security/cert/TrustAnchor;)Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->a()Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

    move-result-object v2

    add-int/lit8 v5, v11, 0x1

    new-array v6, v5, [Ljava/util/ArrayList;

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v5, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const-string v9, "2.5.29.32.0"

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v16, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    const-string v22, "2.5.29.32.0"

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v23}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    move-object/from16 v8, v16

    aget-object v9, v6, v7

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;

    invoke-direct {v9}, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->n()Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v17, v7

    goto :goto_2

    :cond_4
    move/from16 v17, v5

    :goto_2
    invoke-virtual {v2}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->m()Z

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v7

    goto :goto_3

    :cond_5
    move/from16 v18, v5

    :goto_3
    invoke-virtual {v2}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->o()Z

    move-result v19

    if-eqz v19, :cond_6

    move v5, v7

    :cond_6
    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v19

    if-eqz v19, :cond_7

    :try_start_1
    invoke-static/range {v19 .. v19}, Lorg/bouncyseoncastle/jce/provider/PrincipalUtils;->b(Ljava/security/cert/X509Certificate;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object v20

    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v21

    goto :goto_4

    :cond_7
    invoke-static {v15}, Lorg/bouncyseoncastle/jce/provider/PrincipalUtils;->a(Ljava/security/cert/TrustAnchor;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object v20

    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v21
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_4
    :try_start_2
    invoke-static/range {v21 .. v21}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->i()Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->i()Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;

    move-result-object v4

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 p2, v14

    move-object/from16 v14, v22

    check-cast v14, Ljava/security/cert/X509Certificate;

    invoke-virtual {v4, v14}, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Target certificate in certification path does not match targetConstraints."

    invoke-direct {v0, v2, v12, v1, v7}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_9
    move/from16 p2, v14

    :goto_5
    invoke-virtual {v2}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->b()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v12, v22

    check-cast v12, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v12, v7}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->p()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Lorg/bouncyseoncastle/jce/provider/ProvCrlRevocationChecker;

    iget-object v12, v0, Lorg/bouncyseoncastle/jce/provider/PKIXCertPathValidatorSpi;->a:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    invoke-direct {v4, v12}, Lorg/bouncyseoncastle/jce/provider/ProvCrlRevocationChecker;-><init>(Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;)V

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    move/from16 v22, v12

    move v12, v5

    move/from16 v5, v22

    move-object/from16 v24, v13

    move/from16 v22, v17

    move-object/from16 v17, v8

    move v13, v11

    const/4 v8, 0x0

    :goto_8
    if-ltz v5, :cond_12

    sub-int v8, v11, v5

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v10

    move-object/from16 v10, v25

    check-cast v10, Ljava/security/cert/X509Certificate;

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v25

    add-int/lit8 v7, v25, -0x1

    if-ne v5, v7, :cond_c

    move/from16 v7, p2

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    :try_start_3
    invoke-static {v10}, Lorg/bouncyseoncastle/jce/provider/PKIXCertPathValidatorSpi;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v27, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v14

    move/from16 v14, v22

    move/from16 v22, v13

    move v13, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v15

    move-object v15, v9

    move-object/from16 v9, v27

    const/16 v27, 0x0

    invoke-static/range {v1 .. v9}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/CertPath;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationChecker;ILjava/security/PublicKey;ZLorg/bouncyseoncastle/asn1/x500/X500Name;Ljava/security/cert/X509Certificate;)V

    move-object/from16 v30, v4

    move-object/from16 v25, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object v9, v2

    move-object v8, v3

    move v2, v5

    iget-boolean v3, v0, Lorg/bouncyseoncastle/jce/provider/PKIXCertPathValidatorSpi;->b:Z

    invoke-static {v1, v2, v15, v3}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/CertPath;ILorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;Z)V

    iget-boolean v7, v0, Lorg/bouncyseoncastle/jce/provider/PKIXCertPathValidatorSpi;->b:Z

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v6, v18

    move-object/from16 v5, v19

    invoke-static/range {v1 .. v7}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;IZ)Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/CertPath;ILorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;)Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    move-result-object v4

    invoke-static {v1, v2, v4, v14}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/CertPath;ILorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;I)V

    if-eq v13, v11, :cond_11

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v7

    move-object/from16 v16, v3

    move/from16 v3, p2

    if-ne v7, v3, :cond_f

    if-ne v13, v3, :cond_d

    invoke-virtual/range {v20 .. v20}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_b

    :cond_d
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Version 1 certificates can\'t be used as CA ones."

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_e
    move-object/from16 v16, v3

    :cond_f
    invoke-static {v1, v2}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/CertPath;I)V

    invoke-static {v1, v2, v5, v4, v12}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;I)Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    move-result-object v3

    invoke-static {v1, v2, v15}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/CertPath;ILorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;)V

    invoke-static {v1, v2, v14}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/CertPath;II)I

    move-result v4

    invoke-static {v1, v2, v12}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->b(Ljava/security/cert/CertPath;II)I

    move-result v7

    invoke-static {v1, v2, v6}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->c(Ljava/security/cert/CertPath;II)I

    move-result v6

    invoke-static {v1, v2, v4}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->d(Ljava/security/cert/CertPath;II)I

    move-result v4

    invoke-static {v1, v2, v7}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->e(Ljava/security/cert/CertPath;II)I

    move-result v7

    invoke-static {v1, v2, v6}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->f(Ljava/security/cert/CertPath;II)I

    move-result v6

    invoke-static {v1, v2}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->b(Ljava/security/cert/CertPath;I)V

    move/from16 v13, v22

    invoke-static {v1, v2, v13}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->g(Ljava/security/cert/CertPath;II)I

    move-result v12

    invoke-static {v1, v2, v12}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->h(Ljava/security/cert/CertPath;II)I

    move-result v13

    invoke-static {v1, v2}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->c(Ljava/security/cert/CertPath;I)V

    invoke-interface {v10}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v12

    new-instance v14, Ljava/util/HashSet;

    if-eqz v12, :cond_10

    invoke-direct {v14, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v12, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->n:Ljava/lang/String;

    invoke-interface {v14, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v12, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->b:Ljava/lang/String;

    invoke-interface {v14, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v12, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->c:Ljava/lang/String;

    invoke-interface {v14, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v12, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->d:Ljava/lang/String;

    invoke-interface {v14, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v12, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->e:Ljava/lang/String;

    invoke-interface {v14, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v12, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->g:Ljava/lang/String;

    invoke-interface {v14, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v12, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->h:Ljava/lang/String;

    invoke-interface {v14, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v12, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->i:Ljava/lang/String;

    invoke-interface {v14, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v12, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->k:Ljava/lang/String;

    invoke-interface {v14, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v12, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->l:Ljava/lang/String;

    invoke-interface {v14, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    :goto_a
    move-object/from16 v12, v21

    invoke-static {v1, v2, v14, v12}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    invoke-static {v10}, Lorg/bouncyseoncastle/jce/provider/PrincipalUtils;->b(Ljava/security/cert/X509Certificate;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object v14

    move-object/from16 v17, v3

    :try_start_4
    invoke-virtual {v1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v3

    move/from16 v18, v4

    iget-object v4, v0, Lorg/bouncyseoncastle/jce/provider/PKIXCertPathValidatorSpi;->a:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    invoke-static {v3, v2, v4}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/util/List;ILorg/bouncyseoncastle/jcajce/util/JcaJceHelper;)Ljava/security/PublicKey;

    move-result-object v3
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v3}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-object/from16 v21, v3

    move-object/from16 v19, v10

    move-object v3, v12

    move/from16 v22, v18

    move v12, v7

    goto :goto_c

    :catch_0
    move-exception v0

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    const-string v4, "Next working key could not be retrieved."

    invoke-direct {v3, v4, v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_11
    move-object/from16 v16, v3

    :goto_b
    move-object/from16 v3, v21

    move/from16 v13, v22

    move-object/from16 v17, v4

    move/from16 v22, v14

    move-object/from16 v21, v25

    move-object/from16 v14, v28

    move-object/from16 v19, v29

    :goto_c
    move/from16 v18, v6

    add-int/lit8 v2, v2, -0x1

    move-object v6, v5

    move/from16 v7, v27

    move-object/from16 v4, v30

    const/16 p2, 0x1

    move v5, v2

    move-object v2, v9

    move-object v9, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v14

    move-object v14, v3

    move-object v3, v8

    move-object v8, v10

    move-object/from16 v10, v26

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move v2, v5

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, v4, v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_12
    move-object v9, v2

    move v2, v5

    move-object v5, v6

    move-object v3, v14

    move-object/from16 v20, v15

    move-object/from16 v4, v17

    move/from16 v14, v22

    invoke-static {v14, v8}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(ILjava/security/cert/X509Certificate;)I

    move-result v0

    move-object v6, v4

    add-int/lit8 v4, v2, 0x1

    invoke-static {v1, v4, v0}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->i(Ljava/security/cert/CertPath;II)I

    move-result v0

    invoke-interface {v8}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v7

    new-instance v10, Ljava/util/HashSet;

    if-eqz v7, :cond_13

    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v7, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->n:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->b:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->c:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->d:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->e:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->g:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->h:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->i:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->k:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->l:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->j:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncyseoncastle/asn1/x509/Extension;->h4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    :goto_d
    invoke-static {v1, v4, v3, v10}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    move v12, v2

    move-object v2, v9

    move-object/from16 v7, v16

    move-object/from16 v3, v24

    invoke-static/range {v1 .. v7}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/CertPath;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;I[Ljava/util/List;Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;Ljava/util/Set;)Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    move-result-object v2

    if-gtz v0, :cond_15

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_14
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Path processing failed on policy."

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1, v12}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_15
    :goto_e
    new-instance v0, Ljava/security/cert/PKIXCertPathValidatorResult;

    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    move-object/from16 v3, v20

    invoke-direct {v0, v3, v2, v1}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v0

    :catch_2
    move-exception v0

    new-instance v2, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Algorithm identifier of public key of trust anchor could not be read."

    invoke-direct {v2, v3, v0, v1, v4}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_3
    move-exception v0

    new-instance v2, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Subject of trust anchor could not be (re)encoded."

    invoke-direct {v2, v3, v0, v1, v4}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_16
    move-object/from16 v26, v10

    :try_start_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Trust anchor for certification path not found."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_5
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    move-object/from16 v26, v10

    :goto_f
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-direct {v2, v3, v0, v1, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_17
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Certification path is empty."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_18
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parameters must be a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instance."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
